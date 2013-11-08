SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vpoForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vpoForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44e120ddee244ed8950d322af9595699', 0, 1, 'vpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f877f2c2036f4e228e0e9febef78acfc', 0, 1, '/', '44e120ddee244ed8950d322af9595699', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('011831cc13ae4b5198ea79f11ed805e0', 0, 1, '/', '44e120ddee244ed8950d322af9595699', 'actionParams', 'field=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8d18a690e2c44d6afe0b6050b4cd754', 0, 1, '/', '44e120ddee244ed8950d322af9595699', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('960b4ae1c6524d20a18d38480365525f', 0, 1, 'vpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoForm'''']/dropdownStores/DropdownStore[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87922fa5a7594df8a439b947c30fef96', 0, 1, '/', '960b4ae1c6524d20a18d38480365525f', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90f33be44c31489a9e1e864e04e0dd27', 0, 1, '/', '960b4ae1c6524d20a18d38480365525f', 'actionParams', 'field=vpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b143f2e9a1e488a846cfb0d0837354d', 0, 1, '/', '960b4ae1c6524d20a18d38480365525f', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc9426524b3646e09dae8c953edbb05c', 0, 1, 'vpoForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vpoForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('224603896ce9486b98de17c1e9aabe7b', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'docStatus', 'Field', 'lbl.vpo.header.docStatus', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('267bbbaf8f764719b7a1eddbbb92113d', 0, 1, '/', '224603896ce9486b98de17c1e9aabe7b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b22240c964684025bbb9a0c4daee09b7', 0, 1, '/', '224603896ce9486b98de17c1e9aabe7b', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab88b12b6104fe38ddbbe532216595e', 0, 1, '/', '224603896ce9486b98de17c1e9aabe7b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f19909d500aa44b7ba7de708a26877ca', 0, 1, '/', '224603896ce9486b98de17c1e9aabe7b', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaf022698e834dfdad5b242603b4dd3f', 0, 1, '/', '224603896ce9486b98de17c1e9aabe7b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce7fe2bc99eb4ae580b30f050fb8dff4', 0, 1, '/', '224603896ce9486b98de17c1e9aabe7b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8fa12c6e5f33465fa214fab1b40e8777', 0, 1, 'vpoForm', 1, '/', '', 'headerVpoNo', 'Field', 'lbl.vpo.header.headerVpoNo', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''headerVpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fad24c12dfb64d19b0bfaf24825e2785', 0, 1, '/', '8fa12c6e5f33465fa214fab1b40e8777', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c361094da548bd931fbfc02c31d7fb', 0, 1, '/', '8fa12c6e5f33465fa214fab1b40e8777', 'format', '{vpoNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5986dd2483b74f3f87cc109c22b8c676', 0, 1, '/', '8fa12c6e5f33465fa214fab1b40e8777', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53667b9142084ff1ae709764404b7c33', 0, 1, '/', '8fa12c6e5f33465fa214fab1b40e8777', 'id', 'headerVpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3af5d02d53764e7c844af432e23d7a70', 0, 1, '/', '8fa12c6e5f33465fa214fab1b40e8777', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84a91dd233fb4480b9861dbc625fa7a2', 0, 1, '/', '8fa12c6e5f33465fa214fab1b40e8777', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('816f7e22651e449785cca33d384a93bd', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'status', 'Field', 'lbl.vpo.header.status', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0982457925a64c1084d02986cb13fee1', 0, 1, '/', '816f7e22651e449785cca33d384a93bd', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13a8f29a8fe64720bb5f1a11647bffbd', 0, 1, '/', '816f7e22651e449785cca33d384a93bd', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('238a5c03cd984fdaa9ea2ab345f54538', 0, 1, '/', '816f7e22651e449785cca33d384a93bd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d19f3035c1a34cd3bbfe587f494ed32f', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'version', 'Field', 'lbl.vpo.header.version', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9dee4a606b04b2aa9439d0e31df9249', 0, 1, '/', 'd19f3035c1a34cd3bbfe587f494ed32f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('000ba086999d410991a5b967fb29edfa', 0, 1, '/', 'd19f3035c1a34cd3bbfe587f494ed32f', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf5803c854974f9c84277491b7b77282', 0, 1, '/', 'd19f3035c1a34cd3bbfe587f494ed32f', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f088930da474efeb9088b29558c370e', 0, 1, '/', 'd19f3035c1a34cd3bbfe587f494ed32f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce3763da37c44ed5ad1d6d8125076324', 0, 1, '/', 'd19f3035c1a34cd3bbfe587f494ed32f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28abd6f68f7444b88b748cd29eb899b7', 0, 1, 'vpoForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vpo.header.headerIntegration', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c972aa07462147f6875b1f3776d2a568', 0, 1, '/', '28abd6f68f7444b88b748cd29eb899b7', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a935de92eab4ff2b95e6236e73e367f', 0, 1, '/', '28abd6f68f7444b88b748cd29eb899b7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('262eb5afd39d4f7ba1b5745b9e1e96c5', 0, 1, '/', '28abd6f68f7444b88b748cd29eb899b7', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7e55a137cf94acfbf6052e5d2db3f60', 0, 1, '/', '28abd6f68f7444b88b748cd29eb899b7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03226683843e4602b7124fa92d29101a', 0, 1, '/', '28abd6f68f7444b88b748cd29eb899b7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8481b59dd804390b49680d45d488b72', 0, 1, 'vpoForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vpoForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a16a52d80d7645c1b499a6cb08267716', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'createUser', 'Field', 'lbl.vpo.footer.createUser', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cf0c2c74e3142ce9015f95c68ce253e', 0, 1, '/', 'a16a52d80d7645c1b499a6cb08267716', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac1f0c487d7648b88864a5650e395296', 0, 1, '/', 'a16a52d80d7645c1b499a6cb08267716', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e40f4bde87940fc85e27330b77b49e4', 0, 1, '/', 'a16a52d80d7645c1b499a6cb08267716', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8daa2df8e4841d399f486d1f6c8965c', 0, 1, '/', 'a16a52d80d7645c1b499a6cb08267716', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fafd9a6be9f24050812426914203269f', 0, 1, '/', 'a16a52d80d7645c1b499a6cb08267716', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deb97c921c4b44718741bdbc5d8ba482', 0, 1, '/', 'a16a52d80d7645c1b499a6cb08267716', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b1b416f4a0444d389dc9776a7986b55', 0, 1, 'vpoForm', 1, '/', '', 'createdOns', 'Field', 'lbl.vpo.footer.createdOns', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a725872dc364314a0541b6fca125953', 0, 1, '/', '0b1b416f4a0444d389dc9776a7986b55', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('004f763b765e48c3a935bf191cdb23e7', 0, 1, '/', '0b1b416f4a0444d389dc9776a7986b55', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17388c18b7344c5f8a7f5c93da18d8ef', 0, 1, '/', '0b1b416f4a0444d389dc9776a7986b55', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('487b224c69b144acaaf7e9cc6d1a718d', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'updateUser', 'Field', 'lbl.vpo.footer.updateUser', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbfa5b6d44d3478e8ec5ad79488937f3', 0, 1, '/', '487b224c69b144acaaf7e9cc6d1a718d', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e86f56b731c42c59401acdfee849ed9', 0, 1, '/', '487b224c69b144acaaf7e9cc6d1a718d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0443c11c2abe408988cc3d8dbd498029', 0, 1, '/', '487b224c69b144acaaf7e9cc6d1a718d', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c70d1b15b0b41e8afcd5d86f53bb0cb', 0, 1, '/', '487b224c69b144acaaf7e9cc6d1a718d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d6cae25e76f47a79e490591750286f7', 0, 1, '/', '487b224c69b144acaaf7e9cc6d1a718d', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30261d97d5c14ea98d21dbe670794dcf', 0, 1, '/', '487b224c69b144acaaf7e9cc6d1a718d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7bba2e2979a485193aef0c6b2b5eea7', 0, 1, 'vpoForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.vpo.footer.updatedOns', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcd73712646e443c969d26549861fec2', 0, 1, '/', 'e7bba2e2979a485193aef0c6b2b5eea7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47866db882cd4a9cbc42fd85c17d44b6', 0, 1, '/', 'e7bba2e2979a485193aef0c6b2b5eea7', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f43c7aa3e494f57854d3d7ab740b4cb', 0, 1, '/', 'e7bba2e2979a485193aef0c6b2b5eea7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1f6e57c77ae4c5da144f5e0d77b66be', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'refNo', 'Field', 'lbl.vpo.footer.refNo', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c714e098b1a41ec943583bd3b6fd320', 0, 1, '/', 'b1f6e57c77ae4c5da144f5e0d77b66be', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d38ae3495f8142518efb0a6701f30c4a', 0, 1, '/', 'b1f6e57c77ae4c5da144f5e0d77b66be', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea727ae972af43f0936e75d6814c5c4f', 0, 1, '/', 'b1f6e57c77ae4c5da144f5e0d77b66be', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a39291c7948847eea39f8338aa9c02b5', 0, 1, '/', 'b1f6e57c77ae4c5da144f5e0d77b66be', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de4a36e15d40485f9231e3b6f6c5bb44', 0, 1, '/', 'b1f6e57c77ae4c5da144f5e0d77b66be', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fa2a96062094aa7b011388092d9bebc', 0, 1, '/', 'b1f6e57c77ae4c5da144f5e0d77b66be', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('808543717c8f43899e13b89d3019463f', 0, 1, 'vpoForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vpoForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b89ede95e76428fa7feb241cad80135', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.createGroup.newdoc', 'vpo.vpoMenubar.createGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec578148d00c41eb93528f1588f9653d', 0, 1, '/', '2b89ede95e76428fa7feb241cad80135', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('341812c4f61c4c8a9e3a06da77d592d1', 0, 1, '/', '2b89ede95e76428fa7feb241cad80135', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edaf4f2ad82a4c16bc7dc6c74d6275ee', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd6b28a8bcf547ac8a2d7ca3bfb7fa20', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.createGroup.vpoNewShipmentBooking', 'vpo.vpoMenubar.createGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vpoNewShipmentBooking'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('487d97d05964419095021c7d3b255538', 0, 1, '/', 'dd6b28a8bcf547ac8a2d7ca3bfb7fa20', 'action', 'VpoNewShipmentBookingAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77315c58b5de4a34a2cd7b37a8dba601', 0, 1, '/', 'dd6b28a8bcf547ac8a2d7ca3bfb7fa20', 'id', 'vpoNewShipmentBooking');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff30dea6fc60463ab53b71caba71f972', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.createGroup.vpoNewShipmentAdvice', 'vpo.vpoMenubar.createGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vpoNewShipmentAdvice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b95b314808c2468da33fa6b5e4d5c314', 0, 1, '/', 'ff30dea6fc60463ab53b71caba71f972', 'action', 'VpoNewShipmentAdviceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0b7e1ac300a414a9316f8b1537a1453', 0, 1, '/', 'ff30dea6fc60463ab53b71caba71f972', 'id', 'vpoNewShipmentAdvice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f72a2949148c4617815d7e55136060be', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpo.vpoMenubar.createGroup', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd05491a8fd40328a99a189a308c4dd', 0, 1, '/', 'f72a2949148c4617815d7e55136060be', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fea714fdba1d4f5fa57bcdac7688dce6', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.editdoc', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08c2736c7cda4e20bba3c96555167283', 0, 1, '/', 'fea714fdba1d4f5fa57bcdac7688dce6', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e50427fb8b5e424da1c1572245a28d1f', 0, 1, '/', 'fea714fdba1d4f5fa57bcdac7688dce6', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a73e3cbe7b443de86ea2cbc21329a0a', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.amend', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b92241bac64b9ea6fab7b90c735864', 0, 1, '/', '3a73e3cbe7b443de86ea2cbc21329a0a', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d6cba53afd942f184c1d285ef17b76c', 0, 1, '/', '3a73e3cbe7b443de86ea2cbc21329a0a', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('317807f2ba0c47499b293460c8330c00', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.savedoc', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b5532ad8fbd4408b89239de40b32bb3', 0, 1, '/', '317807f2ba0c47499b293460c8330c00', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a30619569c6a48d896f1eea142b0a752', 0, 1, '/', '317807f2ba0c47499b293460c8330c00', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59bb3fb813e3487f9847f0c0fafcd9e6', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.saveAndConfirm', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9811b44a06e45719249b14c4e5c183d', 0, 1, '/', '59bb3fb813e3487f9847f0c0fafcd9e6', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e96fc68244249b28b4ae6963347e21d', 0, 1, '/', '59bb3fb813e3487f9847f0c0fafcd9e6', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44f6968bf2fe443f91ce30185348a8c1', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.discarddoc', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ca7903f4b64ef48cc630923de8a529', 0, 1, '/', '44f6968bf2fe443f91ce30185348a8c1', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84a673c4db7f48a39c7b09ffa955f0bb', 0, 1, '/', '44f6968bf2fe443f91ce30185348a8c1', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a853163494b840b1a35252d9d6f2b613', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.vpoProposeChangeVpoAck', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''vpoProposeChangeVpoAck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0043a0e4170a43c8bf8516acc403b29e', 0, 1, '/', 'a853163494b840b1a35252d9d6f2b613', 'action', 'VpoProposeChangeVpoAckAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3828dc3e9d164915b7db82cd6936f9ed', 0, 1, '/', 'a853163494b840b1a35252d9d6f2b613', 'id', 'vpoProposeChangeVpoAck');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c5418ab929e4252ac47c62a962df11c', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.print', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''print'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecd3a012100048729e8bec5ef1bb5e52', 0, 1, '/', '8c5418ab929e4252ac47c62a962df11c', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c50c93f2ce34a1184b61b626f1d29a8', 0, 1, '/', '8c5418ab929e4252ac47c62a962df11c', 'id', 'print');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc3e8f3624f04dc8a73182a382b899c7', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.exportDoc', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bd271fcec144ec2a97f5265d254cc9f', 0, 1, '/', 'bc3e8f3624f04dc8a73182a382b899c7', 'action', 'FormExportAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('104aba4f863c4ece90855432a004e5fc', 0, 1, '/', 'bc3e8f3624f04dc8a73182a382b899c7', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8140a6983104608be0a62862bed640d', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.update', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8ac626a83142f3a4212d57e0b679a3', 0, 1, '/', 'e8140a6983104608be0a62862bed640d', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5c4d7e3e5354f0e8928be7c8d9ec41b', 0, 1, '/', 'e8140a6983104608be0a62862bed640d', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33ec60d6d71a4d8187e98a15178eebaa', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToDraft', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a41cfc37c89481d9c5465debc732017', 0, 1, '/', '33ec60d6d71a4d8187e98a15178eebaa', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f88cb454bbd4dcf9389882f6bf0394a', 0, 1, '/', '33ec60d6d71a4d8187e98a15178eebaa', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af543bc6f1cc4865a2530d7b2a5b3f7d', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToOfficial', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9daa7e39a69d4551b37e6565fb4903d2', 0, 1, '/', 'af543bc6f1cc4865a2530d7b2a5b3f7d', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('039406ac940643e7a8a17c10381b4ee0', 0, 1, '/', 'af543bc6f1cc4865a2530d7b2a5b3f7d', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0763df616fbb4300b14079c1234fcc9b', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToCompleted', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToCompleted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07874d92f8964e479df48e3797e63302', 0, 1, '/', '0763df616fbb4300b14079c1234fcc9b', 'action', 'CompletedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3e405491eba4b8388de73cc4dea0e1d', 0, 1, '/', '0763df616fbb4300b14079c1234fcc9b', 'id', 'changeToCompleted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7a210ad0c134ae48f1d366a2deda362', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToReleasedToVendor', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToReleasedToVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf870882368d4b4fb56dc2e386fe42b8', 0, 1, '/', 'a7a210ad0c134ae48f1d366a2deda362', 'action', 'ReleasedToVendorStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f7a900bfd44263bdbdb9c9046955e7', 0, 1, '/', 'a7a210ad0c134ae48f1d366a2deda362', 'id', 'changeToReleasedToVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4182724c673047e2ac42d9bcaafb090f', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToVendorConfirmed', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToVendorConfirmed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('710366d180114eb4a4d1ed7f385e9312', 0, 1, '/', '4182724c673047e2ac42d9bcaafb090f', 'action', 'VendorConfirmedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4fb5af9c83f4e948e8d63ec61bdffda', 0, 1, '/', '4182724c673047e2ac42d9bcaafb090f', 'id', 'changeToVendorConfirmed');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28e0e2662c9942d1acf9263c2fbd4716', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToVendorRejected', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToVendorRejected'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a18a9e2534423dae2ca9daaa376427', 0, 1, '/', '28e0e2662c9942d1acf9263c2fbd4716', 'action', 'VendorRejectedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc468e1c1603454f9a018a1cec23f261', 0, 1, '/', '28e0e2662c9942d1acf9263c2fbd4716', 'id', 'changeToVendorRejected');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fd44f07f5274b12b3d09df414f29f74', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus01', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c410347c6c64b5abb6876c146827ebb', 0, 1, '/', '1fd44f07f5274b12b3d09df414f29f74', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d24dc0bd0884050a990d3bfb740ec63', 0, 1, '/', '1fd44f07f5274b12b3d09df414f29f74', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c12132eb39e48718aeda733d1c335e7', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus02', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38f0199ad1d9489093d1a36bf2ccce04', 0, 1, '/', '4c12132eb39e48718aeda733d1c335e7', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4465e1df0aa0463ab030fda1027b0d06', 0, 1, '/', '4c12132eb39e48718aeda733d1c335e7', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a62ce835c4104b968adb3b5d6ea672ef', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus03', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('803694fe94c9490090f2aaca579960c1', 0, 1, '/', 'a62ce835c4104b968adb3b5d6ea672ef', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25159a84860e4df28984a702ba32e1cf', 0, 1, '/', 'a62ce835c4104b968adb3b5d6ea672ef', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04d10890464d4fcfadde1cd0df0301a3', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus04', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e35b0fd4e64720b32697ba4385516e', 0, 1, '/', '04d10890464d4fcfadde1cd0df0301a3', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('827bd65d7b524760b7e0abb450d78831', 0, 1, '/', '04d10890464d4fcfadde1cd0df0301a3', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3675a6d4f68441508c4028b04cf3df2a', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus05', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10e9ea8be8b24b7f827d246699b74447', 0, 1, '/', '3675a6d4f68441508c4028b04cf3df2a', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5720757ad2f74cab9e617703682ba0f2', 0, 1, '/', '3675a6d4f68441508c4028b04cf3df2a', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a20228ccd2fa4e39bc0af5c7561a4508', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus06', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a1432dbf614bf4af259d8c00c8de0d', 0, 1, '/', 'a20228ccd2fa4e39bc0af5c7561a4508', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c26e7faa3df94283a3d09da7f9776ec6', 0, 1, '/', 'a20228ccd2fa4e39bc0af5c7561a4508', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d015192b46f416e9b025ef667ff34a0', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus07', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e38e2373f74cb2b88504024e4151d1', 0, 1, '/', '3d015192b46f416e9b025ef667ff34a0', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcc0b9d0142c4676aaa402bb2b4f8fa0', 0, 1, '/', '3d015192b46f416e9b025ef667ff34a0', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f30b1b37f7c445b88a49d8ef195efd65', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus08', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7293c3eea3ab4392aaab01279859d939', 0, 1, '/', 'f30b1b37f7c445b88a49d8ef195efd65', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7c8cfe32e34357af636415b4f24a44', 0, 1, '/', 'f30b1b37f7c445b88a49d8ef195efd65', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bae66f9a9444d80b9cdfd1e1de09f2c', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus09', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a99eaeb5464d4f94b0ee965f92320f74', 0, 1, '/', '7bae66f9a9444d80b9cdfd1e1de09f2c', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b829567881744fcf9f54b91e3353f020', 0, 1, '/', '7bae66f9a9444d80b9cdfd1e1de09f2c', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f8cd2e02b194935ab08ea29feacf11e', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus10', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1a19a936bb24ce395422bd1837b94ff', 0, 1, '/', '1f8cd2e02b194935ab08ea29feacf11e', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('003dbcc9f88d413aa027eeb0d28dafa1', 0, 1, '/', '1f8cd2e02b194935ab08ea29feacf11e', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d62bd84364ea4f778bb63628d3f674a0', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpo.vpoMenubar.markAsGroup', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b3d9327ebc94fea81b7f5a48d85aed7', 0, 1, '/', 'd62bd84364ea4f778bb63628d3f674a0', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c304bc9cc3d64120b6e5ac82e1745000', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.actionsGroup.copydoc', 'vpo.vpoMenubar.actionsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c5139cfd27e4c08aa9048c4440a9ffe', 0, 1, '/', 'c304bc9cc3d64120b6e5ac82e1745000', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89f643bbf23740da8a0008faf331ed89', 0, 1, '/', 'c304bc9cc3d64120b6e5ac82e1745000', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66df838d21fd4c0eb83351f6214e5171', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cc84d17203746dc8d86d1e044642e5a', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.actionsGroup.activatedoc', 'vpo.vpoMenubar.actionsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd38ddae07742e298e02c514482d064', 0, 1, '/', '4cc84d17203746dc8d86d1e044642e5a', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a92e64b9ee4341b2a6fc49739daef7c7', 0, 1, '/', '4cc84d17203746dc8d86d1e044642e5a', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('befd11b88c964b81b5fefe76380d99b6', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.actionsGroup.deactivatedoc', 'vpo.vpoMenubar.actionsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24890cd4a07c4eb7868e424c3d46343f', 0, 1, '/', 'befd11b88c964b81b5fefe76380d99b6', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4a6cc4f57494962811a5692d3ed98d8', 0, 1, '/', 'befd11b88c964b81b5fefe76380d99b6', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3630cb4e2d345708bb5e9deeb9956f1', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.actionsGroup.cancel', 'vpo.vpoMenubar.actionsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2a6ad19cabf409ab5d8f0df9bb0e133', 0, 1, '/', 'b3630cb4e2d345708bb5e9deeb9956f1', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d67cca29b8004230a3f6456b7a7b3bfd', 0, 1, '/', 'b3630cb4e2d345708bb5e9deeb9956f1', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bba4f6f17424c2b880b44973fd306ad', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpo.vpoMenubar.actionsGroup', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6712472102de477a82e5f93c91357e7a', 0, 1, '/', '2bba4f6f17424c2b880b44973fd306ad', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afee4cfeb2c04cb399be018b0ed6b115', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.initializeCpm', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cca66e593404ea7810460885c90fb09', 0, 1, '/', 'afee4cfeb2c04cb399be018b0ed6b115', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8383d96853114912b799f0b182bbdb78', 0, 1, '/', 'afee4cfeb2c04cb399be018b0ed6b115', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d2cad6b73f344ceb59e0aa0db79983f', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction01', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f55ac1fa86d44af2ad3e4e0392c7917f', 0, 1, '/', '8d2cad6b73f344ceb59e0aa0db79983f', 'action', 'VpoCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cd6fc20d87349d4a66ec5cfb46fea77', 0, 1, '/', '8d2cad6b73f344ceb59e0aa0db79983f', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2523568f1d8d451e8df0897f5c00a949', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction02', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35bd47df780f4c639a21f05cf8f819fc', 0, 1, '/', '2523568f1d8d451e8df0897f5c00a949', 'action', 'VpoCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96eb22f340941b98363ed43945c9da9', 0, 1, '/', '2523568f1d8d451e8df0897f5c00a949', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58074e6b8f5d441488e7c50d43b0b110', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction03', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be048bbdb3b4f0a9011caaf1c94d147', 0, 1, '/', '58074e6b8f5d441488e7c50d43b0b110', 'action', 'VpoCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d04d6d386b453ea30e04c01a9274c9', 0, 1, '/', '58074e6b8f5d441488e7c50d43b0b110', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c8bda494adc485e8d1c76ab4310b6cc', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction04', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('743c9cd5c04e4fc4a877e521898f3e66', 0, 1, '/', '0c8bda494adc485e8d1c76ab4310b6cc', 'action', 'VpoCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e74251576846d892b8e6eeac7601f3', 0, 1, '/', '0c8bda494adc485e8d1c76ab4310b6cc', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d9bd0bce0624839854f217d94fb8388', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction05', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('991669c9388547f19d78e453363d85fc', 0, 1, '/', '5d9bd0bce0624839854f217d94fb8388', 'action', 'VpoCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89b16cced80240f5974b83b29b4aa86f', 0, 1, '/', '5d9bd0bce0624839854f217d94fb8388', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eefc662621b44d5189d10f61f06d5653', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction06', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb51b566f11c433882344391ca480eed', 0, 1, '/', 'eefc662621b44d5189d10f61f06d5653', 'action', 'VpoCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39087e7f6ac142c4859aa23b1e9d7eb6', 0, 1, '/', 'eefc662621b44d5189d10f61f06d5653', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7233a647de2d4277ac4dedc0eeb50e90', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction07', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f1a8cd5512040929ccb7acdd9b7f19f', 0, 1, '/', '7233a647de2d4277ac4dedc0eeb50e90', 'action', 'VpoCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('219daade96a74483bf444c785427c28c', 0, 1, '/', '7233a647de2d4277ac4dedc0eeb50e90', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b918256c62ea467f90d9cb923a8d5a22', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction08', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d915982bcde436abbda6b26fad6bb32', 0, 1, '/', 'b918256c62ea467f90d9cb923a8d5a22', 'action', 'VpoCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0718cd6cf1094418819f043cbb59baae', 0, 1, '/', 'b918256c62ea467f90d9cb923a8d5a22', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1ee821fb94041afa1a54610b4a112da', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction09', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdebfd93ea004359be6516c41f135ab8', 0, 1, '/', 'a1ee821fb94041afa1a54610b4a112da', 'action', 'VpoCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8efe91bb1e0d4bfba646687768fe8c57', 0, 1, '/', 'a1ee821fb94041afa1a54610b4a112da', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c681a6d08654362a0a2118314dc3632', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction10', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51ef0ac18c6a41b3b80f8c32a968c641', 0, 1, '/', '3c681a6d08654362a0a2118314dc3632', 'action', 'VpoCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26272d23640547b798faf61a5775d67f', 0, 1, '/', '3c681a6d08654362a0a2118314dc3632', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15ce791cdc5d47ffbeb05ed306d92520', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpo.vpoMenubar.moreGroup', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad12d93394fd4903bca08f0447c4986c', 0, 1, '/', '15ce791cdc5d47ffbeb05ed306d92520', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('990c590192b84bcf8f3ae81a92b94daf', 0, 1, 'vpoForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bc722978ac74bbba6a28ec1509453ef', 0, 1, '/', '990c590192b84bcf8f3ae81a92b94daf', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15d7130347d9478a82de164ed826ab5c', 0, 1, '/', '990c590192b84bcf8f3ae81a92b94daf', 'cssClass', 'cbx-vpoMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3bf74e7aa054d7f97a65c1f05a26ad1', 0, 1, '/', '990c590192b84bcf8f3ae81a92b94daf', 'id', 'vpoMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1be4fc1a23f34121bbe7a0e3d52a2ea3', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.vpoLinkbar.openForum', 'vpo.vpoLinkbar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ce85f24cd5c4e968b74ff923dc1d506', 0, 1, '/', '1be4fc1a23f34121bbe7a0e3d52a2ea3', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaed8d7299e24466ad442879efe02b92', 0, 1, '/', '1be4fc1a23f34121bbe7a0e3d52a2ea3', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b46d2873e7a461bb08cce25507218b0', 0, 1, '/', '1be4fc1a23f34121bbe7a0e3d52a2ea3', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42ebf74826564db5a0bbcbcd12894c16', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.vpoLinkbar.followDoc', 'vpo.vpoLinkbar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbc66dfae84f4a6dbf78f2c952bca1ce', 0, 1, '/', '42ebf74826564db5a0bbcbcd12894c16', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd92fefc8c794ab7a59dd60104acda90', 0, 1, '/', '42ebf74826564db5a0bbcbcd12894c16', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('732c3beed4aa493a8c4b4672c84cdaea', 0, 1, '/', '42ebf74826564db5a0bbcbcd12894c16', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3040d5a8d9748e7a2752c5ea069ec1f', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.vpoLinkbar.unfollowDoc', 'vpo.vpoLinkbar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b82d2b7ced41ca91a9c4a3ae80bd07', 0, 1, '/', 'd3040d5a8d9748e7a2752c5ea069ec1f', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aad9e71fab241bd8cd3fbd89a96856f', 0, 1, '/', 'd3040d5a8d9748e7a2752c5ea069ec1f', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1c766e179644ac5a152069f7e012df8', 0, 1, '/', 'd3040d5a8d9748e7a2752c5ea069ec1f', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b262b56d2824d30bef39d140a9d0964', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.vpoLinkbar.addToFavorites', 'vpo.vpoLinkbar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2ba3dc02f21489d8229d4c8e859a01e', 0, 1, '/', '8b262b56d2824d30bef39d140a9d0964', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('529fbba6462f49cbbeb11508ffd54726', 0, 1, '/', '8b262b56d2824d30bef39d140a9d0964', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed2a4f398274826893c9a39b60e5176', 0, 1, '/', '8b262b56d2824d30bef39d140a9d0964', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6d40cad34e5444689831c02f8170f0f', 0, 1, 'vpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af984f0332134bf7a37023bfd20f4b4a', 0, 1, '/', 'c6d40cad34e5444689831c02f8170f0f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd3c9d3c97e84180b2120a40331c2585', 0, 1, '/', 'c6d40cad34e5444689831c02f8170f0f', 'id', 'vpoLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70d6d6ec338c423fb3edef85973c5acd', 0, 1, 'vpoForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc3b3e193c8445f58ee6617747d32af6', 0, 1, '/', '70d6d6ec338c423fb3edef85973c5acd', 'id', 'vpoToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de015f2e373543188e853123f63212d0', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'vpoNo', 'Field', 'lbl.vpo.tabHeader.orderRefSection.vpoNo', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1424bac11147b3943c08a2110e5d97', 0, 1, '/', 'de015f2e373543188e853123f63212d0', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f60b59f6c38d4f298b0dde1de1bc23dc', 0, 1, '/', 'de015f2e373543188e853123f63212d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29604eae391a492bb1de1028cab9b668', 0, 1, '/', 'de015f2e373543188e853123f63212d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6244ba94c7a84e869cc5916fde8195e2', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'poType', 'Field', 'lbl.vpo.tabHeader.orderRefSection.poType', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''poType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e63a7ff66f944bdbfcd276e5028cc7d', 0, 1, '/', '6244ba94c7a84e869cc5916fde8195e2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dc9be056853491ba91e413982218c2e', 0, 1, '/', '6244ba94c7a84e869cc5916fde8195e2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac80bb010384336bf87a3897bfc2210', 0, 1, '/', '6244ba94c7a84e869cc5916fde8195e2', 'id', 'poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f0199a09ab48aca0f964a6c829f8a4', 0, 1, '/', '6244ba94c7a84e869cc5916fde8195e2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d31808a59eec417fa3436a539714d6d1', 0, 1, '/', '6244ba94c7a84e869cc5916fde8195e2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3c8760c1c90470a95067bd013881694', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'remarks', 'Field', 'lbl.vpo.tabHeader.orderRefSection.remarks', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f345f35e5d446f81a7b5a753c773ec', 0, 1, '/', 'e3c8760c1c90470a95067bd013881694', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed2ffc67c22f47f59bc5f7190df93a79', 0, 1, '/', 'e3c8760c1c90470a95067bd013881694', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33128c5a0c7c4aef83e4f66b69ece805', 0, 1, '/', 'e3c8760c1c90470a95067bd013881694', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf95654350d1486792097ac76c7e3f36', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'vpoDate', 'Field', 'lbl.vpo.tabHeader.orderRefSection.vpoDate', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('893cd5206a7348129100cae588c1ad9b', 0, 1, '/', 'cf95654350d1486792097ac76c7e3f36', 'id', 'vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95998453f1bd40b986b210e8a3744334', 0, 1, '/', 'cf95654350d1486792097ac76c7e3f36', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8ccea4f26b9439387140fc7bf23ce48', 0, 1, '/', 'cf95654350d1486792097ac76c7e3f36', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36d3d2807d4c4942a0c115170b503757', 0, 1, '/', 'cf95654350d1486792097ac76c7e3f36', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82fcfd43dfa54eb495573a0d5a7d8003', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'commitmentNo', 'Field', 'lbl.vpo.tabHeader.orderRefSection.commitmentNo', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ece94901f2414187ad6fb7264db4c0', 0, 1, '/', '82fcfd43dfa54eb495573a0d5a7d8003', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('043836ba0d0449e0949692c0fb2eaad7', 0, 1, '/', '82fcfd43dfa54eb495573a0d5a7d8003', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd3d9a1ee3b449b0ae75311d739ed0f0', 0, 1, '/', '82fcfd43dfa54eb495573a0d5a7d8003', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b21069933a7a45a48d32078fe61af820', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'season', 'Field', 'lbl.vpo.tabHeader.orderRefSection.season', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08ed87891aa04123905ac50f2020fbc6', 0, 1, '/', 'b21069933a7a45a48d32078fe61af820', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68b54960c4764594a2d538813f2e7f37', 0, 1, '/', 'b21069933a7a45a48d32078fe61af820', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d42553e3a6af4c92b0b83ab6b16df0a3', 0, 1, '/', 'b21069933a7a45a48d32078fe61af820', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a3edaa7eaf04b8da2da1fb811222f97', 0, 1, '/', 'b21069933a7a45a48d32078fe61af820', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e686c05db28349b2a034d764a4977a48', 0, 1, '/', 'b21069933a7a45a48d32078fe61af820', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71f99a1c97ec4b83933f96946f168a0e', 0, 1, '/', 'b21069933a7a45a48d32078fe61af820', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f59b37966a44ca9bba4aa5a564d6e60', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'projRef', 'Field', 'lbl.vpo.tabHeader.orderRefSection.projRef', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43dbebb4be72493b9edc8d86db18815f', 0, 1, '/', '9f59b37966a44ca9bba4aa5a564d6e60', 'id', 'projRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44994e842aad457fbde9e58fb0fcdc1e', 0, 1, '/', '9f59b37966a44ca9bba4aa5a564d6e60', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d04ab050a5b04268b10e81794bff68b8', 0, 1, '/', '9f59b37966a44ca9bba4aa5a564d6e60', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24475006b0b4481d9628cd2e8085cd32', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'instructions', 'Field', 'lbl.vpo.tabHeader.orderRefSection.instructions', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46ea1da161ec4a8c9cc28c071c18f121', 0, 1, '/', '24475006b0b4481d9628cd2e8085cd32', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a62611381424a90b75db363f55e2b11', 0, 1, '/', '24475006b0b4481d9628cd2e8085cd32', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('039958e8df964252aa55e239df299b9d', 0, 1, '/', '24475006b0b4481d9628cd2e8085cd32', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46517799f70b41b1b1462647ecd2b795', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c03b3aa11d94f10aea19feae6a80159', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.orderRefSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f0968ea657d406180720df6dd5a7429', 0, 1, '/', '2c03b3aa11d94f10aea19feae6a80159', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac9b011e19e642cbb28e169e2bffdf80', 0, 1, '/', '2c03b3aa11d94f10aea19feae6a80159', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3182d624a7484e4a9d8549eb41d36c70', 0, 1, '/', '2c03b3aa11d94f10aea19feae6a80159', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('817402436aa74bf7a53fe814d9f2d266', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'custId', 'Field', 'lbl.vpo.tabHeader.custInfoSection.custId', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('276d4732902e4405a928b29e80b6c63c', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20c23e249cea4d76a2ac8acbc1437346', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd213f33908b4f4b8464c9ebc89540e4', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b727ff5b38d1481b859400bb7bac2a01', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'mapping', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6de2f22058413398426b2c79174c86', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9538945813e64ab387d159d6bc629f40', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fae15e1a7323457789c518be05e94793', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76d0d49415ac4b4d83a74f0b51368285', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c49c97d0c0f46a0ba7bd5b69b99b491', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'viewParams', 'relatedVendorId={vendorId.id}&hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a1307e1b14c46668a9159f36b204a7b', 0, 1, '/', '817402436aa74bf7a53fe814d9f2d266', 'winTitle', 'lbl.vpo.tabHeader.custInfoSection.custId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('678f646e576944d8823295769bf97c2d', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'custCode', 'Field', 'lbl.vpo.tabHeader.custInfoSection.custCode', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a96309783d4d4767a392f797c96d9459', 0, 1, '/', '678f646e576944d8823295769bf97c2d', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('824bf12dcd094f8996670470923be8e9', 0, 1, '/', '678f646e576944d8823295769bf97c2d', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70853ea03685436394842a617f4498a9', 0, 1, '/', '678f646e576944d8823295769bf97c2d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d3416d2f40a4bd8a75e7536d8fa6498', 0, 1, '/', '678f646e576944d8823295769bf97c2d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6404d3ddcc374b4686fad4a71da7aee1', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'custPoNo', 'Field', 'lbl.vpo.tabHeader.custInfoSection.custPoNo', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f882cfff09c4b149b01e83a0705a458', 0, 1, '/', '6404d3ddcc374b4686fad4a71da7aee1', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae1add38b0134658bf0ea21bfc735170', 0, 1, '/', '6404d3ddcc374b4686fad4a71da7aee1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b0dd5d59d44f4b8df84154731cf017', 0, 1, '/', '6404d3ddcc374b4686fad4a71da7aee1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7520df3d25c84cd7b439e39c356084e9', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'cpoDate', 'Field', 'lbl.vpo.tabHeader.custInfoSection.cpoDate', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''cpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('837e21b4e39e477bbefada5ac2529f70', 0, 1, '/', '7520df3d25c84cd7b439e39c356084e9', 'id', 'cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc76918a813e411daa0275a28d57e8de', 0, 1, '/', '7520df3d25c84cd7b439e39c356084e9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e29dd164a0540fda044fc9ebcd33f81', 0, 1, '/', '7520df3d25c84cd7b439e39c356084e9', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17fbc1cb901f4643840b29b9642d62b3', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'custContact', 'Field', 'lbl.vpo.tabHeader.custInfoSection.custContact', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('293c3460ed2f40439f2db8ca979c74c2', 0, 1, '/', '17fbc1cb901f4643840b29b9642d62b3', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f55a2e4d8644c3fbfcaefb6b0d6777c', 0, 1, '/', '17fbc1cb901f4643840b29b9642d62b3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcab9ee4b8fc4f07a36816c061437097', 0, 1, '/', '17fbc1cb901f4643840b29b9642d62b3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a06c4f1a6b704b22a8941904329b2a9d', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6485d95690f44f0fb1508137065d49b0', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.custInfoSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a156f491588a419b84ae33373d4cb4f0', 0, 1, '/', '6485d95690f44f0fb1508137065d49b0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a86e432f42c415b8d159ec9394ed4f8', 0, 1, '/', '6485d95690f44f0fb1508137065d49b0', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f53c57178d4046a396b4c3679f57c35b', 0, 1, '/', '6485d95690f44f0fb1508137065d49b0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d921d2a030840629b467e59f26b39d9', 0, 1, 'vpoForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3b2b623cd844901a7961983ae5d29fa', 0, 1, '/', '7d921d2a030840629b467e59f26b39d9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c32edfea872f4b9ea9193f001c8d4c22', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'currency', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.currency', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6723b9f36b24bb18d7adbd4694e73e8', 0, 1, '/', 'c32edfea872f4b9ea9193f001c8d4c22', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fcf8debbf3240dcb7bc9eca893d8c40', 0, 1, '/', 'c32edfea872f4b9ea9193f001c8d4c22', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea930c8fdc9b4d3c84e520d50e817eff', 0, 1, '/', 'c32edfea872f4b9ea9193f001c8d4c22', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('126d3cca73cd4da68e8b900c8958ffb1', 0, 1, '/', 'c32edfea872f4b9ea9193f001c8d4c22', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('122e9ebe1a3240b7aa8d7e81754bf323', 0, 1, '/', 'c32edfea872f4b9ea9193f001c8d4c22', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e79fbd94d01f48778e35addeb3d0d0aa', 0, 1, '/', 'c32edfea872f4b9ea9193f001c8d4c22', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd4bc959039f4f1ca430f86cbfa17d06', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'totalItems', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.totalItems', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2556f0fb5f2f4f16b11a37805d722791', 0, 1, '/', 'cd4bc959039f4f1ca430f86cbfa17d06', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c685152215064cc087202ceb8cc1989e', 0, 1, '/', 'cd4bc959039f4f1ca430f86cbfa17d06', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be79f7e8f9c438596787dbb961ecca8', 0, 1, '/', 'cd4bc959039f4f1ca430f86cbfa17d06', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38fe6a88bfb9493bbf42b6ee176509a0', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'totalShipments', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.totalShipments', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalShipments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d6ef932e28c4732a1dddf4556de4b6f', 0, 1, '/', '38fe6a88bfb9493bbf42b6ee176509a0', 'id', 'totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99751d52c9704d26b0a7b8ad81fa5749', 0, 1, '/', '38fe6a88bfb9493bbf42b6ee176509a0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a26fd5138b8c48938dd9128651e6348b', 0, 1, '/', '38fe6a88bfb9493bbf42b6ee176509a0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86abece208b441d093993ff7c05f7238', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'totalQty', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.totalQty', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cb29ea8453a4d4888c74834ef0f7bca', 0, 1, '/', '86abece208b441d093993ff7c05f7238', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79f5aaede54b49a682ac79c7b018baf9', 0, 1, '/', '86abece208b441d093993ff7c05f7238', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('822489640cea4cc29755abf713f04e13', 0, 1, '/', '86abece208b441d093993ff7c05f7238', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3006ab61a7244b4a8ea834ee244f1c86', 0, 1, '/', '86abece208b441d093993ff7c05f7238', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf82b5e2f4444a14ba689b3315638d57', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'totalAmt', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.totalAmt', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0326fe5dd71748af8a25a6fff51e4a81', 0, 1, '/', 'bf82b5e2f4444a14ba689b3315638d57', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2a1e5d1f0a140198689494561ea8bcc', 0, 1, '/', 'bf82b5e2f4444a14ba689b3315638d57', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36677857663345ceb2480876c5338b6f', 0, 1, '/', 'bf82b5e2f4444a14ba689b3315638d57', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f42e888bf479445bba8be28a1dc48112', 0, 1, '/', 'bf82b5e2f4444a14ba689b3315638d57', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f3b61ba9aaa458f85a4f95015dbd423', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4620691b04264c30ba99e915709668fc', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.orderAmtSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35f531ea6106462eb3230523e0a8f130', 0, 1, '/', '4620691b04264c30ba99e915709668fc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d2444c3c8c5469999769be96a609686', 0, 1, '/', '4620691b04264c30ba99e915709668fc', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5154e5d125934d799fbda3533f17b57b', 0, 1, '/', '4620691b04264c30ba99e915709668fc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e27f4268955444b944602efdde24fe4', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'vendorId', 'Field', 'lbl.vpo.tabHeader.vendorInfoSection.vendorId', 'vpo.tabHeader.vendorInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5c68a8d91cb4924af9264f07a2ddc35', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f60e2f7bcae64bc9b5a155fe2f97822d', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'actionParams', 'moduleId=vendor&fieldId=vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8d71c06d1db419d962ffd26b2cdb0de', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba4212af050642759c9fd56f2b6b4487', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16dc4c33ad0e48cb973e152c20758d2f', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03e9b85f2b9540a48e18aeda4488103b', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d63ffaac86a4d63b1404c7c92cd53d7', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c733fa7089d344399354334b1f0018c0', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2dc9bb78b45408d83c40f37d371c4fb', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f20db2540414afab43c72eb2bb4577d', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6d86088dbdf41019f5dfa09e6abf1d0', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'viewParams', 'relatedCustomerId={custId.id}&hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65fd7924b9de4e53bb0a8c8309145e75', 0, 1, '/', '2e27f4268955444b944602efdde24fe4', 'winTitle', 'lbl.vpo.tabHeader.vendorInfoSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f32a7a61c8d4bb7aad3e8fec2949dfd', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'vendorCode', 'Field', 'lbl.vpo.tabHeader.vendorInfoSection.vendorCode', 'vpo.tabHeader.vendorInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30fe01e92d6a4e9aa5fe0ba841db0ff8', 0, 1, '/', '4f32a7a61c8d4bb7aad3e8fec2949dfd', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07738df0e0e64b6b87f4e7a3b5cf82a9', 0, 1, '/', '4f32a7a61c8d4bb7aad3e8fec2949dfd', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a5501fad19f480bb2c9cf1c8ea54246', 0, 1, '/', '4f32a7a61c8d4bb7aad3e8fec2949dfd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b7bf8dd94ff487d93bf46ad4d5d18c1', 0, 1, '/', '4f32a7a61c8d4bb7aad3e8fec2949dfd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bda6fee9f49445e892f7a39904f1f2b7', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85104dc10eac41bea27b5b2dd39a876a', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.vendorInfoSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b207de66272464b968275622c13da58', 0, 1, '/', '85104dc10eac41bea27b5b2dd39a876a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0defee6b44624c548ab81e04e9979e26', 0, 1, '/', '85104dc10eac41bea27b5b2dd39a876a', 'id', 'vendorInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0ef1f8adcbe49d9baa5ea33dbb1e1fb', 0, 1, '/', '85104dc10eac41bea27b5b2dd39a876a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ba539d30bef4d1d9ea214c74964e37d', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64ac522b44e04656bf3dac1d239077c1', 0, 1, '/', '5ba539d30bef4d1d9ea214c74964e37d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06b821983bea4ce6a25681e2d4ff37f7', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef8f899b79cc4524aeb0ad8c064feca1', 0, 1, '/', '06b821983bea4ce6a25681e2d4ff37f7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bc8c4f0143448f184c0f5c6e5c05203', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'merchandiseHierarchy', 'Field', 'lbl.vpo.tabHeader.hierarchySection.merchandiseHierarchy', 'vpo.tabHeader.hierarchySection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('161bfcc0795f4a11b805175c7c6fd37c', 0, 1, '/', '5bc8c4f0143448f184c0f5c6e5c05203', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941c34dcd79740bfb25b92dafb6aa048', 0, 1, '/', '5bc8c4f0143448f184c0f5c6e5c05203', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae804af726b344d9aa035aad82ad569d', 0, 1, '/', '5bc8c4f0143448f184c0f5c6e5c05203', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af7d17a5b708470890b4bed565863c07', 0, 1, '/', '5bc8c4f0143448f184c0f5c6e5c05203', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cd6fe91e7e94e42bd16d723be561dc7', 0, 1, '/', '5bc8c4f0143448f184c0f5c6e5c05203', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('455ba799a78843a4962b509faf2861ae', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67fb2ce3d51541c2b82220cff2181df5', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.hierarchySection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9621311bd98c4624a632cbe2f7cb3791', 0, 1, '/', '67fb2ce3d51541c2b82220cff2181df5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef795170badd45069888865660ac60cb', 0, 1, '/', '67fb2ce3d51541c2b82220cff2181df5', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f4b9629329c4526a02cf0001757f2ef', 0, 1, '/', '67fb2ce3d51541c2b82220cff2181df5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6266ca57c89439c91f3498208b715ad', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7727322a5c554b72b61cd6d5e364629d', 0, 1, '/', 'b6266ca57c89439c91f3498208b715ad', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a9ddaa28cc94b179507656a0599bb48', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61a2bfc96ba24883b9259a46bb75c035', 0, 1, '/', '1a9ddaa28cc94b179507656a0599bb48', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf9bd6d7b3f64ec48188be0894c9efbd', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'productCoordinator', 'Field', 'lbl.vpo.tabHeader.responsiblePartiesSection.productCoordinator', 'vpo.tabHeader.responsiblePartiesSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productCoordinator'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4006a7ac0dd940758963ed707827540e', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('612d96558659480a906efa541aa6245b', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b6dad0397b84877bd76554d5f7330db', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d228857ab76b4e64980547895b9c9a7d', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc13627580004de2b1fc0ecf52790795', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'id', 'productCoordinator');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7986e0b4624d49b69ac37c10b9d10956', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac4aa6d70454e1ca1f6f470e262f79f', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7a1fccdeaf1495d9ca520baaa97c665', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93513f274124493e9ab3c0d2c42ee775', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODUCT_COORDINATOR''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa48f8f7dd034ac5b30f70b7b839bb22', 0, 1, '/', 'cf9bd6d7b3f64ec48188be0894c9efbd', 'winTitle', 'lbl.vpo.tabHeader.responsiblePartiesSection.productCoordinator.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3998746923614b87bcd631828fe1f5b6', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2853a73c25934e0a9ee35fc45f8baa1f', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.responsiblePartiesSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f851b999f82a48cd81b74aa487acb53b', 0, 1, '/', '2853a73c25934e0a9ee35fc45f8baa1f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9751d58a908f4113b039232dfb1f6595', 0, 1, '/', '2853a73c25934e0a9ee35fc45f8baa1f', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df9e6741a2ce4b01b5ccbd4dfc8885ac', 0, 1, '/', '2853a73c25934e0a9ee35fc45f8baa1f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c0be89e0d1640eca09030f4d160d70f', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5d5536d688241669dd5699731aa3925', 0, 1, '/', '1c0be89e0d1640eca09030f4d160d70f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f794d5dd02042e1aa27303ed0d4f35b', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b4828b6b2d49d78445bb5456e36d03', 0, 1, '/', '2f794d5dd02042e1aa27303ed0d4f35b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcb1a118c4b0425fb53cd8229bc9511b', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'incoterm', 'Field', 'lbl.vpo.tabHeader.termsSection.incoterm', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bd4f0d303744ee0ac0c7d8f3ddc94e7', 0, 1, '/', 'bcb1a118c4b0425fb53cd8229bc9511b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d21844f318843c787754c5e22deaf7f', 0, 1, '/', 'bcb1a118c4b0425fb53cd8229bc9511b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b32dd75d44634108b83d51b513952a0b', 0, 1, '/', 'bcb1a118c4b0425fb53cd8229bc9511b', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1eb9374328e411fbb7c37dd4f235932', 0, 1, '/', 'bcb1a118c4b0425fb53cd8229bc9511b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8232cfc5a3ad4b9a8bb1fc9c02db911d', 0, 1, '/', 'bcb1a118c4b0425fb53cd8229bc9511b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1be89862b29465a9f1f942c06c897c5', 0, 1, '/', 'bcb1a118c4b0425fb53cd8229bc9511b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be91f69c3c414ddfa642f41c125a2845', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'paymentMethod', 'Field', 'lbl.vpo.tabHeader.termsSection.paymentMethod', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d353ce34c1fe435c92af25c442391db6', 0, 1, '/', 'be91f69c3c414ddfa642f41c125a2845', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a75d2db5204742b86488b501295bea', 0, 1, '/', 'be91f69c3c414ddfa642f41c125a2845', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41439fdbfcfb46b88630055a56ade4aa', 0, 1, '/', 'be91f69c3c414ddfa642f41c125a2845', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f93fb5566d5423bbee1d4bdc0745a3a', 0, 1, '/', 'be91f69c3c414ddfa642f41c125a2845', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f0a4ba0e74044d59f25df26623d9967', 0, 1, '/', 'be91f69c3c414ddfa642f41c125a2845', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9328ffa6cb0d4a70aa3ea6ebc6617be8', 0, 1, '/', 'be91f69c3c414ddfa642f41c125a2845', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ac65049fc714c918408107678e6b970', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'paymentTerm', 'Field', 'lbl.vpo.tabHeader.termsSection.paymentTerm', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac4bb8deb91d4a0aa089686b57d74330', 0, 1, '/', '5ac65049fc714c918408107678e6b970', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43a408d144f74cbaa52c2bebd8915ec2', 0, 1, '/', '5ac65049fc714c918408107678e6b970', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fee439f334004c748623d0b9970366d1', 0, 1, '/', '5ac65049fc714c918408107678e6b970', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85686af3fb03475b97a529144455db9a', 0, 1, '/', '5ac65049fc714c918408107678e6b970', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ac8f5179f24f62a0aa3edadb0597ca', 0, 1, '/', '5ac65049fc714c918408107678e6b970', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77359aded3044398adf3421c65951215', 0, 1, '/', '5ac65049fc714c918408107678e6b970', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc01667b6ae5430a88c163c36c24ec8f', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'paymentInstructions', 'Field', 'lbl.vpo.tabHeader.termsSection.paymentInstructions', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('027a01fcf54443e59a4dedad3fc03fa0', 0, 1, '/', 'cc01667b6ae5430a88c163c36c24ec8f', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('267f7720e5df4a9c841e998508d4be9e', 0, 1, '/', 'cc01667b6ae5430a88c163c36c24ec8f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ccb99d520c84f67beada832e89fa9df', 0, 1, '/', 'cc01667b6ae5430a88c163c36c24ec8f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('223e9bd59d394eb2a82aa66e0dad8f5c', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'otherTerms', 'Field', 'lbl.vpo.tabHeader.termsSection.otherTerms', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3361a23c02704708a8dd454c7c435ee5', 0, 1, '/', '223e9bd59d394eb2a82aa66e0dad8f5c', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b3ea09a3f7475b9a7b51e407d3f27e', 0, 1, '/', '223e9bd59d394eb2a82aa66e0dad8f5c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a906c8f9fdac452394d169127b682f4a', 0, 1, '/', '223e9bd59d394eb2a82aa66e0dad8f5c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ae41ecf55bb4e74a4ed4fa843a19de2', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09966104644144ec82a532812df0ef49', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.termsSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea1b81e148f4db0a96db928260d3f94', 0, 1, '/', '09966104644144ec82a532812df0ef49', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('813f496eae99488ea737468b91b233f2', 0, 1, '/', '09966104644144ec82a532812df0ef49', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('816aabebd4b24dd9b3a6aca7eeb7c0a2', 0, 1, '/', '09966104644144ec82a532812df0ef49', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa134029a9174714ba4c2203580e8288', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabHeader', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee0ef97dbe540a5ae1e06c1d2c8e0eb', 0, 1, '/', 'fa134029a9174714ba4c2203580e8288', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4173595792e443a2bdcc55cbd9a6bff4', 0, 1, '/', 'fa134029a9174714ba4c2203580e8288', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72a37d2647cb4724ad80a5299243175f', 0, 1, 'vpoForm', 1, '/', '', 'addVpoItem', 'Field', 'lbl.vpo.tabItem.vpoItem.addVpoItem', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''addVpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('237142fe7f7748f3a837291471a860f0', 0, 1, '/', '72a37d2647cb4724ad80a5299243175f', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eefa5dde1fbc4b92a52e851cad0bc98a', 0, 1, '/', '72a37d2647cb4724ad80a5299243175f', 'actionParams', 'winId=itemInCustItemNoLevelWindow&replaceBtnAction=ok:PopupAddVpoItemAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9030749ef69f4db0b98c29d8e2b28372', 0, 1, '/', '72a37d2647cb4724ad80a5299243175f', 'id', 'addVpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fda73de886ee45e0a4484e0e682bfd6d', 0, 1, 'vpoForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.vpo.tabItem.vpoItem.selectProjectItem', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d6da0e36a3d436ea4d0546db472f494', 0, 1, '/', 'fda73de886ee45e0a4484e0e682bfd6d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ee6c64c2a0145b19146d7c31ccc1e38', 0, 1, '/', 'fda73de886ee45e0a4484e0e682bfd6d', 'actionParams', 'winId=popupSelectProjectItem&replaceBtnAction=ok:PopupVpoSelectProjectItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c98dcf2edf4b109500c2cb6b6c7feb', 0, 1, '/', 'fda73de886ee45e0a4484e0e682bfd6d', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68319f2636e54f60b41393a11a001aad', 0, 1, 'vpoForm', 1, '/', '', 'selectItemFromVq', 'Field', 'lbl.vpo.tabItem.vpoItem.selectItemFromVq', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectItemFromVq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e7fb227432c4e8fa17c7e8175917ac3', 0, 1, '/', '68319f2636e54f60b41393a11a001aad', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4a84249d95644a78c14f0757219fce9', 0, 1, '/', '68319f2636e54f60b41393a11a001aad', 'actionParams', 'winId=popupQuoteCustomerItemNo&replaceBtnAction=ok:PopupVpoSelectVqItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a08ff371ed2434ea85f269e7654a6b7', 0, 1, '/', '68319f2636e54f60b41393a11a001aad', 'id', 'selectItemFromVq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e6a4e89647f4e94ac01613c0ce4e276', 0, 1, 'vpoForm', 1, '/', '', 'selectItemFromOs', 'Field', 'lbl.vpo.tabItem.vpoItem.selectItemFromOs', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectItemFromOs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bba38e5404d74c2dbf8555ca952a646a', 0, 1, '/', '7e6a4e89647f4e94ac01613c0ce4e276', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6a8e16e975e460e9b2a065265471e7e', 0, 1, '/', '7e6a4e89647f4e94ac01613c0ce4e276', 'actionParams', 'winId=popupSelectOsItem&replaceBtnAction=ok:PopupVpoSelectOfferSheetItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8706139c1dc44ad79e7276be4f1a0771', 0, 1, '/', '7e6a4e89647f4e94ac01613c0ce4e276', 'id', 'selectItemFromOs');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('431774bddf3c4393829bab3b5b3804ed', 0, 1, 'vpoForm', 1, '/', '', 'selectItemFromCpo', 'Field', 'lbl.vpo.tabItem.vpoItem.selectItemFromCpo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectItemFromCpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77daecf842124f3b92a74f248023895e', 0, 1, '/', '431774bddf3c4393829bab3b5b3804ed', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2fa66fc30114993abe8220ad7fc1329', 0, 1, '/', '431774bddf3c4393829bab3b5b3804ed', 'actionParams', 'winId=popupVpoSelectCpoItem&replaceBtnAction=ok:VpoItemSelectFromCpoOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7caaffae90be4131821b43f423f6bf1a', 0, 1, '/', '431774bddf3c4393829bab3b5b3804ed', 'id', 'selectItemFromCpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81edfadd6ea3418f9a4de32c43b02722', 0, 1, 'vpoForm', 1, '/', '', 'selectItemFromMpo', 'Field', 'lbl.vpo.tabItem.vpoItem.selectItemFromMpo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectItemFromMpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01279a9d1a734dddaa3dbe709818375a', 0, 1, '/', '81edfadd6ea3418f9a4de32c43b02722', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('138b2fb7f5694720bb5487eaceaef83b', 0, 1, '/', '81edfadd6ea3418f9a4de32c43b02722', 'actionParams', 'winId=popupVpoSelectMpoItem&replaceBtnAction=ok:PopupVpoSelectMpoItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de5bbbfb929a43ee9df2ce7f2069ca18', 0, 1, '/', '81edfadd6ea3418f9a4de32c43b02722', 'id', 'selectItemFromMpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0e787179ecd4ebf887c1bf40d249a16', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoItem', 'Field', 'lbl.vpo.tabItem.vpoItem.copyVpoItem', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''copyVpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f9828b62594ed8982d9a4eabc605d3', 0, 1, '/', 'e0e787179ecd4ebf887c1bf40d249a16', 'action', 'VpoItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f214dfd6107459a83e6486e0e169427', 0, 1, '/', 'e0e787179ecd4ebf887c1bf40d249a16', 'id', 'copyVpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f256a1064ea5432c9e6999d35a91b282', 0, 1, 'vpoForm', 1, '/', '', 'delVpoItem', 'Field', 'lbl.vpo.tabItem.vpoItem.delVpoItem', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''delVpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f8f7b79348348a794a2a3238f3ed07f', 0, 1, '/', 'f256a1064ea5432c9e6999d35a91b282', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fea54567b8e4f88ad468c99832ec87a', 0, 1, '/', 'f256a1064ea5432c9e6999d35a91b282', 'id', 'delVpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6dda2062c424686b0a485b8d7703a4a', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cb13ec96dfc4547a890f3a115363126', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemFileId', 'Column', 'lbl.vpo.tabItem.vpoItem.itemFileId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cd5e03701ad499eb41a560e4b52f727', 0, 1, '/', '4cb13ec96dfc4547a890f3a115363126', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea9cc28247e4fd49fdc0ddf96455f67', 0, 1, '/', '4cb13ec96dfc4547a890f3a115363126', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e283ce981604466589fb7e61e27e9575', 0, 1, '/', '4cb13ec96dfc4547a890f3a115363126', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fdc222593824f33bb29cbe5ddd41e1f', 0, 1, '/', '4cb13ec96dfc4547a890f3a115363126', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4280d59e83d54127913af1b0239d4f36', 0, 1, '/', '4cb13ec96dfc4547a890f3a115363126', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a11d7278484e4d93ae22136c1f4c8a5f', 0, 1, '/', '4cb13ec96dfc4547a890f3a115363126', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37cf708f075f4d069a052512358c15b8', 0, 1, '/', '4cb13ec96dfc4547a890f3a115363126', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('388068226ef340ec9f83a72dd1d8514b', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'cpoId', 'Column', 'lbl.vpo.tabItem.vpoItem.cpoId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''cpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077ecd2723d64008836af682251a4f6f', 0, 1, '/', '388068226ef340ec9f83a72dd1d8514b', 'dataFrom', 'Cpo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec39781b9bd14c90b72c287970001ff5', 0, 1, '/', '388068226ef340ec9f83a72dd1d8514b', 'id', 'cpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0cc9c44c66846d8b8a99572226d6165', 0, 1, '/', '388068226ef340ec9f83a72dd1d8514b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('606dcc8b3453429dbeaf3ad97ab6e338', 0, 1, '/', '388068226ef340ec9f83a72dd1d8514b', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f48847573f5744b49d6b99bc80f7c215', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemId', 'Column', 'lbl.vpo.tabItem.vpoItem.itemId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0492172cedee4d2280b2a95ca38e5fea', 0, 1, '/', 'f48847573f5744b49d6b99bc80f7c215', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df58f802f4344d388021c3da18887d9b', 0, 1, '/', 'f48847573f5744b49d6b99bc80f7c215', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f00aa463954d00b82e4713935963ce', 0, 1, '/', 'f48847573f5744b49d6b99bc80f7c215', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd332410a37f4b5e9a400bfbe145e616', 0, 1, '/', 'f48847573f5744b49d6b99bc80f7c215', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4498361e4c343d0bef4e531f6ad9493', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemNo', 'Column', 'lbl.vpo.tabItem.vpoItem.itemNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a113be8db244753b6572ce4f6c08986', 0, 1, '/', 'c4498361e4c343d0bef4e531f6ad9493', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c326b9f85704dbf972822ef353ae17e', 0, 1, '/', 'c4498361e4c343d0bef4e531f6ad9493', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a633796288e74606b3633fab9be874ac', 0, 1, '/', 'c4498361e4c343d0bef4e531f6ad9493', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec644973132b40359dd0aa14e4ad305f', 0, 1, '/', 'c4498361e4c343d0bef4e531f6ad9493', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f34553474174c33ad2e8f366a629117', 0, 1, '/', 'c4498361e4c343d0bef4e531f6ad9493', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7ad55c884284f729132876796fa776d', 0, 1, '/', 'c4498361e4c343d0bef4e531f6ad9493', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d608c319dc5408687bd2c95090ac71d', 0, 1, '/', 'c4498361e4c343d0bef4e531f6ad9493', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab70f5c6c3e6438baa8d20f57c52301c', 0, 1, '/', 'c4498361e4c343d0bef4e531f6ad9493', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c183e5c2bc274227bb4dd493719baa29', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'lotNo', 'Column', 'lbl.vpo.tabItem.vpoItem.lotNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c50f88ffa6b41548594af215b83f1dd', 0, 1, '/', 'c183e5c2bc274227bb4dd493719baa29', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af0803d894734db1830c56c439cb4d95', 0, 1, '/', 'c183e5c2bc274227bb4dd493719baa29', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f0b6b7e64a44e394d8b5dc4f37faad', 0, 1, '/', 'c183e5c2bc274227bb4dd493719baa29', 'rendererClass', 'com.core.cbx.vpo.form.VpoOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('737e45b8f1344c5d8a5c9cfa68ed5e85', 0, 1, '/', 'c183e5c2bc274227bb4dd493719baa29', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4502976d7aee40f0a01398af2b27179e', 0, 1, '/', 'c183e5c2bc274227bb4dd493719baa29', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d1a83d6c56046d5a59fbfdbacac6ec9', 0, 1, '/', 'c183e5c2bc274227bb4dd493719baa29', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3afc685a5fe647089e586c623f2adc3c', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'vendorItemNo', 'Column', 'lbl.vpo.tabItem.vpoItem.vendorItemNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35316e63c18842e5b461c03bb6517c21', 0, 1, '/', '3afc685a5fe647089e586c623f2adc3c', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0942ccc75c44d7988cc6ee26c98f98c', 0, 1, '/', '3afc685a5fe647089e586c623f2adc3c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feeab5cb5f3940c0977122d721f8cde1', 0, 1, '/', '3afc685a5fe647089e586c623f2adc3c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d4cfb837704ba1a3c876408e89aac7', 0, 1, '/', '3afc685a5fe647089e586c623f2adc3c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4884a81284c41c4a2be96e7a01bc186', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemName', 'Column', 'lbl.vpo.tabItem.vpoItem.itemName', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23c7a38b0361432fb598de53077a6c02', 0, 1, '/', 'b4884a81284c41c4a2be96e7a01bc186', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fa11a4156545538581fae30305c48a', 0, 1, '/', 'b4884a81284c41c4a2be96e7a01bc186', 'mapping', 'itemId.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a89754df75a6498691aa9066476bff39', 0, 1, '/', 'b4884a81284c41c4a2be96e7a01bc186', 'showInDetail', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88646605a62b4432a3f6302a29924b1d', 0, 1, '/', 'b4884a81284c41c4a2be96e7a01bc186', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae8bced8fe934293b3941366ee070e90', 0, 1, '/', 'b4884a81284c41c4a2be96e7a01bc186', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f126e61cff3431aa7b0ddfccd8d7015', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemDesc', 'Column', 'lbl.vpo.tabItem.vpoItem.itemDesc', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8d78e793924d3ba8b2f0134f852496', 0, 1, '/', '6f126e61cff3431aa7b0ddfccd8d7015', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c96dc10b334b5c989c38bcfae7c3b1', 0, 1, '/', '6f126e61cff3431aa7b0ddfccd8d7015', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f373b9279b946c38ebab21ba646f15c', 0, 1, '/', '6f126e61cff3431aa7b0ddfccd8d7015', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0996c39ae2674d54b8c17fa23f59dfab', 0, 1, '/', '6f126e61cff3431aa7b0ddfccd8d7015', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9badc059af134b7a975db7159d92dbd7', 0, 1, '/', '6f126e61cff3431aa7b0ddfccd8d7015', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ef0761651a7410185cac552c9852038', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'isSet', 'Column', 'lbl.vpo.tabItem.vpoItem.isSet', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef0666f539e42ebb44a477853fb6c7a', 0, 1, '/', '6ef0761651a7410185cac552c9852038', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e4ce7bfcf20440f82c79706342f1a49', 0, 1, '/', '6ef0761651a7410185cac552c9852038', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('495f54bae5384149913b4ba972e455e7', 0, 1, '/', '6ef0761651a7410185cac552c9852038', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('344ad8a0dba04d7e88fd447d4d5b7318', 0, 1, '/', '6ef0761651a7410185cac552c9852038', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6c03edf0164482b867075f0ef94aa45', 0, 1, '/', '6ef0761651a7410185cac552c9852038', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cc0cb7f0265443faa3f84fa3d455a63', 0, 1, '/', '6ef0761651a7410185cac552c9852038', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24675d5730644d03b42bc071e3afa9b9', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'specId', 'Column', 'lbl.vpo.tabItem.vpoItem.specId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''specId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b97d4bb111f445882462d7312d8017e', 0, 1, '/', '24675d5730644d03b42bc071e3afa9b9', 'dataFrom', 'Spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44f9d5146c094f92a553aa3e7d7fbe45', 0, 1, '/', '24675d5730644d03b42bc071e3afa9b9', 'id', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('198253e418fd4dbfb7ebf39750451379', 0, 1, '/', '24675d5730644d03b42bc071e3afa9b9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae8227f0bd6e41ee909c3f86962b3417', 0, 1, '/', '24675d5730644d03b42bc071e3afa9b9', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2eb0d555570d4f5f943f211beeb594ca', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'specVersion', 'Column', 'lbl.vpo.tabItem.vpoItem.specVersion', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d076f8b79d634b07a26cc0ecea87353b', 0, 1, '/', '2eb0d555570d4f5f943f211beeb594ca', 'actionParams', 'moduleId=spec&fieldId=specId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c4efafc5b245678187946993834290', 0, 1, '/', '2eb0d555570d4f5f943f211beeb594ca', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9530acd2ee2e48aa9b5249b224902d3f', 0, 1, '/', '2eb0d555570d4f5f943f211beeb594ca', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39c2cb00692145e9898c6cf05a230a75', 0, 1, '/', '2eb0d555570d4f5f943f211beeb594ca', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5a43d903894b1a95f8548770a17bb7', 0, 1, '/', '2eb0d555570d4f5f943f211beeb594ca', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e93b5ff187394a0198ebba7d27cb73fd', 0, 1, '/', '2eb0d555570d4f5f943f211beeb594ca', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('534f907273054983af33a410183b7edf', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'uom', 'Column', 'lbl.vpo.tabItem.vpoItem.uom', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('408291b24ef440f18d298285596a80fd', 0, 1, '/', '534f907273054983af33a410183b7edf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40102a4db3ef40a78c1946be9bcdfa69', 0, 1, '/', '534f907273054983af33a410183b7edf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1568a8988b4470b1c8f636a6e9baf9', 0, 1, '/', '534f907273054983af33a410183b7edf', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db0b6d8735884103a1ef499681b9c739', 0, 1, '/', '534f907273054983af33a410183b7edf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29d664d7b51945f8b2805d968397d364', 0, 1, '/', '534f907273054983af33a410183b7edf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77599eca5ea34436989ffa59502f895e', 0, 1, '/', '534f907273054983af33a410183b7edf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12da2f4151484388b1090b46f9e6d4c3', 0, 1, '/', '534f907273054983af33a410183b7edf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a11d4e287de46aaa4e21e0df242beaf', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'planedQty', 'Column', 'lbl.vpo.tabItem.vpoItem.planedQty', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''planedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('000334234bf54e3681fa2655b9a7ac59', 0, 1, '/', '5a11d4e287de46aaa4e21e0df242beaf', 'id', 'planedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a33a0a7eb1324eb487af55850b9bf1e1', 0, 1, '/', '5a11d4e287de46aaa4e21e0df242beaf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71e7202255e7486fb9b5753f499c80df', 0, 1, '/', '5a11d4e287de46aaa4e21e0df242beaf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e4aec577eb445ee83227f54f3e1b146', 0, 1, '/', '5a11d4e287de46aaa4e21e0df242beaf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3a51eac4fc41448bee0d05a76eac74', 0, 1, '/', '5a11d4e287de46aaa4e21e0df242beaf', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd4d71ca98c74ac69e26cb8143eea319', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'shipQty', 'Column', 'lbl.vpo.tabItem.vpoItem.shipQty', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''shipQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6611b96a7841452e96e262dfd1bfc1ed', 0, 1, '/', 'fd4d71ca98c74ac69e26cb8143eea319', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e68e44e85dc9420ba4bc420dfd17c875', 0, 1, '/', 'fd4d71ca98c74ac69e26cb8143eea319', 'id', 'shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af793025857440fb94d0bbc5a6b5503b', 0, 1, '/', 'fd4d71ca98c74ac69e26cb8143eea319', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31a488eb09dd4d03b6591751c2f1d901', 0, 1, '/', 'fd4d71ca98c74ac69e26cb8143eea319', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f51e0259674f90afd12f964f3a206d', 0, 1, '/', 'fd4d71ca98c74ac69e26cb8143eea319', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e1fd4ecb30047ac8f652c4d4ee48239', 0, 1, '/', 'fd4d71ca98c74ac69e26cb8143eea319', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4df6b3522110469e9b5f4a291b424cd2', 0, 1, '/', 'fd4d71ca98c74ac69e26cb8143eea319', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c29189c3eb4040d1aadf4b70ec225809', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'variance', 'Column', 'lbl.vpo.tabItem.vpoItem.variance', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f96b7162a214ecb9bc6172f4c34b103', 0, 1, '/', 'c29189c3eb4040d1aadf4b70ec225809', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('652a5e8a75054c7e90bc7a0a076c0cf1', 0, 1, '/', 'c29189c3eb4040d1aadf4b70ec225809', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc21652c4d0247b7aedadb41e9b6f289', 0, 1, '/', 'c29189c3eb4040d1aadf4b70ec225809', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c241817f0aa04571862111f5c5d7f772', 0, 1, '/', 'c29189c3eb4040d1aadf4b70ec225809', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28ad72675c514b0081f8a60df3abd9ad', 0, 1, '/', 'c29189c3eb4040d1aadf4b70ec225809', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dcec087ba71476887a2f84df2fe08df', 0, 1, '/', 'c29189c3eb4040d1aadf4b70ec225809', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae13a2b21e5a4e3baa50dbaa6b8a24e2', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'sellPrice', 'Column', 'lbl.vpo.tabItem.vpoItem.sellPrice', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''sellPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3849d0b3e2486aaac06764715c525f', 0, 1, '/', 'ae13a2b21e5a4e3baa50dbaa6b8a24e2', 'id', 'sellPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cefc74392fe1408584fc4931dbe52bf2', 0, 1, '/', 'ae13a2b21e5a4e3baa50dbaa6b8a24e2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c5159dc2e943c28c1333af3fa09f1e', 0, 1, '/', 'ae13a2b21e5a4e3baa50dbaa6b8a24e2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cde2235188740029afc9e3916c97826', 0, 1, '/', 'ae13a2b21e5a4e3baa50dbaa6b8a24e2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d90bd9fb9aac4a1d8d0b1c1c1288a465', 0, 1, '/', 'ae13a2b21e5a4e3baa50dbaa6b8a24e2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('822036accfbb417aac7aadb4da21fd5a', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemColorSizeDetailButton', 'Column', 'lbl.vpo.tabItem.vpoItem.itemColorSizeDetailButton', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemColorSizeDetailButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('937407fe1a2a40079b2f7069c47a4935', 0, 1, '/', '822036accfbb417aac7aadb4da21fd5a', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ef3785fd87e483fb62d667c685371e7', 0, 1, '/', '822036accfbb417aac7aadb4da21fd5a', 'actionParams', 'winId=popupVpoItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebfac70a7236426f893ffded8bd68be0', 0, 1, '/', '822036accfbb417aac7aadb4da21fd5a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d8ad5dd2a744a52bd011693f7c4ccd8', 0, 1, '/', '822036accfbb417aac7aadb4da21fd5a', 'id', 'itemColorSizeDetailButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98d42b690ab4db7a630941c93b06469', 0, 1, '/', '822036accfbb417aac7aadb4da21fd5a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('002bd3790daf40008ccffc6663be9e0f', 0, 1, '/', '822036accfbb417aac7aadb4da21fd5a', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e83df46cb4f44dd98cdeb4ae83f3541', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'totalAmt', 'Column', 'lbl.vpo.tabItem.vpoItem.totalAmt', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eb0cc85c76e45aa847f136f6db01302', 0, 1, '/', '0e83df46cb4f44dd98cdeb4ae83f3541', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bbc50c70ff94897bc65f253b46d1836', 0, 1, '/', '0e83df46cb4f44dd98cdeb4ae83f3541', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('450d2a52a8e649e1891281289e2ef4b5', 0, 1, '/', '0e83df46cb4f44dd98cdeb4ae83f3541', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2631db3678b40d58e72e9c9fb8663ee', 0, 1, '/', '0e83df46cb4f44dd98cdeb4ae83f3541', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec2150e79a8479f97fd7f0d3ccf3298', 0, 1, '/', '0e83df46cb4f44dd98cdeb4ae83f3541', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ce6bbfa2f6d47ec963b475a03f28fc4', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'merchandiseHierarchy', 'Column', 'lbl.vpo.tabItem.vpoItem.merchandiseHierarchy', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('733a56cbc61d4f96bb3329bfa24a9065', 0, 1, '/', '8ce6bbfa2f6d47ec963b475a03f28fc4', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('534f072a94de4defb9e9a7b38c9ebc28', 0, 1, '/', '8ce6bbfa2f6d47ec963b475a03f28fc4', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6c1bf4575f47209bdbda521d474246', 0, 1, '/', '8ce6bbfa2f6d47ec963b475a03f28fc4', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7219b8e70f464b8187b789bc097a9aca', 0, 1, '/', '8ce6bbfa2f6d47ec963b475a03f28fc4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9b5a5d9b5964eccb5232fd85d30dbdc', 0, 1, '/', '8ce6bbfa2f6d47ec963b475a03f28fc4', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d56e419b4fc4af581f7e2fb1b430bc3', 0, 1, '/', '8ce6bbfa2f6d47ec963b475a03f28fc4', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbe386c6a5ab4402bc740b2425fd2dbd', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'remarks', 'Column', 'lbl.vpo.tabItem.vpoItem.remarks', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b3db7b7df554975889eb9b40754ae5d', 0, 1, '/', 'dbe386c6a5ab4402bc740b2425fd2dbd', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f82732c62804f2ca0f494f5882d1fec', 0, 1, '/', 'dbe386c6a5ab4402bc740b2425fd2dbd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baae9faf6f034276b59aca92aed1e355', 0, 1, '/', 'dbe386c6a5ab4402bc740b2425fd2dbd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07d7fa61ae4242b2aa0f54884b878413', 0, 1, '/', 'dbe386c6a5ab4402bc740b2425fd2dbd', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('662451866847488e98829b3c75d9f45a', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'quoteNo', 'Column', 'lbl.vpo.tabItem.vpoItem.quoteNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''quoteNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98d0819fd27c47cab68c2c319d5b1465', 0, 1, '/', '662451866847488e98829b3c75d9f45a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb6dda01b1354e5c983fa48a2b2d0573', 0, 1, '/', '662451866847488e98829b3c75d9f45a', 'actionParams', 'moduleId=vq&fieldId=quoteId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71fd13ab40bd4d6d960e2097cd06a0fc', 0, 1, '/', '662451866847488e98829b3c75d9f45a', 'id', 'quoteNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d90d6c39a9c487ea33e3e2c0de6b945', 0, 1, '/', '662451866847488e98829b3c75d9f45a', 'mapping', 'quoteId.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c34cdd8b9aa14cb8869b7e5d1429e12b', 0, 1, '/', '662451866847488e98829b3c75d9f45a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7be8c85954174bb6bf2eb61117045c96', 0, 1, '/', '662451866847488e98829b3c75d9f45a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0a0cfb2103427dbe380e2c0cbbe66d', 0, 1, '/', '662451866847488e98829b3c75d9f45a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb8561984569415bb2b67bdc1d9ad218', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'offerSheetNo', 'Column', 'lbl.vpo.tabItem.vpoItem.offerSheetNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''offerSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30bc7fc17b924ea8a435f2f20c79941b', 0, 1, '/', 'eb8561984569415bb2b67bdc1d9ad218', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4849acecf21f4f27a5f59bb1be1cf8db', 0, 1, '/', 'eb8561984569415bb2b67bdc1d9ad218', 'actionParams', 'moduleId=offersheet&fieldId=offerSheetId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64c82e04187b44c89358d2c49ef1947d', 0, 1, '/', 'eb8561984569415bb2b67bdc1d9ad218', 'id', 'offerSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951253368563441ab2a8d8e0b97858ac', 0, 1, '/', 'eb8561984569415bb2b67bdc1d9ad218', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20da2099cdb14b30a52fd43c0ada9b85', 0, 1, '/', 'eb8561984569415bb2b67bdc1d9ad218', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('501137e02e614263a31947617fe843ee', 0, 1, '/', 'eb8561984569415bb2b67bdc1d9ad218', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05ae3d749c3249139bec183bb68aabb1', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'cpoNo', 'Column', 'lbl.vpo.tabItem.vpoItem.cpoNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5d4c15ee2094c2a9735e51290a6293d', 0, 1, '/', '05ae3d749c3249139bec183bb68aabb1', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c9fc8efe4484e19a547933702b97f49', 0, 1, '/', '05ae3d749c3249139bec183bb68aabb1', 'actionParams', 'moduleId=cpo&fieldId=cpoId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be5f769d18234709b041cf4b85b7ed54', 0, 1, '/', '05ae3d749c3249139bec183bb68aabb1', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cbc1bb00760465d906ce4a8877203a9', 0, 1, '/', '05ae3d749c3249139bec183bb68aabb1', 'mapping', 'cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84f2ae9658184484a198e427e8361da6', 0, 1, '/', '05ae3d749c3249139bec183bb68aabb1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2459b5093ed04664b18351b531839217', 0, 1, '/', '05ae3d749c3249139bec183bb68aabb1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b9460eea4fd406590e69352bb682e83', 0, 1, '/', '05ae3d749c3249139bec183bb68aabb1', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3471275802f42589ca61260f5711bc0', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'custPoNo', 'Column', 'lbl.vpo.tabItem.vpoItem.custPoNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e301021eb2cf4d6b8a9aed1a439b43a2', 0, 1, '/', 'e3471275802f42589ca61260f5711bc0', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33ef0c7e496744a191800efa47b69a4d', 0, 1, '/', 'e3471275802f42589ca61260f5711bc0', 'mapping', 'cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4cad2745d984d5e9d5cb7b87ba767df', 0, 1, '/', 'e3471275802f42589ca61260f5711bc0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c8fcf99412e459b83bd638e61d0bcc3', 0, 1, '/', 'e3471275802f42589ca61260f5711bc0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ee6914795c46c2ac3304bcffa07fd9', 0, 1, '/', 'e3471275802f42589ca61260f5711bc0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c252e57531e64d9c9857c1e4f2bfa0a5', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'customerItemNo', 'Column', 'lbl.vpo.tabItem.vpoItem.customerItemNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9def5608388f4f1b99e6080bb31a1f0b', 0, 1, '/', 'c252e57531e64d9c9857c1e4f2bfa0a5', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6493e20db8ac40e4b8fecb9a05a047ba', 0, 1, '/', 'c252e57531e64d9c9857c1e4f2bfa0a5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ebfc661457a47ee9af0d5fa3a413727', 0, 1, '/', 'c252e57531e64d9c9857c1e4f2bfa0a5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48c506fc2c724d1799d8e7a8556f2216', 0, 1, '/', 'c252e57531e64d9c9857c1e4f2bfa0a5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d50b54d49d1243e38db47400248aaee0', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'vendorMasterPoNo', 'Column', 'lbl.vpo.tabItem.vpoItem.vendorMasterPoNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''vendorMasterPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9caeb733cf7478499e1833581f1355a', 0, 1, '/', 'd50b54d49d1243e38db47400248aaee0', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee80447f3ac842c39eeb715bbdd37308', 0, 1, '/', 'd50b54d49d1243e38db47400248aaee0', 'actionParams', 'moduleId=mpo&fieldId=mpoId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee2f610b57d49f786a820aaf749d14d', 0, 1, '/', 'd50b54d49d1243e38db47400248aaee0', 'id', 'vendorMasterPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ea7b588933b420f8d71610e2d2e5f8e', 0, 1, '/', 'd50b54d49d1243e38db47400248aaee0', 'mapping', 'mpoId.mpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('656c6bd4736d450785ec877ce009c376', 0, 1, '/', 'd50b54d49d1243e38db47400248aaee0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5313cec632a430698cab8792354a5ee', 0, 1, '/', 'd50b54d49d1243e38db47400248aaee0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48294a89c83b48c4b48a3bb3cc50cefe', 0, 1, '/', 'd50b54d49d1243e38db47400248aaee0', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aafb204f44449a597d787e5a64a8083', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'market', 'Column', 'lbl.vpo.tabItem.vpoItem.market', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('937c8df5cdb7410abc31c6e2c3920341', 0, 1, '/', '8aafb204f44449a597d787e5a64a8083', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce1c89dc672d44d5a967ab35a45da606', 0, 1, '/', '8aafb204f44449a597d787e5a64a8083', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c43504a0a58e4922ae12305e772d28a6', 0, 1, '/', '8aafb204f44449a597d787e5a64a8083', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d43fcaabb84a089a959cdf24c76e90', 0, 1, '/', '8aafb204f44449a597d787e5a64a8083', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b566336f4b94ce9904cc67c82c91663', 0, 1, '/', '8aafb204f44449a597d787e5a64a8083', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58d0ce31a84a4e8aadae4f77bea10aaf', 0, 1, '/', '8aafb204f44449a597d787e5a64a8083', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3111dc3ca131489ea08cdcdf5106ce10', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'channel', 'Column', 'lbl.vpo.tabItem.vpoItem.channel', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2d339a6ca4b4a2d8266a7d829fabc40', 0, 1, '/', '3111dc3ca131489ea08cdcdf5106ce10', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81b5960cee4c42569ba7cae7a7567cc4', 0, 1, '/', '3111dc3ca131489ea08cdcdf5106ce10', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('719b5b5fa1fe423787d35422850eb08d', 0, 1, '/', '3111dc3ca131489ea08cdcdf5106ce10', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cc86ee2db8b4b11bdb0e374f8b006ca', 0, 1, '/', '3111dc3ca131489ea08cdcdf5106ce10', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('925bc85cd88a4889aea307b6ccc51057', 0, 1, '/', '3111dc3ca131489ea08cdcdf5106ce10', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a7544a230241b99d242ea2deaba650', 0, 1, '/', '3111dc3ca131489ea08cdcdf5106ce10', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78fc4a36066f4d54bd3366d78bc7ecc7', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'factId', 'Column', 'lbl.vpo.tabItem.vpoItem.factId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19e54c5072cb407dafd1f1da43b645b7', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab928b85dffd40b9b89cef7120242195', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01483f07fe8449dd932b590299b9144a', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'mapping', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acff0f4034e7445ea08ea4531ba3defd', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c3972994e7475e9049481b8128f0e6', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f1c5ccef70045c5aa8d1dfcc78384fc', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1376805104b54707902d3eb7073cd124', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3ddefe5c4864fd4a3c46a3535b9f1c4', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfcf36ab037544efb9cd25d0cbeecfa4', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'viewParams', 'vendorId={$ds.vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad10afba20f4468ea7b61ca00b6cc243', 0, 1, '/', '78fc4a36066f4d54bd3366d78bc7ecc7', 'winTitle', 'lbl.vpo.tabItem.vpoItem.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4882ddfdfc3e4858903de0904d0229fd', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'factCode', 'Column', 'lbl.vpo.tabItem.vpoItem.factCode', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60d1ef74adea46efb60a48cd1d1e0eb1', 0, 1, '/', '4882ddfdfc3e4858903de0904d0229fd', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59f4f7bb1ea4412d84849a6eb290b9ee', 0, 1, '/', '4882ddfdfc3e4858903de0904d0229fd', 'mapping', 'factId.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa87d9f1d1994fb9b8a7ef7aea0ee339', 0, 1, '/', '4882ddfdfc3e4858903de0904d0229fd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11949109246943fcbcb757a6dd74b21e', 0, 1, '/', '4882ddfdfc3e4858903de0904d0229fd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6453721289cb4abe96c28fcd2cd8792f', 0, 1, '/', '4882ddfdfc3e4858903de0904d0229fd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('feb6e4a31bef409fbf72a02a5219814b', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'htsCode', 'Column', 'lbl.vpo.tabItem.vpoItem.htsCode', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d69d55183c4230b0feea553a689e4a', 0, 1, '/', 'feb6e4a31bef409fbf72a02a5219814b', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4689b0cb6f934e0c9d4294f7f6812f10', 0, 1, '/', 'feb6e4a31bef409fbf72a02a5219814b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6070aebfa9c847a3ba89233f149e8866', 0, 1, '/', 'feb6e4a31bef409fbf72a02a5219814b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8abc3e83c7e4011bcda20d9df2f9188', 0, 1, '/', 'feb6e4a31bef409fbf72a02a5219814b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22ba531a8fdb45ddae3814888cbc1d1c', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'countryOfShipment', 'Column', 'lbl.vpo.tabItem.vpoItem.countryOfShipment', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cf47e931b094992a65ff157f1bd37dc', 0, 1, '/', '22ba531a8fdb45ddae3814888cbc1d1c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a05d988a3cfb48b3b49119a07f9c79d4', 0, 1, '/', '22ba531a8fdb45ddae3814888cbc1d1c', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31b1d1ef2e204b5c86ec5da00f7c798b', 0, 1, '/', '22ba531a8fdb45ddae3814888cbc1d1c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873610788d8a4475847bd82970e407be', 0, 1, '/', '22ba531a8fdb45ddae3814888cbc1d1c', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a116d278264faa97d1c0ea249103b5', 0, 1, '/', '22ba531a8fdb45ddae3814888cbc1d1c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b876382ed094abfbc8d7c3ab2d969ea', 0, 1, '/', '22ba531a8fdb45ddae3814888cbc1d1c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c63401ab095b4c60a522b9b45a3977c5', 0, 1, '/', '22ba531a8fdb45ddae3814888cbc1d1c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81bb0b2f30dd4ba5be3fd5e3576ddf39', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'portOfLoading', 'Column', 'lbl.vpo.tabItem.vpoItem.portOfLoading', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afffc706c40a45ef83ea5ea236f29b13', 0, 1, '/', '81bb0b2f30dd4ba5be3fd5e3576ddf39', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa6b64dc961a453c8fca65d7cfe58d36', 0, 1, '/', '81bb0b2f30dd4ba5be3fd5e3576ddf39', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93338e3734f74a74820a4cbccd4824e1', 0, 1, '/', '81bb0b2f30dd4ba5be3fd5e3576ddf39', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('837612c88fef4e6c8b1d1e62ea537622', 0, 1, '/', '81bb0b2f30dd4ba5be3fd5e3576ddf39', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62c64075eca41808c39cd9ec9fe4e86', 0, 1, '/', '81bb0b2f30dd4ba5be3fd5e3576ddf39', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edc5844e3a5d40898d266bf578b065a9', 0, 1, '/', '81bb0b2f30dd4ba5be3fd5e3576ddf39', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88dfef07acdd42b5be548149464c9b49', 0, 1, '/', '81bb0b2f30dd4ba5be3fd5e3576ddf39', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf9f5bfd2b3146e79d7916e14b1780a6', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'moq', 'Column', 'lbl.vpo.tabItem.vpoItem.moq', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4f7aa60b6214744ad727f653456abbd', 0, 1, '/', 'cf9f5bfd2b3146e79d7916e14b1780a6', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f936d9c12d9d4656b697dde47b69d15d', 0, 1, '/', 'cf9f5bfd2b3146e79d7916e14b1780a6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('504be18ac0ca4c96bd6b89f7387b0c58', 0, 1, '/', 'cf9f5bfd2b3146e79d7916e14b1780a6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17472ba656904a3e93cb843858e9f6fb', 0, 1, '/', 'cf9f5bfd2b3146e79d7916e14b1780a6', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bebf9268ef1d4cc4b1d6b3dedec523a0', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'qtyPerExportCarton', 'Column', 'lbl.vpo.tabItem.vpoItem.qtyPerExportCarton', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''qtyPerExportCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39fcce54dde448388f7f364fe6dcc3f6', 0, 1, '/', 'bebf9268ef1d4cc4b1d6b3dedec523a0', 'id', 'qtyPerExportCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f824424df44ea6a81e0da00797ee3b', 0, 1, '/', 'bebf9268ef1d4cc4b1d6b3dedec523a0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62c3a767729f4dd7b5092a4ee17689b1', 0, 1, '/', 'bebf9268ef1d4cc4b1d6b3dedec523a0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cce4afedaba4349843595c5a912f774', 0, 1, '/', 'bebf9268ef1d4cc4b1d6b3dedec523a0', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('948e4d4993e8492ba61e4a0c9aa6ad31', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'qtyPerInnerCarton', 'Column', 'lbl.vpo.tabItem.vpoItem.qtyPerInnerCarton', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''qtyPerInnerCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5204a18ef04bedb8544ac5458d0e9c', 0, 1, '/', '948e4d4993e8492ba61e4a0c9aa6ad31', 'id', 'qtyPerInnerCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d85560ea38374b119aad6efb9501d235', 0, 1, '/', '948e4d4993e8492ba61e4a0c9aa6ad31', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cad86b825fd43ebb518384b8d0cce2d', 0, 1, '/', '948e4d4993e8492ba61e4a0c9aa6ad31', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe83271de3946e9bafba40af30bd350', 0, 1, '/', '948e4d4993e8492ba61e4a0c9aa6ad31', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9e4d2660f7c4058b2f946c4c506e923', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'dimensionUOM', 'Column', 'lbl.vpo.tabItem.vpoItem.dimensionUOM', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cb023aca8c84806bb0a391437e78035', 0, 1, '/', 'e9e4d2660f7c4058b2f946c4c506e923', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d3fef4e2bba4ba087273ba9631ab2f2', 0, 1, '/', 'e9e4d2660f7c4058b2f946c4c506e923', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c45d46e0be8d46ebbc8d41459d431809', 0, 1, '/', 'e9e4d2660f7c4058b2f946c4c506e923', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7de6042b2aa04ef68717839ddb65e7d0', 0, 1, '/', 'e9e4d2660f7c4058b2f946c4c506e923', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('009df3e0c6034ce7b1c6f3375e0d5ca2', 0, 1, '/', 'e9e4d2660f7c4058b2f946c4c506e923', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48a658033128405e8f067d567d54d583', 0, 1, '/', 'e9e4d2660f7c4058b2f946c4c506e923', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32262e1f0cb34b2a9fa799bf2a73265d', 0, 1, '/', 'e9e4d2660f7c4058b2f946c4c506e923', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1a73b48381344e3b3f1927588d02bd5', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'l', 'Column', 'lbl.vpo.tabItem.vpoItem.l', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''l'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64f567ae204049e8bc6dc518767634b7', 0, 1, '/', 'f1a73b48381344e3b3f1927588d02bd5', 'id', 'l');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e48ce84bc3c64467ac26804a4fe0ae5e', 0, 1, '/', 'f1a73b48381344e3b3f1927588d02bd5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dc5d9dc6d5f4d77b344c516bbd86a52', 0, 1, '/', 'f1a73b48381344e3b3f1927588d02bd5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb7be49e480b4a819843c18e3f9909db', 0, 1, '/', 'f1a73b48381344e3b3f1927588d02bd5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12d4dbc953bf4769a34352d3034dd963', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'w', 'Column', 'lbl.vpo.tabItem.vpoItem.w', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''w'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b63fd7e05b4b47b8a2783eb6166343', 0, 1, '/', '12d4dbc953bf4769a34352d3034dd963', 'id', 'w');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19326335b1964617a1030f4144c41941', 0, 1, '/', '12d4dbc953bf4769a34352d3034dd963', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d279e0ba96d4b2e862ee20d8535c59a', 0, 1, '/', '12d4dbc953bf4769a34352d3034dd963', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16a3354e37924f629a5b9a26e9ac8119', 0, 1, '/', '12d4dbc953bf4769a34352d3034dd963', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c420c5f2ca87452aaf6337b5984a8b11', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'h', 'Column', 'lbl.vpo.tabItem.vpoItem.h', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''h'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ca08a6c30448b6a1daf6b744760115', 0, 1, '/', 'c420c5f2ca87452aaf6337b5984a8b11', 'id', 'h');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a93b748e50c426f89e2cf2c522236cd', 0, 1, '/', 'c420c5f2ca87452aaf6337b5984a8b11', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f594368dc7a548d3a568aaf5cd057005', 0, 1, '/', 'c420c5f2ca87452aaf6337b5984a8b11', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbfdf91335a94b0bb830a71d1d969557', 0, 1, '/', 'c420c5f2ca87452aaf6337b5984a8b11', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acf1983121994782b98e36ee8f23b66f', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'cbm', 'Column', 'lbl.vpo.tabItem.vpoItem.cbm', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('352db10f5bb64828b6926876c9438fa2', 0, 1, '/', 'acf1983121994782b98e36ee8f23b66f', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3273ac3926604c4ea25f4036a799c290', 0, 1, '/', 'acf1983121994782b98e36ee8f23b66f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('173f2137ec7a414b97713f494d5107da', 0, 1, '/', 'acf1983121994782b98e36ee8f23b66f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae0608b330ac4de3b77756940a0a3c9f', 0, 1, '/', 'acf1983121994782b98e36ee8f23b66f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9208cf9335f945e18251fe8ea871063e', 0, 1, '/', 'acf1983121994782b98e36ee8f23b66f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbdf9c04c8754a43b987cc7fbc14b16f', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'outerCartonCFT', 'Column', 'lbl.vpo.tabItem.vpoItem.outerCartonCFT', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e914cf29294e3c8c941d3096451d4b', 0, 1, '/', 'cbdf9c04c8754a43b987cc7fbc14b16f', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e2fc7aa33a4a4eb6a433a940468cfb', 0, 1, '/', 'cbdf9c04c8754a43b987cc7fbc14b16f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca17537f133f4c30b8c7d6402b8b3839', 0, 1, '/', 'cbdf9c04c8754a43b987cc7fbc14b16f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7970b5823dc64fe187a4332418bccd25', 0, 1, '/', 'cbdf9c04c8754a43b987cc7fbc14b16f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04156c458324de295386a9d2ff8e689', 0, 1, '/', 'cbdf9c04c8754a43b987cc7fbc14b16f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab977fd075f44bbbaccae19eea1a1e30', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'weightUOM', 'Column', 'lbl.vpo.tabItem.vpoItem.weightUOM', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1303060f27d047a99204258154265c6d', 0, 1, '/', 'ab977fd075f44bbbaccae19eea1a1e30', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47bc4b93f0f041fda86065ff1a5602c1', 0, 1, '/', 'ab977fd075f44bbbaccae19eea1a1e30', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dccd0f0dcab24ea081c5aaabdd33ebef', 0, 1, '/', 'ab977fd075f44bbbaccae19eea1a1e30', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22557275a61249518deada0c123b7089', 0, 1, '/', 'ab977fd075f44bbbaccae19eea1a1e30', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8cde7e35bca46bb87e896085ff13bb9', 0, 1, '/', 'ab977fd075f44bbbaccae19eea1a1e30', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b22485a9dc491297cc62a78dad9a2a', 0, 1, '/', 'ab977fd075f44bbbaccae19eea1a1e30', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1186a991d15c47cd80944d4a6f4cc0d4', 0, 1, '/', 'ab977fd075f44bbbaccae19eea1a1e30', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea369705228a4f67894a277b70b4320d', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'gw', 'Column', 'lbl.vpo.tabItem.vpoItem.gw', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''gw'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf473820c3fe4825aa5d6ecd9b2d59c2', 0, 1, '/', 'ea369705228a4f67894a277b70b4320d', 'id', 'gw');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d938910f78e341378f635023ccea19bf', 0, 1, '/', 'ea369705228a4f67894a277b70b4320d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e60c983d613346b0bc1d525511bf8c46', 0, 1, '/', 'ea369705228a4f67894a277b70b4320d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d3b4e0ccf34297b4f6888389ea4ae8', 0, 1, '/', 'ea369705228a4f67894a277b70b4320d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f396b53733104bb692e9f63d5341584f', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'nw', 'Column', 'lbl.vpo.tabItem.vpoItem.nw', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''nw'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9be74299faf4e89a86804f33479a101', 0, 1, '/', 'f396b53733104bb692e9f63d5341584f', 'id', 'nw');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35a9f47ad656425a9c8c775af345e992', 0, 1, '/', 'f396b53733104bb692e9f63d5341584f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71929a967f7e47c69e53ca82234fc4ac', 0, 1, '/', 'f396b53733104bb692e9f63d5341584f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aadc1bc54eca47b0949bade844121527', 0, 1, '/', 'f396b53733104bb692e9f63d5341584f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ec3b3b5fdb34027b4348c0bf0e7cc14', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a9c31af7f944d93b0b6ea5215ebc36f', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'vpoItem', 'Grid', 'lbl.vpo.tabItem.vpoItem', 'vpo.tabItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7d511563fad47d883b2c99e7a1d9b5a', 0, 1, '/', '6a9c31af7f944d93b0b6ea5215ebc36f', 'entityName', 'VpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c717f71eb04b491fab5ececde1c49220', 0, 1, '/', '6a9c31af7f944d93b0b6ea5215ebc36f', 'frozenColumns', '7');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21a114453b28414bb8f046da75c0f189', 0, 1, '/', '6a9c31af7f944d93b0b6ea5215ebc36f', 'id', 'vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('467d7bc3bd024f23ab6fbef61f0422cf', 0, 1, '/', '6a9c31af7f944d93b0b6ea5215ebc36f', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc73f948d01a4909afdfe01316019399', 0, 1, '/', '6a9c31af7f944d93b0b6ea5215ebc36f', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c920654bfd3b40de91c934c95b90a0e6', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabItem', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8cff2650f604279b87327195efc9d54', 0, 1, '/', 'c920654bfd3b40de91c934c95b90a0e6', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e619837f7c2547c8bb5377f1d3b32c1c', 0, 1, '/', 'c920654bfd3b40de91c934c95b90a0e6', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec3ecae6b26149ba9b1671a430417900', 0, 1, 'vpoForm', 1, '/', '', 'addVpoShip', 'Field', 'lbl.vpo.tabShip.vpoShip.addVpoShip', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/Buttonbar/Field[@id=''''addVpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab493d99000d4b2288a679e8a6ea076e', 0, 1, '/', 'ec3ecae6b26149ba9b1671a430417900', 'action', 'VpoShipAddAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df1f6f9f542c472c92ba29db35c790a8', 0, 1, '/', 'ec3ecae6b26149ba9b1671a430417900', 'actionParams', 'entityName=VpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b29c52320bd47bd85ec6ba8244fa23d', 0, 1, '/', 'ec3ecae6b26149ba9b1671a430417900', 'id', 'addVpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a2bd71853b3481a9f2a8e8268097b33', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoShip', 'Field', 'lbl.vpo.tabShip.vpoShip.copyVpoShip', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/Buttonbar/Field[@id=''''copyVpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55d06acfba1f4e02bb069e7479bbe4ad', 0, 1, '/', '8a2bd71853b3481a9f2a8e8268097b33', 'action', 'VpoShipCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32b354c406b24fbb9962b655ee54db64', 0, 1, '/', '8a2bd71853b3481a9f2a8e8268097b33', 'id', 'copyVpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('432ee1ee25d44c93b48185fbddfcdb69', 0, 1, 'vpoForm', 1, '/', '', 'delVpoShip', 'Field', 'lbl.vpo.tabShip.vpoShip.delVpoShip', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/Buttonbar/Field[@id=''''delVpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41ff8e4718814df8bea69effa17cf888', 0, 1, '/', '432ee1ee25d44c93b48185fbddfcdb69', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('428c713ba8824776829e6c60b0c2a1bf', 0, 1, '/', '432ee1ee25d44c93b48185fbddfcdb69', 'id', 'delVpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4dfb88f75e424143a08cb41da5f3eefe', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aed86814a2244198184673a2b8fc6ef', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'shipmentNo', 'Column', 'lbl.vpo.tabShip.vpoShip.shipmentNo', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09eab006499d4bc78a0ca9ee64541ac6', 0, 1, '/', '7aed86814a2244198184673a2b8fc6ef', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e09ae7849c64a79a744a22402f51036', 0, 1, '/', '7aed86814a2244198184673a2b8fc6ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19bf7c6b06e242bd93c8f31f01eddf37', 0, 1, '/', '7aed86814a2244198184673a2b8fc6ef', 'rendererClass', 'com.core.cbx.cpo.form.VpoShipmentNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3f2c27a821747dfa381e327493ecf9a', 0, 1, '/', '7aed86814a2244198184673a2b8fc6ef', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e69ebbe130744c59fc0149c2c81a7f1', 0, 1, '/', '7aed86814a2244198184673a2b8fc6ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c2b870f867b40aab9edc41c612541e5', 0, 1, '/', '7aed86814a2244198184673a2b8fc6ef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2ce0f0cec764668b4bc1e8905c018ae', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalShipmentDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalShipmentDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edb1491c50a244a68d76368c8877684b', 0, 1, '/', 'b2ce0f0cec764668b4bc1e8905c018ae', 'id', 'originalShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d3f79f623f487596ce04349c51c61e', 0, 1, '/', 'b2ce0f0cec764668b4bc1e8905c018ae', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c9ca4319351448aa8854e29169fdbf8', 0, 1, '/', 'b2ce0f0cec764668b4bc1e8905c018ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88a6faac44cc4a4da73bb9faea2a400f', 0, 1, '/', 'b2ce0f0cec764668b4bc1e8905c018ae', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1302517a30ef49aca6485d1e9f88b720', 0, 1, '/', 'b2ce0f0cec764668b4bc1e8905c018ae', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84c3890bbd9b4311b5533af12ef16811', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'shipmentDate', 'Column', 'lbl.vpo.tabShip.vpoShip.shipmentDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e5c57d1381645a7a874860bd65d66d1', 0, 1, '/', '84c3890bbd9b4311b5533af12ef16811', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed34533753f04ab39582c278c3f7f69f', 0, 1, '/', '84c3890bbd9b4311b5533af12ef16811', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea1936bb9ef4d4c86dd0cee4737f841', 0, 1, '/', '84c3890bbd9b4311b5533af12ef16811', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be19fc1550e24d3296bbd1688b3bf69e', 0, 1, '/', '84c3890bbd9b4311b5533af12ef16811', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8f6e9f4287c4f0eb692ea0fb75b1a1d', 0, 1, '/', '84c3890bbd9b4311b5533af12ef16811', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f039c3cda8f4b22946aa86c18b4447e', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'shipmentStatus', 'Column', 'lbl.vpo.tabShip.vpoShip.shipmentStatus', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''shipmentStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e2b1106f564a2096e540111847fb2c', 0, 1, '/', '4f039c3cda8f4b22946aa86c18b4447e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('466f308fd37a496fb88a89e1875626c0', 0, 1, '/', '4f039c3cda8f4b22946aa86c18b4447e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e74c5a463cfc450aa51b9dd6f459b345', 0, 1, '/', '4f039c3cda8f4b22946aa86c18b4447e', 'id', 'shipmentStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('467e50eea70b4e81a4b3213edf3fe764', 0, 1, '/', '4f039c3cda8f4b22946aa86c18b4447e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ced01c9b8d6f4522bd964cd4551c60b6', 0, 1, '/', '4f039c3cda8f4b22946aa86c18b4447e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db59212ba380499c80c04d9400401763', 0, 1, '/', '4f039c3cda8f4b22946aa86c18b4447e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8dda127bf34d8f93e9b055c73c460e', 0, 1, '/', '4f039c3cda8f4b22946aa86c18b4447e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('defce444156545f391a1ad197f376baf', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'shipMode', 'Column', 'lbl.vpo.tabShip.vpoShip.shipMode', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a56c562816d407f8f0543bf77babc36', 0, 1, '/', 'defce444156545f391a1ad197f376baf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2798f69fa23b4588a829d6a2ce8d539f', 0, 1, '/', 'defce444156545f391a1ad197f376baf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d4ed4f7fe7c4da080c75eb0a2d8f68a', 0, 1, '/', 'defce444156545f391a1ad197f376baf', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6646e8279b024c7eba3611e9742a3b5e', 0, 1, '/', 'defce444156545f391a1ad197f376baf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ec47ddaad64e2e95f35776ac9a954d', 0, 1, '/', 'defce444156545f391a1ad197f376baf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2491364068e448999202f3b662ed8548', 0, 1, '/', 'defce444156545f391a1ad197f376baf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f672c2c627546f0966365c4f7b2cda6', 0, 1, '/', 'defce444156545f391a1ad197f376baf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f857778c7cf4788ae8f38f75b1f073b', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'countryOfOrigin', 'Column', 'lbl.vpo.tabShip.vpoShip.countryOfOrigin', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9185500791e469aa0daa9004b04bfb8', 0, 1, '/', '2f857778c7cf4788ae8f38f75b1f073b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5b0fab95fcc4be390afd8d0471d678e', 0, 1, '/', '2f857778c7cf4788ae8f38f75b1f073b', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dde864913d94c9a97f87f154a659ddd', 0, 1, '/', '2f857778c7cf4788ae8f38f75b1f073b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641378d163d448cab5f5d338b8028207', 0, 1, '/', '2f857778c7cf4788ae8f38f75b1f073b', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93f082c889914ebc898f81505c457ff2', 0, 1, '/', '2f857778c7cf4788ae8f38f75b1f073b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f32fb81b000f4f38b10aa0e6e6e063d8', 0, 1, '/', '2f857778c7cf4788ae8f38f75b1f073b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e648067d414521bf37c7db68e16ca4', 0, 1, '/', '2f857778c7cf4788ae8f38f75b1f073b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95a0c02656d741ee8b8b3c8ed5588f35', 0, 1, '/', '2f857778c7cf4788ae8f38f75b1f073b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d041cf19818f42efae7a936bff47d66a', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'portOfLoading', 'Column', 'lbl.vpo.tabShip.vpoShip.portOfLoading', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('063d83615b0c4d4fa3ac0e133c4bfd88', 0, 1, '/', 'd041cf19818f42efae7a936bff47d66a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3885fc97cdb749b68841a47bef70a9a5', 0, 1, '/', 'd041cf19818f42efae7a936bff47d66a', 'cascadeExpr', 'custText1==''{countryOfOrigin.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5acf6353fa154eb199b65f5a0d43ad30', 0, 1, '/', 'd041cf19818f42efae7a936bff47d66a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459ea23930f541a79db3b1b7c182b4fc', 0, 1, '/', 'd041cf19818f42efae7a936bff47d66a', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e77942d4d5b4a40b2a6b2f806783766', 0, 1, '/', 'd041cf19818f42efae7a936bff47d66a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dd1bb2bd04c4adfa71c3404249b356b', 0, 1, '/', 'd041cf19818f42efae7a936bff47d66a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16d19dc81ef143f0bd53b2d6cad23f84', 0, 1, '/', 'd041cf19818f42efae7a936bff47d66a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a761c9906d54c939f993abf06dda549', 0, 1, '/', 'd041cf19818f42efae7a936bff47d66a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc8694dd51954aa6b9c23589a8d33394', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'countryOfDestination', 'Column', 'lbl.vpo.tabShip.vpoShip.countryOfDestination', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72857ea24c144a2a88ec0fadf6712f7c', 0, 1, '/', 'dc8694dd51954aa6b9c23589a8d33394', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d638a7a3cd4e4718a8d629fd4697fc67', 0, 1, '/', 'dc8694dd51954aa6b9c23589a8d33394', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5166bc68b44945a4d60617d35dbc09', 0, 1, '/', 'dc8694dd51954aa6b9c23589a8d33394', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ee7b74ac4447178ed7c144a867d5d9', 0, 1, '/', 'dc8694dd51954aa6b9c23589a8d33394', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8e12f44140a4fd6966b18ce63af505a', 0, 1, '/', 'dc8694dd51954aa6b9c23589a8d33394', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a332cffe8934e80b10954442e916158', 0, 1, '/', 'dc8694dd51954aa6b9c23589a8d33394', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a7945f78bd944abac5a3c60b0e19e4b', 0, 1, '/', 'dc8694dd51954aa6b9c23589a8d33394', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abf0b2507df24e4d82c1917e8e9b7535', 0, 1, '/', 'dc8694dd51954aa6b9c23589a8d33394', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd753bc2f2f94e26b3a8fa3de790a7b8', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'portOfDischarge', 'Column', 'lbl.vpo.tabShip.vpoShip.portOfDischarge', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd393a2766a9407c81451d359b57c809', 0, 1, '/', 'bd753bc2f2f94e26b3a8fa3de790a7b8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cba85a136aea4782bf4bece28436257f', 0, 1, '/', 'bd753bc2f2f94e26b3a8fa3de790a7b8', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b05b62cedd04727a9beb64b2faa5969', 0, 1, '/', 'bd753bc2f2f94e26b3a8fa3de790a7b8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1112625f4e148879d45ede80ee62484', 0, 1, '/', 'bd753bc2f2f94e26b3a8fa3de790a7b8', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5009f24bb04dc0b76f96c88e62d898', 0, 1, '/', 'bd753bc2f2f94e26b3a8fa3de790a7b8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e17e31b62fc45c3a9443e5b8b042e82', 0, 1, '/', 'bd753bc2f2f94e26b3a8fa3de790a7b8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad839a4c7ee6430880f15e1b5c8c3644', 0, 1, '/', 'bd753bc2f2f94e26b3a8fa3de790a7b8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ba8d2c18cba467abe2fef12f83ee7af', 0, 1, '/', 'bd753bc2f2f94e26b3a8fa3de790a7b8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3244b0fddb88418b9af41551be8868bf', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'forwarder', 'Column', 'lbl.vpo.tabShip.vpoShip.forwarder', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('642a8326a2fd4c08853816fae6fbc510', 0, 1, '/', '3244b0fddb88418b9af41551be8868bf', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53cc3f9bcc694017a371017d9f1ec898', 0, 1, '/', '3244b0fddb88418b9af41551be8868bf', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb6a1010593a445d90b9fd44346987f7', 0, 1, '/', '3244b0fddb88418b9af41551be8868bf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d028936c68343d1a57cdbfb2a82e946', 0, 1, '/', '3244b0fddb88418b9af41551be8868bf', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a087073e13c4e478e0bed3809884173', 0, 1, '/', '3244b0fddb88418b9af41551be8868bf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c57dc1d5c72475285e9bfb4af257c9f', 0, 1, '/', '3244b0fddb88418b9af41551be8868bf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdff1bb0bb1c41bba61ff39ca3d8a3e5', 0, 1, '/', '3244b0fddb88418b9af41551be8868bf', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('783ded45c7684a068c23bbc4580da8a8', 0, 1, '/', '3244b0fddb88418b9af41551be8868bf', 'winTitle', 'lbl.vpo.tabShip.vpoShip.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3993ddbed2c49a4981eb237b31b6395', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'destinationForwarder', 'Column', 'lbl.vpo.tabShip.vpoShip.destinationForwarder', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''destinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a97eb6e9a44458dba23d047507f91ba', 0, 1, '/', 'f3993ddbed2c49a4981eb237b31b6395', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abdbec4249d1449fadd5d9c8888ffd5a', 0, 1, '/', 'f3993ddbed2c49a4981eb237b31b6395', 'id', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b8d35c9ce224e7c9b4f42cfb7e5c361', 0, 1, '/', 'f3993ddbed2c49a4981eb237b31b6395', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd4e26821134e7f99b83f039a093fc1', 0, 1, '/', 'f3993ddbed2c49a4981eb237b31b6395', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf0a0358ac5f481398616508c657de63', 0, 1, '/', 'f3993ddbed2c49a4981eb237b31b6395', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fb305b54f1348bbb5705cc62e2dc395', 0, 1, '/', 'f3993ddbed2c49a4981eb237b31b6395', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8ea4e19cf949d097234f0d44806197', 0, 1, '/', 'f3993ddbed2c49a4981eb237b31b6395', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be99d563d3e247418762b5f61ffe819e', 0, 1, '/', 'f3993ddbed2c49a4981eb237b31b6395', 'winTitle', 'lbl.vpo.tabShip.vpoShip.destinationForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7463b7806c5245a6accb1ed374459640', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'finalDestination', 'Column', 'lbl.vpo.tabShip.vpoShip.finalDestination', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e23e9a0b6184b86971efdfaa5352644', 0, 1, '/', '7463b7806c5245a6accb1ed374459640', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc013253d62647e6a02966702ab4e049', 0, 1, '/', '7463b7806c5245a6accb1ed374459640', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d48671b9f4134226a037ef93f2860c78', 0, 1, '/', '7463b7806c5245a6accb1ed374459640', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd1535a892345dfac5fed0a3f9872fd', 0, 1, '/', '7463b7806c5245a6accb1ed374459640', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4970c5f92b034487999ff1a9bef10077', 0, 1, '/', '7463b7806c5245a6accb1ed374459640', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf684da64c8445e89640b18ad34d826', 0, 1, '/', '7463b7806c5245a6accb1ed374459640', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06248eecf10e4c3aa1b0ca9292998152', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'containerType', 'Column', 'lbl.vpo.tabShip.vpoShip.containerType', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('588809abc88942f8bfbd2f08c2c71b46', 0, 1, '/', '06248eecf10e4c3aa1b0ca9292998152', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2af1e658528147a0a9bda28bc4c3630c', 0, 1, '/', '06248eecf10e4c3aa1b0ca9292998152', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be73b4628bc84b0f973615cf4b7949e6', 0, 1, '/', '06248eecf10e4c3aa1b0ca9292998152', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38ed63af2c7a418fb17efcafba1d374e', 0, 1, '/', '06248eecf10e4c3aa1b0ca9292998152', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e95ded531b414cacae7dfe55d132b7d8', 0, 1, '/', '06248eecf10e4c3aa1b0ca9292998152', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f4c12b719924887a724f6156b77868b', 0, 1, '/', '06248eecf10e4c3aa1b0ca9292998152', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e95b1446807486289d55f3fe25f4e1e', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'noOfContainer', 'Column', 'lbl.vpo.tabShip.vpoShip.noOfContainer', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''noOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('287ad5f5b26d46d5b6254b1c22642bcc', 0, 1, '/', '1e95b1446807486289d55f3fe25f4e1e', 'id', 'noOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af7dadce58a74fbca2a3578b327fd7ca', 0, 1, '/', '1e95b1446807486289d55f3fe25f4e1e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fa8af81b3fe484fb9c8e74df0dcd495', 0, 1, '/', '1e95b1446807486289d55f3fe25f4e1e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1184ddb74e444a9286fe001758a83cfb', 0, 1, '/', '1e95b1446807486289d55f3fe25f4e1e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49886781b71f4829bd5d4fa7ec4485cd', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'containerType2', 'Column', 'lbl.vpo.tabShip.vpoShip.containerType2', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''containerType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0819d220d39486498eefe6f616589cb', 0, 1, '/', '49886781b71f4829bd5d4fa7ec4485cd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('491f968d7e2e4cb582439d73c4bd396d', 0, 1, '/', '49886781b71f4829bd5d4fa7ec4485cd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4463705186147e0bc66712d010d2da7', 0, 1, '/', '49886781b71f4829bd5d4fa7ec4485cd', 'id', 'containerType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa59af1ed68148caa414f6cb23fee404', 0, 1, '/', '49886781b71f4829bd5d4fa7ec4485cd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f230f335ab474b468336612f7675b642', 0, 1, '/', '49886781b71f4829bd5d4fa7ec4485cd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cffaf0232134229aabce38d2a77d945', 0, 1, '/', '49886781b71f4829bd5d4fa7ec4485cd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17ee11cd060148428330f81246b77928', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'noOfContainer2', 'Column', 'lbl.vpo.tabShip.vpoShip.noOfContainer2', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''noOfContainer2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ff4e4b2965e4217b441ca9650183fd9', 0, 1, '/', '17ee11cd060148428330f81246b77928', 'id', 'noOfContainer2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b737f8704c364f21b310644be41d0862', 0, 1, '/', '17ee11cd060148428330f81246b77928', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e98baf0aa74fbe8a846c35def0ed20', 0, 1, '/', '17ee11cd060148428330f81246b77928', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('720fcce8246b49468e474c15a6969c43', 0, 1, '/', '17ee11cd060148428330f81246b77928', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f93fb61d0ced4514874067abbb48726f', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'truckType', 'Column', 'lbl.vpo.tabShip.vpoShip.truckType', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9baf9a42e88d4f94a02a351526a5e28c', 0, 1, '/', 'f93fb61d0ced4514874067abbb48726f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7b1e53061d742989a6261f788cbb9d6', 0, 1, '/', 'f93fb61d0ced4514874067abbb48726f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efacfb556ebc4ca2afa1610067e3ee73', 0, 1, '/', 'f93fb61d0ced4514874067abbb48726f', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac56c78cfa14caeae2edb112fd60d65', 0, 1, '/', 'f93fb61d0ced4514874067abbb48726f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1d85fa0af8a4128bac6f49edcb671e5', 0, 1, '/', 'f93fb61d0ced4514874067abbb48726f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27be46cf46134218add3d5a3cc0ad013', 0, 1, '/', 'f93fb61d0ced4514874067abbb48726f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8266a9b5f5a342c58997716fca57102e', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'noOfTruck', 'Column', 'lbl.vpo.tabShip.vpoShip.noOfTruck', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''noOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d030c94ee31c4f478f0082c07c91e51f', 0, 1, '/', '8266a9b5f5a342c58997716fca57102e', 'id', 'noOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23ba8e8a443643c0b0ea58b21f2e47ae', 0, 1, '/', '8266a9b5f5a342c58997716fca57102e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6adb686861d4da796d30e38faa3a3e9', 0, 1, '/', '8266a9b5f5a342c58997716fca57102e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0767ff110c44ebb8b1d723bb9191ded', 0, 1, '/', '8266a9b5f5a342c58997716fca57102e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ceaeb33fd2743acb17d1b09544bc480', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'truckType2', 'Column', 'lbl.vpo.tabShip.vpoShip.truckType2', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''truckType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce84de16f4ea4d3e9cd552ba0c3aa189', 0, 1, '/', '8ceaeb33fd2743acb17d1b09544bc480', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8395e302c464ce59e1564f7e9c6387e', 0, 1, '/', '8ceaeb33fd2743acb17d1b09544bc480', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0458ad15e1174d65bc715afb8fa5f645', 0, 1, '/', '8ceaeb33fd2743acb17d1b09544bc480', 'id', 'truckType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38bf72dce0d7437d9e60cb0b300dbc54', 0, 1, '/', '8ceaeb33fd2743acb17d1b09544bc480', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d00d90aaa764d9aaa7b9d2fbf0f79f1', 0, 1, '/', '8ceaeb33fd2743acb17d1b09544bc480', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ba44060a76d4934b6f747a4a485a93e', 0, 1, '/', '8ceaeb33fd2743acb17d1b09544bc480', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('679f7fba834147cdb37211cb6db4d2ca', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'noOfTruck2', 'Column', 'lbl.vpo.tabShip.vpoShip.noOfTruck2', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''noOfTruck2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3325c4252441208501ea60c67325a4', 0, 1, '/', '679f7fba834147cdb37211cb6db4d2ca', 'id', 'noOfTruck2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18909737ebd941ff9d3b76963e54433f', 0, 1, '/', '679f7fba834147cdb37211cb6db4d2ca', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b5ba517c7c140c0a71b64a51b8c4da5', 0, 1, '/', '679f7fba834147cdb37211cb6db4d2ca', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18568ec5fad643619df0494cadfb760a', 0, 1, '/', '679f7fba834147cdb37211cb6db4d2ca', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4ca725c676a456d8437c22dbb70fa97', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'weightUOM', 'Column', 'lbl.vpo.tabShip.vpoShip.weightUOM', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3024088e019a4fc4bcea426574bdf1f4', 0, 1, '/', 'd4ca725c676a456d8437c22dbb70fa97', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb57098fed154a53a6f1cc6d2faa5c5d', 0, 1, '/', 'd4ca725c676a456d8437c22dbb70fa97', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1affaa6377484217a74cc8a6759897f0', 0, 1, '/', 'd4ca725c676a456d8437c22dbb70fa97', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('555be959200e4064bd5f38794228dc15', 0, 1, '/', 'd4ca725c676a456d8437c22dbb70fa97', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da2c0a04401e490fb0f60a2fc1193f08', 0, 1, '/', 'd4ca725c676a456d8437c22dbb70fa97', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c0b5e02fd54e6db5f89288f0a92e1c', 0, 1, '/', 'd4ca725c676a456d8437c22dbb70fa97', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97fa1c6f8adb4bafac14cffef0d613be', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'weight', 'Column', 'lbl.vpo.tabShip.vpoShip.weight', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6545bc719c1142d393f840ffbcdccfc0', 0, 1, '/', '97fa1c6f8adb4bafac14cffef0d613be', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('668f51faf298478ab55ec27f71442a35', 0, 1, '/', '97fa1c6f8adb4bafac14cffef0d613be', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c785bc71e646d0a41eced280c6db85', 0, 1, '/', '97fa1c6f8adb4bafac14cffef0d613be', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e809cbd4b1f44e6ba4267312eee2d047', 0, 1, '/', '97fa1c6f8adb4bafac14cffef0d613be', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6db94629147c4f83b85c8b050439276b', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'cbm', 'Column', 'lbl.vpo.tabShip.vpoShip.cbm', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('549a4b206b43465b9db73972463a085a', 0, 1, '/', '6db94629147c4f83b85c8b050439276b', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('290b30d00a014c51821f4734f86028e4', 0, 1, '/', '6db94629147c4f83b85c8b050439276b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f2174c9d0244af80c19c7b4063ef2f', 0, 1, '/', '6db94629147c4f83b85c8b050439276b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1d8b138e784a4a81e1e0dde044c500', 0, 1, '/', '6db94629147c4f83b85c8b050439276b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba825cd9890e477a8ab663820b3acf8d', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalExfactoryDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalExfactoryDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbe360016efa4291a4dfb31054216832', 0, 1, '/', 'ba825cd9890e477a8ab663820b3acf8d', 'id', 'originalExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('948358e8927d4359896aaf11f4914142', 0, 1, '/', 'ba825cd9890e477a8ab663820b3acf8d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a616fde05c64103bd3c94b5e491c472', 0, 1, '/', 'ba825cd9890e477a8ab663820b3acf8d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f1c846df7504e24b2a34249ef970ca7', 0, 1, '/', 'ba825cd9890e477a8ab663820b3acf8d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b77f54410f1a4895b0dbba274333dd8c', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'exFactoryDate', 'Column', 'lbl.vpo.tabShip.vpoShip.exFactoryDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb620a84f8b4734bd9d056462b6ec1d', 0, 1, '/', 'b77f54410f1a4895b0dbba274333dd8c', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f3413a2e354879a3b1fc3cba686e70', 0, 1, '/', 'b77f54410f1a4895b0dbba274333dd8c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914e0b2909ec43b2a6621f06afad4b18', 0, 1, '/', 'b77f54410f1a4895b0dbba274333dd8c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9c25f095bf2436a8e4028c0e381440e', 0, 1, '/', 'b77f54410f1a4895b0dbba274333dd8c', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78ecdad392304a699bfdb24a329d4771', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalForwarderDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalForwarderDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6994655ed4746e79f7c889c08d6a5c2', 0, 1, '/', '78ecdad392304a699bfdb24a329d4771', 'id', 'originalForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6c3b33a0a43448ca8c5aff25cf7b933', 0, 1, '/', '78ecdad392304a699bfdb24a329d4771', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0fb1f439a5e475095a88b9b28f7f96c', 0, 1, '/', '78ecdad392304a699bfdb24a329d4771', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d0448b319c04c6e960b13edbc2f5030', 0, 1, '/', '78ecdad392304a699bfdb24a329d4771', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a81306719e4d41058579f7b230417d1b', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'forwarderDate', 'Column', 'lbl.vpo.tabShip.vpoShip.forwarderDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eacb2ce918784273946bbfb3ded99df4', 0, 1, '/', 'a81306719e4d41058579f7b230417d1b', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20c45b8316bd4daca7401c4daad84918', 0, 1, '/', 'a81306719e4d41058579f7b230417d1b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26db78601e6b459aba15f53d3ab0302d', 0, 1, '/', 'a81306719e4d41058579f7b230417d1b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfbb3e26d9d4478fb8bd6a18cedada19', 0, 1, '/', 'a81306719e4d41058579f7b230417d1b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25a7a7bcf1314abea44958ef5c18efdf', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalArrivalDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalArrivalDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40cd736988d5468fb545b030d281c09f', 0, 1, '/', '25a7a7bcf1314abea44958ef5c18efdf', 'id', 'originalArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e946726abc694e818fa8eb9f64daca6d', 0, 1, '/', '25a7a7bcf1314abea44958ef5c18efdf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4be3fb1cbb364fcabc6a879b617a64e3', 0, 1, '/', '25a7a7bcf1314abea44958ef5c18efdf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da44d7e834164267897843a439b0c13d', 0, 1, '/', '25a7a7bcf1314abea44958ef5c18efdf', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e1c7525a2304075a9c3198dcf4453ff', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'arrivalDate', 'Column', 'lbl.vpo.tabShip.vpoShip.arrivalDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd75e251227b4ca486d4aaf4b877f9be', 0, 1, '/', '7e1c7525a2304075a9c3198dcf4453ff', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbe260c014d144e0b1285f7fd2c1d5b9', 0, 1, '/', '7e1c7525a2304075a9c3198dcf4453ff', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39446adc95874f268b7d2b9315ff90ff', 0, 1, '/', '7e1c7525a2304075a9c3198dcf4453ff', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('febcc65b4bd149dda59a65311cc0e122', 0, 1, '/', '7e1c7525a2304075a9c3198dcf4453ff', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9243788c6a8e431da7ce732a8997bc65', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalInDcDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalInDcDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalInDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e79a96b77e8d4f6cb57529481bf0809c', 0, 1, '/', '9243788c6a8e431da7ce732a8997bc65', 'id', 'originalInDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13472c7f65244265bb60d3decbae9185', 0, 1, '/', '9243788c6a8e431da7ce732a8997bc65', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa8894a1622040ad95eeeefe7017883a', 0, 1, '/', '9243788c6a8e431da7ce732a8997bc65', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b4a62c2e604b6ca7b73682bb7da099', 0, 1, '/', '9243788c6a8e431da7ce732a8997bc65', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40eb774e852146ba96a9be0f56a05fd2', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'inDcDate', 'Column', 'lbl.vpo.tabShip.vpoShip.inDcDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d0ef9497eff478992552c92f95c22a9', 0, 1, '/', '40eb774e852146ba96a9be0f56a05fd2', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f70c0598083046beb22c3ce39ec2d39c', 0, 1, '/', '40eb774e852146ba96a9be0f56a05fd2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4858ef77f6e64f65a14b9fc067a7cb53', 0, 1, '/', '40eb774e852146ba96a9be0f56a05fd2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3311c6343964d94b56c867a8741770a', 0, 1, '/', '40eb774e852146ba96a9be0f56a05fd2', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64945eac7be547c8b022239930cae213', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'requestedInspectionDate', 'Column', 'lbl.vpo.tabShip.vpoShip.requestedInspectionDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''requestedInspectionDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c33d74a4fe347b691e1603ef2f5ff76', 0, 1, '/', '64945eac7be547c8b022239930cae213', 'id', 'requestedInspectionDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e499ac86306548f5a19335be0dcc0101', 0, 1, '/', '64945eac7be547c8b022239930cae213', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776fd4b395b247238bf5ff09498ecef4', 0, 1, '/', '64945eac7be547c8b022239930cae213', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db29fcdf43b149dba39aaffbf61bee9b', 0, 1, '/', '64945eac7be547c8b022239930cae213', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2bac163889d40b79c43588b0dd3c19f', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'remarks', 'Column', 'lbl.vpo.tabShip.vpoShip.remarks', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f817fd7b924a4a81925d9612a868ebc6', 0, 1, '/', 'f2bac163889d40b79c43588b0dd3c19f', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3ce467369df4d40bb179c9d7d24872d', 0, 1, '/', 'f2bac163889d40b79c43588b0dd3c19f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4252632ca70446a9f9e87cd3ddcefee', 0, 1, '/', 'f2bac163889d40b79c43588b0dd3c19f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13e7e8287e04491b894e4f76d41aa979', 0, 1, '/', 'f2bac163889d40b79c43588b0dd3c19f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c346d7dabca34d808434174232e33dac', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ae50e2f797043969ca010701dc30543', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'vpoShip', 'Grid', 'lbl.vpo.tabShip.vpoShip', 'vpo.tabShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5632c15bcac34c70a3aa9e081e11c061', 0, 1, '/', '1ae50e2f797043969ca010701dc30543', 'entityName', 'VpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01eac187f9db430ea225f284e276168c', 0, 1, '/', '1ae50e2f797043969ca010701dc30543', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f998d57fe44b43ebb7b4f60290ac91fc', 0, 1, '/', '1ae50e2f797043969ca010701dc30543', 'id', 'vpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc1742bf21d04dc2a29fe378463d389d', 0, 1, '/', '1ae50e2f797043969ca010701dc30543', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b9933ad066f447789e2e452f7be5821', 0, 1, '/', '1ae50e2f797043969ca010701dc30543', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9859f86465714505bb775bc57b287159', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabShip', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dd2fe098466456cadc6515083b4e174', 0, 1, '/', '9859f86465714505bb775bc57b287159', 'id', 'tabShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4cd4f5ad5574feaabd7e25f797c389b', 0, 1, '/', '9859f86465714505bb775bc57b287159', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17930335676a49efa0373177376abbd9', 0, 1, 'vpoForm', 1, '/', '', 'addVpoShipDtl', 'Field', 'lbl.vpo.tabShipDtl.vpoShipDtl.addVpoShipDtl', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/Buttonbar/Field[@id=''''addVpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8462b1cecee240c8a5f1404d904ec5ce', 0, 1, '/', '17930335676a49efa0373177376abbd9', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371c290620384bb886e17c106d71b3ed', 0, 1, '/', '17930335676a49efa0373177376abbd9', 'actionParams', 'entityName=VpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f788c60885ae4bbfa81de6b62d2f0e00', 0, 1, '/', '17930335676a49efa0373177376abbd9', 'id', 'addVpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3008797f821a4901b9d24657f65b7fd4', 0, 1, 'vpoForm', 1, '/', '', 'addMultipleCpoShipDtl', 'Field', 'lbl.vpo.tabShipDtl.vpoShipDtl.addMultipleCpoShipDtl', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/Buttonbar/Field[@id=''''addMultipleCpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('628f4d9dd53a4ff390d272655ca92f73', 0, 1, '/', '3008797f821a4901b9d24657f65b7fd4', 'action', 'OpenSelectShipmentPopWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('952ce10ff3f7460eaa166845b9f5dd08', 0, 1, '/', '3008797f821a4901b9d24657f65b7fd4', 'actionParams', 'winId=popupAddMultiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e816294403f42319d77e17a5610b2ff', 0, 1, '/', '3008797f821a4901b9d24657f65b7fd4', 'id', 'addMultipleCpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5c9af3f3f8a4c568f9595c14c75426e', 0, 1, 'vpoForm', 1, '/', '', 'delVpoShipDtl', 'Field', 'lbl.vpo.tabShipDtl.vpoShipDtl.delVpoShipDtl', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/Buttonbar/Field[@id=''''delVpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67ea58703dff4f699a20993a66dbb92a', 0, 1, '/', 'f5c9af3f3f8a4c568f9595c14c75426e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74dfb31ccb4445d386330f489150d893', 0, 1, '/', 'f5c9af3f3f8a4c568f9595c14c75426e', 'id', 'delVpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6be7ff09f4d3443a9c7fb7f9ab5ac6b5', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15c18a948ea24023be7e7468641c3607', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'shipmentNo', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.shipmentNo', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8062c8d7dad647d3a819c9c828228f57', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8e033e6f73848ff83dd2a58a67eb1d4', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'data', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7df1e80c1c41ed807813605c8897b4', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'format', '{shipmentNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc448b669021485294b4fdaf967b73ac', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afdf988e876c4c7cbb562554676516f6', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1e8a4b63c9c41a185b2ed6f879b0b3a', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'mapField', 'vpoShipId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2e77b72ab194b438cb7c1b75d104a0b', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'mapping', 'vpoShipId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddb314caee9b41db8777b98afc198086', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf1b7f1c8bb34e628e6bdd336a6b5572', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b2bfe0f37894822b3fe79d7bb177150', 0, 1, '/', '15c18a948ea24023be7e7468641c3607', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('341ec8c262b3488c94ec6c7461b34853', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'itemNo', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.itemNo', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e9fa2148b843bdbacab5fa18452405', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a38947f9e974192b268d17c9f40f59b', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3699438c388d4b7e954af6b5b0d3a6b1', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'format', '{itemId.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a70bb25ff384458caa370a4de3e6af73', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c2666d425c41d088affa03e263db79', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a16d395e57784c6a995e4e94d5ba456d', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'mapField', 's');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a72a377d4494eda867faa076d70cb91', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'mapping', 'vpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076a1f1216eb4e48af4c118cc3bfe5f5', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'rendererClass', 'com.core.cbx.vpo.form.VpoShipDtlItemNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526fad44795c42648ca2f3b7039ceb7a', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('205ca50985b7447ba19080db7ee91aa4', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb43540d5c3840eea63a904ea55b7065', 0, 1, '/', '341ec8c262b3488c94ec6c7461b34853', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5df76976e6ed4e75823a2ad35c173bef', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'vendorItemNo', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.vendorItemNo', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9a5122b11949febd4bf2a4b5e03e97', 0, 1, '/', '5df76976e6ed4e75823a2ad35c173bef', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02b74d7e16e041b4b21dc5b988ec599c', 0, 1, '/', '5df76976e6ed4e75823a2ad35c173bef', 'mapping', 'vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc94939a7b1f420ba767229009752111', 0, 1, '/', '5df76976e6ed4e75823a2ad35c173bef', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33e7b8e758f545f5a0be70a841713d82', 0, 1, '/', '5df76976e6ed4e75823a2ad35c173bef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efafc88b0cb348b5b5ae1712f0a588b3', 0, 1, '/', '5df76976e6ed4e75823a2ad35c173bef', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1dda1cda43aa45649d2f4c88c0e211e2', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'itemDescription', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.itemDescription', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4115ad8cd7d14cc183dbdda87c1006d6', 0, 1, '/', '1dda1cda43aa45649d2f4c88c0e211e2', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('503da3cbf508475d9454e13179854bf6', 0, 1, '/', '1dda1cda43aa45649d2f4c88c0e211e2', 'mapping', 'vpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b90ac4b4010d46e9841cc47d62f7868c', 0, 1, '/', '1dda1cda43aa45649d2f4c88c0e211e2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('187731797fff4c4e91b0667e3dd1b9d9', 0, 1, '/', '1dda1cda43aa45649d2f4c88c0e211e2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21803b9907fe4921a5051c21bd377007', 0, 1, '/', '1dda1cda43aa45649d2f4c88c0e211e2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a6a2fa5dfc845c685eabf40fa09ba7a', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'isSet', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.isSet', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b697f0a54290460fb1f81ad3b1a2e62c', 0, 1, '/', '9a6a2fa5dfc845c685eabf40fa09ba7a', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e78f8104744907bc1d676ee52b75a1', 0, 1, '/', '9a6a2fa5dfc845c685eabf40fa09ba7a', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cf027814367496ba7360c9bbdf77973', 0, 1, '/', '9a6a2fa5dfc845c685eabf40fa09ba7a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9656f8c04bd4ef18931df6949914775', 0, 1, '/', '9a6a2fa5dfc845c685eabf40fa09ba7a', 'mapping', 'vpoItemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27a12d3f5b674ae6aa5737fe4e5554a0', 0, 1, '/', '9a6a2fa5dfc845c685eabf40fa09ba7a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('867d6cd305384eaab7764770d2002193', 0, 1, '/', '9a6a2fa5dfc845c685eabf40fa09ba7a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('607b6a4aa23145f7937706c802621e29', 0, 1, '/', '9a6a2fa5dfc845c685eabf40fa09ba7a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c7063ccc4924282bb38d2724f7952ed', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'originalQty', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.originalQty', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''originalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ccdcba597a54555b96701f2badc98d5', 0, 1, '/', '2c7063ccc4924282bb38d2724f7952ed', 'id', 'originalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f56ea6de2cb4079aa6cf0a623ddc769', 0, 1, '/', '2c7063ccc4924282bb38d2724f7952ed', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6154fadf6cf443edbc711cd6784e4ea1', 0, 1, '/', '2c7063ccc4924282bb38d2724f7952ed', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53d0230474a94657855ea18fddeca617', 0, 1, '/', '2c7063ccc4924282bb38d2724f7952ed', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa7e374e8f6c48feb06a445669294c1e', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'qty', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.qty', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aae0a20e618d447bbe23e2b0f10d54f9', 0, 1, '/', 'aa7e374e8f6c48feb06a445669294c1e', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a34af10078cf4fd0bff410349daa5522', 0, 1, '/', 'aa7e374e8f6c48feb06a445669294c1e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('528c96f67be84f68b2394778222fa5ad', 0, 1, '/', 'aa7e374e8f6c48feb06a445669294c1e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4d22dc16ce46a591c4eed430b3d4c4', 0, 1, '/', 'aa7e374e8f6c48feb06a445669294c1e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06f8e54824284f3b94c1c6771f7b3085', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'colorSize', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.colorSize', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc97f883ccc54d72b223f781b09035c9', 0, 1, '/', '06f8e54824284f3b94c1c6771f7b3085', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e517d4137aca44ecb34b02d856653bcc', 0, 1, '/', '06f8e54824284f3b94c1c6771f7b3085', 'actionParams', 'winId=popupVpoShipDtlColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4342124b94ca4ca78776be391f009d29', 0, 1, '/', '06f8e54824284f3b94c1c6771f7b3085', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c845e0a9887b414aa3812a28e09e0bb1', 0, 1, '/', '06f8e54824284f3b94c1c6771f7b3085', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31d03c1c6f464711b552bfc30c3c152d', 0, 1, '/', '06f8e54824284f3b94c1c6771f7b3085', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d746e03856d042f4ad713fdb0dd95563', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'packType', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.packType', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e1a900855844a80955662c7eafaf789', 0, 1, '/', 'd746e03856d042f4ad713fdb0dd95563', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3c96a03619140bdaad0e6cd57bfd723', 0, 1, '/', 'd746e03856d042f4ad713fdb0dd95563', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ac6d02b3534dc5a3411929ede8833d', 0, 1, '/', 'd746e03856d042f4ad713fdb0dd95563', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50dcad80e82c4e939699e5d3f7451013', 0, 1, '/', 'd746e03856d042f4ad713fdb0dd95563', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9a7a82bded84851a5beb5a7e4c45f0f', 0, 1, '/', 'd746e03856d042f4ad713fdb0dd95563', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c494e6344bd749aeb89f5093316b294f', 0, 1, '/', 'd746e03856d042f4ad713fdb0dd95563', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56aec2c4a147426485b40bbc840aadfd', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'requestedInspectionQty', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.requestedInspectionQty', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''requestedInspectionQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea7be47d3fb44b4bb3f077506783c796', 0, 1, '/', '56aec2c4a147426485b40bbc840aadfd', 'id', 'requestedInspectionQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c63d389ff534fc4a8e7453540fdc7ba', 0, 1, '/', '56aec2c4a147426485b40bbc840aadfd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e459daa19ff4c178cddaf970d0c54a7', 0, 1, '/', '56aec2c4a147426485b40bbc840aadfd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0b4511534c54ed0a408aad2db772273', 0, 1, '/', '56aec2c4a147426485b40bbc840aadfd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7172908687c4d3eae40dd2db155a896', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'remarks', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.remarks', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaee33bb9bcf4992b7b23165bdc21e71', 0, 1, '/', 'd7172908687c4d3eae40dd2db155a896', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37aacfa2a2094fdfbf0bb154905fdb58', 0, 1, '/', 'd7172908687c4d3eae40dd2db155a896', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5e43de1a0ac4807b9d707d8e4b6c0e5', 0, 1, '/', 'd7172908687c4d3eae40dd2db155a896', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32eb3b91b7644b57912b1209519daaf0', 0, 1, '/', 'd7172908687c4d3eae40dd2db155a896', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfbf73f1a6c143cfbd4486523b058a01', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'splitShipment', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.splitShipment', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''splitShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c1932db63cf42fc82f80248298941fc', 0, 1, '/', 'bfbf73f1a6c143cfbd4486523b058a01', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a26fa3bf6514eed8c824023d09bf214', 0, 1, '/', 'bfbf73f1a6c143cfbd4486523b058a01', 'data', 'Split Shipment...');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76cd15e14ff645bfa3f211ad45d2ee8a', 0, 1, '/', 'bfbf73f1a6c143cfbd4486523b058a01', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8e1ad31b3e7474ab0e357cf2badaec6', 0, 1, '/', 'bfbf73f1a6c143cfbd4486523b058a01', 'id', 'splitShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20d1a069321648c1ac0184826b9fdf15', 0, 1, '/', 'bfbf73f1a6c143cfbd4486523b058a01', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('335384b08ff6442292d800c1dc4f0a40', 0, 1, '/', 'bfbf73f1a6c143cfbd4486523b058a01', 'size', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32fa3406660d4a11ae6bbd4688d19a7c', 0, 1, '/', 'bfbf73f1a6c143cfbd4486523b058a01', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b5cd5648aa048f69478f0c1eaedeba8', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('038e05d0266d41b1846942083ddea493', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'vpoShipDtl', 'Grid', 'lbl.vpo.tabShipDtl.vpoShipDtl', 'vpo.tabShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec31d487806a48dfb28a4fc34a622e4a', 0, 1, '/', '038e05d0266d41b1846942083ddea493', 'entityName', 'VpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67af101ad5fd49dc8323d3447bef5419', 0, 1, '/', '038e05d0266d41b1846942083ddea493', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37866f96c84a49dea69d6754fbca8aea', 0, 1, '/', '038e05d0266d41b1846942083ddea493', 'id', 'vpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5123db4221c4fffb4cd4dde821c223f', 0, 1, '/', '038e05d0266d41b1846942083ddea493', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('287c49413315446a8083253cf3ba40ac', 0, 1, '/', '038e05d0266d41b1846942083ddea493', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('660a0a13efcd470694aa3e8f64b6f552', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabShipDtl', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('114be3100f644f35b2c65d4bdeceffa0', 0, 1, '/', '660a0a13efcd470694aa3e8f64b6f552', 'id', 'tabShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29eef3d5508d44df920d42c990181583', 0, 1, '/', '660a0a13efcd470694aa3e8f64b6f552', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e53f3e8b77341edaeefc2c869820000', 0, 1, 'vpoForm', 1, '/', '', 'addVpoCharge', 'Field', 'lbl.vpo.tabCharge.vpoCharge.addVpoCharge', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar/Field[@id=''''addVpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa20c5ec60a4f6790e0deca635a1023', 0, 1, '/', '6e53f3e8b77341edaeefc2c869820000', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21583cafd7dd42859e1c709b6a2926f9', 0, 1, '/', '6e53f3e8b77341edaeefc2c869820000', 'id', 'addVpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25b97bd217074a4f8a829f64fa5b3605', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoCharge', 'Field', 'lbl.vpo.tabCharge.vpoCharge.copyVpoCharge', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar/Field[@id=''''copyVpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0789704bf810411181b5e1fee43b52bb', 0, 1, '/', '25b97bd217074a4f8a829f64fa5b3605', 'action', 'VpoChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abb89bc9095a4831853fc7e622225889', 0, 1, '/', '25b97bd217074a4f8a829f64fa5b3605', 'id', 'copyVpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e88a706170d54d4f956162b74bba4d79', 0, 1, 'vpoForm', 1, '/', '', 'delVpoCharge', 'Field', 'lbl.vpo.tabCharge.vpoCharge.delVpoCharge', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar/Field[@id=''''delVpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fd91106f936499bbb581df778928bcd', 0, 1, '/', 'e88a706170d54d4f956162b74bba4d79', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe5b813ede8845459e9ed6773e6f0272', 0, 1, '/', 'e88a706170d54d4f956162b74bba4d79', 'id', 'delVpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b78bb4ada3304448b789253bbdf2604e', 0, 1, 'vpoForm', 1, '/', '', 'updateVpoCharge', 'Field', 'lbl.vpo.tabCharge.vpoCharge.updateVpoCharge', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar/Field[@id=''''updateVpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94bba9cb709b4e2b807743bdedc76108', 0, 1, '/', 'b78bb4ada3304448b789253bbdf2604e', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e264118aaf3641899ac57c6b9e454414', 0, 1, '/', 'b78bb4ada3304448b789253bbdf2604e', 'id', 'updateVpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2198097774c43a5b1b284da6199b604', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d28b4ab4a7ff4527b6fe189b9ad7a97a', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'chargeType', 'Column', 'lbl.vpo.tabCharge.vpoCharge.chargeType', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('684f4cc70853474ca8b294b0f82fcb53', 0, 1, '/', 'd28b4ab4a7ff4527b6fe189b9ad7a97a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb23ab4f1a8146d68724c6b015d50bf1', 0, 1, '/', 'd28b4ab4a7ff4527b6fe189b9ad7a97a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf17876a987b497da1ca9e04bca1fe01', 0, 1, '/', 'd28b4ab4a7ff4527b6fe189b9ad7a97a', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eea7a668ca84c71918dac0cc0b84d09', 0, 1, '/', 'd28b4ab4a7ff4527b6fe189b9ad7a97a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b054b97b576d44aba73f4e1dede53e21', 0, 1, '/', 'd28b4ab4a7ff4527b6fe189b9ad7a97a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfefa682a11d4858b7f5d3fbc2931ee0', 0, 1, '/', 'd28b4ab4a7ff4527b6fe189b9ad7a97a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eff28c876e64ed6ba063dec4667e94a', 0, 1, '/', 'd28b4ab4a7ff4527b6fe189b9ad7a97a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e513fae6c09f4835b1ec38cfb9a7dfe1', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'itemNo', 'Column', 'lbl.vpo.tabCharge.vpoCharge.itemNo', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d2519a5db624f36866cd9b28a9017af', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9a71011dafc4a8d8bd5fd79bae315bb', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bfdb2c1abcb462b92b39435a81a2068', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'format', '{itemId.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ad9a569113247118024e77940d41da1', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a771d8436664b54b11d6e05ca4f00e9', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7da7060534d47f5bf79897ca547e0e2', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'mapField', 'vpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1edd386f3694248b941dfbe69933251', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'mapping', 'vpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('174fb1574f48430685df8c0a6b554b79', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b47fe0bd9b2e4160977c4c254f30f91e', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71cb4a994e0840c8b91478147c7a93a8', 0, 1, '/', 'e513fae6c09f4835b1ec38cfb9a7dfe1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('138410ccd35f48e9aefd53178ffa756e', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'chargeDesc', 'Column', 'lbl.vpo.tabCharge.vpoCharge.chargeDesc', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f2c02a355d54312b7a9c44fb404653d', 0, 1, '/', '138410ccd35f48e9aefd53178ffa756e', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89b87c67ab13446a8b95ea0caeaf3f6d', 0, 1, '/', '138410ccd35f48e9aefd53178ffa756e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6defd832d0442a8dd539960b7bbdf2', 0, 1, '/', '138410ccd35f48e9aefd53178ffa756e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7cf5068de654c47aef86c51317a0a07', 0, 1, '/', '138410ccd35f48e9aefd53178ffa756e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40320113b66b4936b469149e70055a86', 0, 1, '/', '138410ccd35f48e9aefd53178ffa756e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dd65768ae124f92a4ca5a40dd7b5164', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'reasonCode', 'Column', 'lbl.vpo.tabCharge.vpoCharge.reasonCode', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77a3d68505a4fdb9a6827f496c35d54', 0, 1, '/', '3dd65768ae124f92a4ca5a40dd7b5164', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa3b1a2f34f94d28a925fc7c0551c6ba', 0, 1, '/', '3dd65768ae124f92a4ca5a40dd7b5164', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af13f35f36d24f1eb18182347c898bef', 0, 1, '/', '3dd65768ae124f92a4ca5a40dd7b5164', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('482d75a41f9742f9903d795896af8c85', 0, 1, '/', '3dd65768ae124f92a4ca5a40dd7b5164', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db68de19a2f54cd1ab54259a90cdfed8', 0, 1, '/', '3dd65768ae124f92a4ca5a40dd7b5164', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('481419073d554d5489cbc59a8a08fad5', 0, 1, '/', '3dd65768ae124f92a4ca5a40dd7b5164', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79c9901fa60f4eb4b0d7e2b5e7bfee19', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'calculateType', 'Column', 'lbl.vpo.tabCharge.vpoCharge.calculateType', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6cee3357f2442afb60d7386a7286e83', 0, 1, '/', '79c9901fa60f4eb4b0d7e2b5e7bfee19', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e44ff99e4b1457c96a243f8862d46e3', 0, 1, '/', '79c9901fa60f4eb4b0d7e2b5e7bfee19', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4418b9b1b95142b09b73ade7921f7069', 0, 1, '/', '79c9901fa60f4eb4b0d7e2b5e7bfee19', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08651cbe4c0f496d93da14cb9bdd455a', 0, 1, '/', '79c9901fa60f4eb4b0d7e2b5e7bfee19', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fbacce10f324053832b2f9c61c4100d', 0, 1, '/', '79c9901fa60f4eb4b0d7e2b5e7bfee19', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('644c0ad8230c41b285ef762b06c9fe13', 0, 1, '/', '79c9901fa60f4eb4b0d7e2b5e7bfee19', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0591af69a07048afbcaa38de66af0245', 0, 1, '/', '79c9901fa60f4eb4b0d7e2b5e7bfee19', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c1581e7a808449b97a989a499080237', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'chargeValue', 'Column', 'lbl.vpo.tabCharge.vpoCharge.chargeValue', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f9ed0629892437b8918d6944109db6e', 0, 1, '/', '4c1581e7a808449b97a989a499080237', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58e14816079e44b0a7a4044aa6ddf8d5', 0, 1, '/', '4c1581e7a808449b97a989a499080237', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c984437788248ca9fd15ac185b4a11c', 0, 1, '/', '4c1581e7a808449b97a989a499080237', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ce9d1f36954c6ea39c9900e8cc36d9', 0, 1, '/', '4c1581e7a808449b97a989a499080237', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('666d7d833dda4fe0abb775f385769c25', 0, 1, '/', '4c1581e7a808449b97a989a499080237', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e940ae01b60d4968944f0c5403e2609a', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'chargeAmt', 'Column', 'lbl.vpo.tabCharge.vpoCharge.chargeAmt', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('754bccd5ff924b51850c6df4eaba991b', 0, 1, '/', 'e940ae01b60d4968944f0c5403e2609a', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daf15353d8e14be886a2479f29ad6245', 0, 1, '/', 'e940ae01b60d4968944f0c5403e2609a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3380e80ebc234b99a50d221857ca2c45', 0, 1, '/', 'e940ae01b60d4968944f0c5403e2609a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a9b821a1bf74efe8fa0f5e7ff5a2f9c', 0, 1, '/', 'e940ae01b60d4968944f0c5403e2609a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d1359c7c46743878928df5cfa552610', 0, 1, '/', 'e940ae01b60d4968944f0c5403e2609a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44f79aedb2994d84a82669790422cb84', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'notes', 'Column', 'lbl.vpo.tabCharge.vpoCharge.notes', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e727edd726b4d18b6da2758299d705c', 0, 1, '/', '44f79aedb2994d84a82669790422cb84', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('397b6508468d436996e92010b83c7634', 0, 1, '/', '44f79aedb2994d84a82669790422cb84', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('490921ad8a8445d6ad6455ae619c6792', 0, 1, '/', '44f79aedb2994d84a82669790422cb84', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ea93247a3947c8acd8aa073e577770', 0, 1, '/', '44f79aedb2994d84a82669790422cb84', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d577b80fa2154b268e53592bb7b0bc6f', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('291b3790715842c7a32492d75e3f4c58', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'vpoCharge', 'Grid', 'lbl.vpo.tabCharge.vpoCharge', 'vpo.tabCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e60cd1bd486439fa631d79f1035c2d1', 0, 1, '/', '291b3790715842c7a32492d75e3f4c58', 'entityName', 'VpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c75112e1b1f042d2a925fb83da42e853', 0, 1, '/', '291b3790715842c7a32492d75e3f4c58', 'id', 'vpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a38ca57baa74128a6b5f4dcf7601441', 0, 1, '/', '291b3790715842c7a32492d75e3f4c58', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eef9d866e1d147ee847ef0659646bdb8', 0, 1, '/', '291b3790715842c7a32492d75e3f4c58', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84c050a53aac4096b087ba3b21c50543', 0, 1, 'vpoForm', 1, '/', '', 'addVpoChargeOnDoc', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.addVpoChargeOnDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''addVpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13f94d4ad2b546ef8f98675567d05cb8', 0, 1, '/', '84c050a53aac4096b087ba3b21c50543', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeaea78127be438d88d58d26e1acdb80', 0, 1, '/', '84c050a53aac4096b087ba3b21c50543', 'id', 'addVpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac7fd29d457141039e5f28910d543e2c', 0, 1, 'vpoForm', 1, '/', '', 'selectFromClaim', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.selectFromClaim', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''selectFromClaim'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a835b925e0914e76af5d4ed9e925e8ae', 0, 1, '/', 'ac7fd29d457141039e5f28910d543e2c', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87abfa8028c141bba261b3db30e0f91f', 0, 1, '/', 'ac7fd29d457141039e5f28910d543e2c', 'actionParams', 'winId=popupClaims&replaceBtnAction=ok:VpoSelectClaimsOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cff0a5c097743cba134778c379c469b', 0, 1, '/', 'ac7fd29d457141039e5f28910d543e2c', 'id', 'selectFromClaim');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92e3faa56abe405ba544ba20cf6cec7a', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoChargeOnDoc', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.copyVpoChargeOnDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''copyVpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d7c79232f724a07b483dbe6e6f4ebca', 0, 1, '/', '92e3faa56abe405ba544ba20cf6cec7a', 'action', 'VpoChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a8132af1872450395b3eb7ba54bc43a', 0, 1, '/', '92e3faa56abe405ba544ba20cf6cec7a', 'id', 'copyVpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bde3d3c3013f42a4bb5722740422f923', 0, 1, 'vpoForm', 1, '/', '', 'delVpoChargeOnDoc', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.delVpoChargeOnDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''delVpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4d990a0a0f47efa31ca306e16b5d9e', 0, 1, '/', 'bde3d3c3013f42a4bb5722740422f923', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5d102ec0c54fb7a2dc6de63e8517fb', 0, 1, '/', 'bde3d3c3013f42a4bb5722740422f923', 'id', 'delVpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81f429de1bad47348b074614da0a079d', 0, 1, 'vpoForm', 1, '/', '', 'updateVpoChargeOnDoc', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.updateVpoChargeOnDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''updateVpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6bc912d6964b9fb503c25cff85d27e', 0, 1, '/', '81f429de1bad47348b074614da0a079d', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62b2dedf1dee4e33807261d7317a3526', 0, 1, '/', '81f429de1bad47348b074614da0a079d', 'id', 'updateVpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29bfb8d9c6724c7382605bb92307c565', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd683a04523d4d70be1aae84658f512e', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'chargeType', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.chargeType', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5891829b4104148987df45c869f8b1e', 0, 1, '/', 'fd683a04523d4d70be1aae84658f512e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c846e88146ea44d28fc6b4b2ae2a9af3', 0, 1, '/', 'fd683a04523d4d70be1aae84658f512e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a3da5951f7548b8931d806070bc1f3b', 0, 1, '/', 'fd683a04523d4d70be1aae84658f512e', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('497b9fa0d2034382bd13a85f76548697', 0, 1, '/', 'fd683a04523d4d70be1aae84658f512e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37fd2fca37bc4b62ad8ca902e7010c63', 0, 1, '/', 'fd683a04523d4d70be1aae84658f512e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4acedb7254b14bc9b31e2d1c2914abab', 0, 1, '/', 'fd683a04523d4d70be1aae84658f512e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7964757c59748cea0d2d2a5fcc7bc0c', 0, 1, '/', 'fd683a04523d4d70be1aae84658f512e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19ca93be538040c398dd8d6848d52e66', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'referencedDoc', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.referencedDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd88d5a450248cf94e5cd5a2511b6ca', 0, 1, '/', '19ca93be538040c398dd8d6848d52e66', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e799e1b239c84fa58c8139a1444d353b', 0, 1, '/', '19ca93be538040c398dd8d6848d52e66', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a131b56fcd8b411e94edacd0f2b13705', 0, 1, '/', '19ca93be538040c398dd8d6848d52e66', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('122071c519a7401cb4b8c77d95dadd3f', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'chargeDesc', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.chargeDesc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf7cd6cfe7e7497381927239280d7664', 0, 1, '/', '122071c519a7401cb4b8c77d95dadd3f', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d73c959a96b4b6e87593a5d7f702f80', 0, 1, '/', '122071c519a7401cb4b8c77d95dadd3f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f948cbb00f4482faaffc5956a9dd8ec', 0, 1, '/', '122071c519a7401cb4b8c77d95dadd3f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ddd0e2353914c27b3149e950f6c4868', 0, 1, '/', '122071c519a7401cb4b8c77d95dadd3f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8fd66cb4a4e457f958e63cb84a01ede', 0, 1, '/', '122071c519a7401cb4b8c77d95dadd3f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0333bc9222cf44a0a9e25306defe8b53', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'reasonCode', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.reasonCode', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89cf2b983b5d496e96e836f65c1f1596', 0, 1, '/', '0333bc9222cf44a0a9e25306defe8b53', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86c89bc0d0d94199bd273294b085c417', 0, 1, '/', '0333bc9222cf44a0a9e25306defe8b53', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8134619728440d59661cc3d6861accb', 0, 1, '/', '0333bc9222cf44a0a9e25306defe8b53', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ec4fa791ad4d94a62ab520a7cec056', 0, 1, '/', '0333bc9222cf44a0a9e25306defe8b53', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a9094f50d3c4552a2cc75b31c495cd7', 0, 1, '/', '0333bc9222cf44a0a9e25306defe8b53', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('684ade788b5441959379b109d00d3d70', 0, 1, '/', '0333bc9222cf44a0a9e25306defe8b53', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('111ce843455f4a4699699df83efd2162', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'calculateType', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.calculateType', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a927f7172b47dea397b41021d56e84', 0, 1, '/', '111ce843455f4a4699699df83efd2162', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b540ab09d3984b2bb088d7dd47e3a127', 0, 1, '/', '111ce843455f4a4699699df83efd2162', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65df507d240a4a7b9a8a9d5639ba630f', 0, 1, '/', '111ce843455f4a4699699df83efd2162', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('331aa355cb9e474198a7fd343d3b9e3c', 0, 1, '/', '111ce843455f4a4699699df83efd2162', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74605f670f9e4380a5f738aa5fc3c8df', 0, 1, '/', '111ce843455f4a4699699df83efd2162', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd871460657d4e8fbcaf51dcb897b7af', 0, 1, '/', '111ce843455f4a4699699df83efd2162', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3534446bcce149979e9ed55c44c7cfc6', 0, 1, '/', '111ce843455f4a4699699df83efd2162', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4bd44e59f874af9bf59977fab22918d', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'chargeValue', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.chargeValue', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79988d387c354dc69031aa1a82ca6319', 0, 1, '/', 'e4bd44e59f874af9bf59977fab22918d', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313ab5267d7040e2a6a29008c0137f50', 0, 1, '/', 'e4bd44e59f874af9bf59977fab22918d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44c2b78ed79040bba6b1467cc61c025b', 0, 1, '/', 'e4bd44e59f874af9bf59977fab22918d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64306e01ca0440938260c69151acb323', 0, 1, '/', 'e4bd44e59f874af9bf59977fab22918d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd16cefe850c4e04aa1cbefd168868d6', 0, 1, '/', 'e4bd44e59f874af9bf59977fab22918d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2759fd17d726404b815195113f511ef0', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'chargeAmt', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.chargeAmt', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ca6fd8638bc4a57992536b0ca6305cd', 0, 1, '/', '2759fd17d726404b815195113f511ef0', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac75dc82527346cd8bff4f190bb83949', 0, 1, '/', '2759fd17d726404b815195113f511ef0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31a77a4a6ec445ee8fabeb2dc6030fb2', 0, 1, '/', '2759fd17d726404b815195113f511ef0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5932bea417b641acbd104415511487a4', 0, 1, '/', '2759fd17d726404b815195113f511ef0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8f9fa19a1f74cc2aadf75e05bf50f4d', 0, 1, '/', '2759fd17d726404b815195113f511ef0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc052e63d41747b0a5cb76231b30a0ae', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'notes', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.notes', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbd7c0f5d7714fde804ad41314e6c0bf', 0, 1, '/', 'dc052e63d41747b0a5cb76231b30a0ae', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdca77160f164812baca576f7b15e8b8', 0, 1, '/', 'dc052e63d41747b0a5cb76231b30a0ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0fd788606534df6aaaaa0b34096d135', 0, 1, '/', 'dc052e63d41747b0a5cb76231b30a0ae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef5a434cdae4040a8872a935dbd4ba3', 0, 1, '/', 'dc052e63d41747b0a5cb76231b30a0ae', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a15a5b6086aa4ef981bf85684a18e085', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('946361d0b9c847f5a4a7d62f7f4aa701', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'vpoChargeOnDoc', 'Grid', 'lbl.vpo.tabCharge.vpoChargeOnDoc', 'vpo.tabCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0917abf713554284b05efcfd4de6b70b', 0, 1, '/', '946361d0b9c847f5a4a7d62f7f4aa701', 'entityName', 'VpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d04356c5e0e4583b42f8258c28b5095', 0, 1, '/', '946361d0b9c847f5a4a7d62f7f4aa701', 'id', 'vpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db98fe713684e4eba42d125f7918883', 0, 1, '/', '946361d0b9c847f5a4a7d62f7f4aa701', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4523ed1a5624c2786556e17d540bf54', 0, 1, '/', '946361d0b9c847f5a4a7d62f7f4aa701', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80fbd00e9d9f408cbf05e79a9afde0a4', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabCharge', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cb109111d25426db7e0c5fa9d8a13d0', 0, 1, '/', '80fbd00e9d9f408cbf05e79a9afde0a4', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52c27bb07d114c119471b3e4d791421f', 0, 1, '/', '80fbd00e9d9f408cbf05e79a9afde0a4', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1ca61aade4449f0b9542fa944b0f5fd', 0, 1, 'vpoForm', 1, '/', '', 'addVpoAddress', 'Field', 'lbl.vpo.tabContact.vpoAddress.addVpoAddress', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar/Field[@id=''''addVpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a449f9f6e61e44e19fc8cfea76a645c8', 0, 1, '/', 'a1ca61aade4449f0b9542fa944b0f5fd', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be6d411a5bb1470dbebe618c1d3ef4d2', 0, 1, '/', 'a1ca61aade4449f0b9542fa944b0f5fd', 'actionParams', 'entityName=VpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d75aee63f104c5f9e6bd6922a8cc98f', 0, 1, '/', 'a1ca61aade4449f0b9542fa944b0f5fd', 'id', 'addVpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bb6494aa0504e9b84496317373772f7', 0, 1, 'vpoForm', 1, '/', '', 'selectVpoAddress', 'Field', 'lbl.vpo.tabContact.vpoAddress.selectVpoAddress', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar/Field[@id=''''selectVpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b533e2e20744e2d8efbf0a6ca6976cc', 0, 1, '/', '0bb6494aa0504e9b84496317373772f7', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eef229fba86e4ec18887aa0e547ee16a', 0, 1, '/', '0bb6494aa0504e9b84496317373772f7', 'actionParams', 'winId=popupVpoAddAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce4c73bed3224db4a7e0d501a29353c4', 0, 1, '/', '0bb6494aa0504e9b84496317373772f7', 'id', 'selectVpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20b841cbe463419dbfd4d9bc785e9e3a', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoAddress', 'Field', 'lbl.vpo.tabContact.vpoAddress.copyVpoAddress', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar/Field[@id=''''copyVpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feabd7ab652442229ddddba576d40191', 0, 1, '/', '20b841cbe463419dbfd4d9bc785e9e3a', 'action', 'VpoAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f51f5e4fa2b24610b81e1e221e3108c4', 0, 1, '/', '20b841cbe463419dbfd4d9bc785e9e3a', 'id', 'copyVpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfef3045df2346818fc6c3ae47f58a7c', 0, 1, 'vpoForm', 1, '/', '', 'delVpoAddress', 'Field', 'lbl.vpo.tabContact.vpoAddress.delVpoAddress', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar/Field[@id=''''delVpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33901e4ac3ee44559e0a03fdb96ed47f', 0, 1, '/', 'bfef3045df2346818fc6c3ae47f58a7c', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65cff181afaa4ad380e08fa0bbaf7177', 0, 1, '/', 'bfef3045df2346818fc6c3ae47f58a7c', 'id', 'delVpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15199532ac66434eb5cb62fa1ff1dbc1', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10b43672446f40d487bbd21b2d9739f9', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'addressTypeId', 'Column', 'lbl.vpo.tabContact.vpoAddress.addressTypeId', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641c7766c3cf48d6bbe990224b50cc27', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4136218e854f3286fc9154c03dcecd', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b649135ce713462caef5aea18cbaeebb', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e86405f47e5f42c38a812aa00ea84745', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9d5c9cacbe14c46ba0eaad4941cfef5', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb213e0efd749749b722335b9bb4acf', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba2a0243adea4c9496d0af1ee09c06a5', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dac50aa339545fa87c46ae7ebf81767', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('361d829202a74290930304dab67406ed', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4433b112459c4e05ad475c9425688f30', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ae1a4240374ebaac708044ad3f4eb6', 0, 1, '/', '10b43672446f40d487bbd21b2d9739f9', 'winTitle', 'lbl.vpo.tabContact.vpoAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4137c8d678a94d2681831eb278f60ca3', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'companyName', 'Column', 'lbl.vpo.tabContact.vpoAddress.companyName', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('538fb3b0eea04f7bae3c2874004aefbe', 0, 1, '/', '4137c8d678a94d2681831eb278f60ca3', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ba03855b9e74a0eaf2e74a884f70cd7', 0, 1, '/', '4137c8d678a94d2681831eb278f60ca3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c27f427d369346afa872db415db15823', 0, 1, '/', '4137c8d678a94d2681831eb278f60ca3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d51fda920420438d9a3c2d6258a3ce4c', 0, 1, '/', '4137c8d678a94d2681831eb278f60ca3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c337a2ccc63401f86070afa6c298b18', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'address1', 'Column', 'lbl.vpo.tabContact.vpoAddress.address1', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a462bd978284a6eaf3725f27c427a0f', 0, 1, '/', '4c337a2ccc63401f86070afa6c298b18', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea58d797b0b4260a5f8260e960a04ac', 0, 1, '/', '4c337a2ccc63401f86070afa6c298b18', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900a2133f7e548f7931cc748623f8b6b', 0, 1, '/', '4c337a2ccc63401f86070afa6c298b18', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae7ecdc8dc24f4bbeb3a92d2d081082', 0, 1, '/', '4c337a2ccc63401f86070afa6c298b18', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9080aa0b860744a8b2ee00dfc360af41', 0, 1, '/', '4c337a2ccc63401f86070afa6c298b18', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('367a470bd61040708de7d253e09ffa08', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'address2', 'Column', 'lbl.vpo.tabContact.vpoAddress.address2', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e13d129bc24e0bab255f16f85684af', 0, 1, '/', '367a470bd61040708de7d253e09ffa08', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81eebdf318154e708a7bafac219a8986', 0, 1, '/', '367a470bd61040708de7d253e09ffa08', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81fd060f8f1e48838b59cc99487e350a', 0, 1, '/', '367a470bd61040708de7d253e09ffa08', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62b26f5e431049e7afef5fd97e23576e', 0, 1, '/', '367a470bd61040708de7d253e09ffa08', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29799c64109141b08b4e2abf2c083ff9', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'address3', 'Column', 'lbl.vpo.tabContact.vpoAddress.address3', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44d114a4d82c47ec967e2db9bb56ed91', 0, 1, '/', '29799c64109141b08b4e2abf2c083ff9', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c1dba239ac14ee8854de12dba6396db', 0, 1, '/', '29799c64109141b08b4e2abf2c083ff9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('389b6b4895b94e61ac360161c9127c51', 0, 1, '/', '29799c64109141b08b4e2abf2c083ff9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac0a3cac29334de3a6ff9b98cad396eb', 0, 1, '/', '29799c64109141b08b4e2abf2c083ff9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13c34efd61ca4176a9216204ee821057', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'address4', 'Column', 'lbl.vpo.tabContact.vpoAddress.address4', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa5ecd8967e6480b87b78025f432af8a', 0, 1, '/', '13c34efd61ca4176a9216204ee821057', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78cff8c06d2045359e66f332ef75ed3e', 0, 1, '/', '13c34efd61ca4176a9216204ee821057', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a275e76db7480c85dde72eb1802112', 0, 1, '/', '13c34efd61ca4176a9216204ee821057', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e81d96ad4947b382df70d2c82aab3c', 0, 1, '/', '13c34efd61ca4176a9216204ee821057', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ce881bee7b441d89ad68eb224f1a1a1', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'city', 'Column', 'lbl.vpo.tabContact.vpoAddress.city', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d738e9a0667c4be8ae7a57e1464c51ab', 0, 1, '/', '1ce881bee7b441d89ad68eb224f1a1a1', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e79796643b744baeaec9fa6dc1424f5f', 0, 1, '/', '1ce881bee7b441d89ad68eb224f1a1a1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e78bc3c9e5b24a03af75244cdf66924e', 0, 1, '/', '1ce881bee7b441d89ad68eb224f1a1a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4efa2e031f364db6b54e67c5f7af6219', 0, 1, '/', '1ce881bee7b441d89ad68eb224f1a1a1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('223160d3e19b40e18ab27e3a4341c80b', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'state', 'Column', 'lbl.vpo.tabContact.vpoAddress.state', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2efd9aba069f464d81400766fd994d0a', 0, 1, '/', '223160d3e19b40e18ab27e3a4341c80b', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0257b5f8ebc34dbfb97ba877cdfdc517', 0, 1, '/', '223160d3e19b40e18ab27e3a4341c80b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3828bf9efa4748f5a4ddc4e7c0fbc936', 0, 1, '/', '223160d3e19b40e18ab27e3a4341c80b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83867536b3ca44898917f7022faf0859', 0, 1, '/', '223160d3e19b40e18ab27e3a4341c80b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9085c27aa0354fb4bdca23f982fc6d74', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'postalCode', 'Column', 'lbl.vpo.tabContact.vpoAddress.postalCode', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1959a7c64cca4b3dbae95450bdae1ab1', 0, 1, '/', '9085c27aa0354fb4bdca23f982fc6d74', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06e65e6f84284b7e8f801162d687c8ee', 0, 1, '/', '9085c27aa0354fb4bdca23f982fc6d74', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c781ee48a12342b495ebc166b6685b7b', 0, 1, '/', '9085c27aa0354fb4bdca23f982fc6d74', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('376d69d3462248ce9e4290ccd29f7259', 0, 1, '/', '9085c27aa0354fb4bdca23f982fc6d74', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a09a599e91544947a68a898564965af4', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'country', 'Column', 'lbl.vpo.tabContact.vpoAddress.country', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c70c17ec88214c81a6807150b7a2ba7c', 0, 1, '/', 'a09a599e91544947a68a898564965af4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8150507a0db4096aa169c81c5322dcf', 0, 1, '/', 'a09a599e91544947a68a898564965af4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a81e6d86528143319a343a987edb4aa3', 0, 1, '/', 'a09a599e91544947a68a898564965af4', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6cd8d15c1c94038911abb8453708a11', 0, 1, '/', 'a09a599e91544947a68a898564965af4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39b58c504912468f9ba5a9c7cdf3dafe', 0, 1, '/', 'a09a599e91544947a68a898564965af4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36b6fb554303447ca17762681b5b4f52', 0, 1, '/', 'a09a599e91544947a68a898564965af4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a81744fb57114a6fb6cbae4327cac134', 0, 1, '/', 'a09a599e91544947a68a898564965af4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('336074eea7a54b1b960351d474379712', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'portOfDischarge', 'Column', 'lbl.vpo.tabContact.vpoAddress.portOfDischarge', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07029b8251c14f37841030b78b9e7ba7', 0, 1, '/', '336074eea7a54b1b960351d474379712', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5649f0a9a5445d7926c0e60a00009b8', 0, 1, '/', '336074eea7a54b1b960351d474379712', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f6e049ae43346a9a058730040cc0c5e', 0, 1, '/', '336074eea7a54b1b960351d474379712', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36f6b15cb83845218d59ab0cb09078b1', 0, 1, '/', '336074eea7a54b1b960351d474379712', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae6e0691e0e441f86dd2d42f88ea96b', 0, 1, '/', '336074eea7a54b1b960351d474379712', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfe71142634e42f78753038eac4b3d9c', 0, 1, '/', '336074eea7a54b1b960351d474379712', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bedf054a00cf4b2a800d9d19776349ae', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'language', 'Column', 'lbl.vpo.tabContact.vpoAddress.language', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a21a151b17544ee8a10648b26f3cd3d1', 0, 1, '/', 'bedf054a00cf4b2a800d9d19776349ae', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b532d1f6758491384668f2f9a5239be', 0, 1, '/', 'bedf054a00cf4b2a800d9d19776349ae', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0780fbc121146ea8cb9363bc33e2846', 0, 1, '/', 'bedf054a00cf4b2a800d9d19776349ae', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618c3b5cea714cfeb320ed82e4b2bdd5', 0, 1, '/', 'bedf054a00cf4b2a800d9d19776349ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aeb0a0b6d8643708b2798aa04c699ad', 0, 1, '/', 'bedf054a00cf4b2a800d9d19776349ae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c560ed1de7d4956bbc84a8f9c0d1125', 0, 1, '/', 'bedf054a00cf4b2a800d9d19776349ae', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92ace8f36415414cbabf952257ba67a8', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ff9797a2d8c450db35314ad44539283', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'vpoAddress', 'Grid', 'lbl.vpo.tabContact.vpoAddress', 'vpo.tabContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('433583c162cf424d893f6c0728a2c5c7', 0, 1, '/', '1ff9797a2d8c450db35314ad44539283', 'entityName', 'VpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e73f0b13e8644dae9af3a8bc73a91b80', 0, 1, '/', '1ff9797a2d8c450db35314ad44539283', 'id', 'vpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcccbaa1470b44289df609121c9c6d9d', 0, 1, '/', '1ff9797a2d8c450db35314ad44539283', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c8b917b399a4cc0bf01fe266a18f315', 0, 1, '/', '1ff9797a2d8c450db35314ad44539283', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2d6d496d8c64a38a1457447629641b4', 0, 1, 'vpoForm', 1, '/', '', 'addVpoContact', 'Field', 'lbl.vpo.tabContact.vpoContact.addVpoContact', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar/Field[@id=''''addVpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff2785d886e1443b88b7c395313a9dc3', 0, 1, '/', 'a2d6d496d8c64a38a1457447629641b4', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('082f186c72704b019be1d1b6150081df', 0, 1, '/', 'a2d6d496d8c64a38a1457447629641b4', 'actionParams', 'entityName=VpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a545883cda14e4ba8f9901233482339', 0, 1, '/', 'a2d6d496d8c64a38a1457447629641b4', 'id', 'addVpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca1b5b2b1a8e4a86baa25d6929284f93', 0, 1, 'vpoForm', 1, '/', '', 'selectVpoContact', 'Field', 'lbl.vpo.tabContact.vpoContact.selectVpoContact', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar/Field[@id=''''selectVpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2a6898e1c424ffd9300e3624a1a25fa', 0, 1, '/', 'ca1b5b2b1a8e4a86baa25d6929284f93', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8a3c2fd1962455fb62c7369f78588be', 0, 1, '/', 'ca1b5b2b1a8e4a86baa25d6929284f93', 'actionParams', 'winId=popupVpoAddContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('340a3ce0155f4ab8b1c9e37043e306ae', 0, 1, '/', 'ca1b5b2b1a8e4a86baa25d6929284f93', 'id', 'selectVpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e93b3a93c7d4dd1bced25c5bfca9e02', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoContact', 'Field', 'lbl.vpo.tabContact.vpoContact.copyVpoContact', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar/Field[@id=''''copyVpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fbc0e15b336456eab2c634e51453e60', 0, 1, '/', '3e93b3a93c7d4dd1bced25c5bfca9e02', 'action', 'VpoContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('954e5e3aa3c942068db231c3edefd9fb', 0, 1, '/', '3e93b3a93c7d4dd1bced25c5bfca9e02', 'id', 'copyVpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c99f54b7e34347bda0dd8d3c48ca65db', 0, 1, 'vpoForm', 1, '/', '', 'delVpoContact', 'Field', 'lbl.vpo.tabContact.vpoContact.delVpoContact', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar/Field[@id=''''delVpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ca35e962f64f6bb65f02d172b92f17', 0, 1, '/', 'c99f54b7e34347bda0dd8d3c48ca65db', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b01edf773134f548c7cdc7685e1280b', 0, 1, '/', 'c99f54b7e34347bda0dd8d3c48ca65db', 'id', 'delVpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce19275187b1446dbeb0231893bc3833', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e18d74bbf7254022a443aecc41fdfdf6', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'contactTypeId', 'Column', 'lbl.vpo.tabContact.vpoContact.contactTypeId', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e2bcdc64b9e4f89b1a0006fc9b71954', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff996dc634f248e6b532d16a9fb48c50', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6196cd642e5743169e00293d5a6ca194', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d85244a9966442b7a54f7b65ac64c256', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('628a1297313e460da03f3a45d2327d06', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('932ec71051db4ddbb2b852729ef81c1d', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20332a7d92734df8a991bc51abe9706b', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe677a2132334e3c9cef42f16bd0c28e', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f844f0373684fb683f923e9012cbc0c', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('551ac9c02af846a5a7181be52761cd9a', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6495df4945d413ebe8b064c94fd459c', 0, 1, '/', 'e18d74bbf7254022a443aecc41fdfdf6', 'winTitle', 'lbl.vpo.tabContact.vpoContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6142dbed57564465a949cda4c211aa3e', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'title', 'Column', 'lbl.vpo.tabContact.vpoContact.title', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d694199b56bb4506a48544f490bb92b9', 0, 1, '/', '6142dbed57564465a949cda4c211aa3e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e624ff6aecb430383691215d321fb5b', 0, 1, '/', '6142dbed57564465a949cda4c211aa3e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f5fd8868ad7404d87594b20f5561e87', 0, 1, '/', '6142dbed57564465a949cda4c211aa3e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73e5035fa5f54c228343f777dcb2d790', 0, 1, '/', '6142dbed57564465a949cda4c211aa3e', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0c6d1807ada4a799083348af9b7564a', 0, 1, '/', '6142dbed57564465a949cda4c211aa3e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaf8b101fbee474b94888245ac638cd1', 0, 1, '/', '6142dbed57564465a949cda4c211aa3e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f247783c2b946d092dfe672e8c03ae6', 0, 1, '/', '6142dbed57564465a949cda4c211aa3e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ea094cad3ca454fbe5a488e3d1ca8c6', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'firstName', 'Column', 'lbl.vpo.tabContact.vpoContact.firstName', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c1124289c0f47d0b9206c48c5fe0692', 0, 1, '/', '4ea094cad3ca454fbe5a488e3d1ca8c6', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f232ab9b66694c0ea2d46c05358c7ef0', 0, 1, '/', '4ea094cad3ca454fbe5a488e3d1ca8c6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c930bdff2b0419a9e5f7f491e01a258', 0, 1, '/', '4ea094cad3ca454fbe5a488e3d1ca8c6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8bb4b451cb945568c5bb68d86464fdb', 0, 1, '/', '4ea094cad3ca454fbe5a488e3d1ca8c6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05ef65b0f4a64d0ea1bc8ce6888525e2', 0, 1, '/', '4ea094cad3ca454fbe5a488e3d1ca8c6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e0724bc6c8f48cb9f81c5cc8a59b4dc', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'lastName', 'Column', 'lbl.vpo.tabContact.vpoContact.lastName', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc4ff16395314909bc428f7fdbb0e72d', 0, 1, '/', '4e0724bc6c8f48cb9f81c5cc8a59b4dc', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('809e789863c9400b90ea6f5bb39fcaf9', 0, 1, '/', '4e0724bc6c8f48cb9f81c5cc8a59b4dc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('930db220ec104f459b23b1d209d3ee6f', 0, 1, '/', '4e0724bc6c8f48cb9f81c5cc8a59b4dc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d44f98e1500461e8b036ad504c57393', 0, 1, '/', '4e0724bc6c8f48cb9f81c5cc8a59b4dc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab6acf22b474a8396ef6fef0bebd3eb', 0, 1, '/', '4e0724bc6c8f48cb9f81c5cc8a59b4dc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc65fcdf7dbc4e73be0f0acdb9be4ff4', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'position', 'Column', 'lbl.vpo.tabContact.vpoContact.position', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e6fdc0828304c638905da19ac62750f', 0, 1, '/', 'cc65fcdf7dbc4e73be0f0acdb9be4ff4', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e166ddef466a4330b264d2a210959ae7', 0, 1, '/', 'cc65fcdf7dbc4e73be0f0acdb9be4ff4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c36817ff80964953a384f120f4b116b5', 0, 1, '/', 'cc65fcdf7dbc4e73be0f0acdb9be4ff4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09992078558d463ea0fb751a45ada5d6', 0, 1, '/', 'cc65fcdf7dbc4e73be0f0acdb9be4ff4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('044481c2f9454e3f91f86ca3d316d803', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'department', 'Column', 'lbl.vpo.tabContact.vpoContact.department', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31644a57714d4d4aab850c9c32b45e40', 0, 1, '/', '044481c2f9454e3f91f86ca3d316d803', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f758c808f74349c48c35b1cc9b049e34', 0, 1, '/', '044481c2f9454e3f91f86ca3d316d803', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53db05c76ea84099b1283c88d9195d57', 0, 1, '/', '044481c2f9454e3f91f86ca3d316d803', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18e4776aaa0d415aabf84b976ad0d45a', 0, 1, '/', '044481c2f9454e3f91f86ca3d316d803', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c97281b9f55485580982a1a3bcc765b', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'telNo', 'Column', 'lbl.vpo.tabContact.vpoContact.telNo', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c34f2ac88064e199130b11a2c4ba6a6', 0, 1, '/', '2c97281b9f55485580982a1a3bcc765b', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee40cef55cf64e128eec234ace7c1722', 0, 1, '/', '2c97281b9f55485580982a1a3bcc765b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c56f558474bd4736987e2ec7de3f6379', 0, 1, '/', '2c97281b9f55485580982a1a3bcc765b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67fab2afc4d849b1976de2de79384782', 0, 1, '/', '2c97281b9f55485580982a1a3bcc765b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('daebd51c213f44fe91ae127242f24f92', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'mobileNo', 'Column', 'lbl.vpo.tabContact.vpoContact.mobileNo', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09749d83b760465abdaf44a97dbf7d29', 0, 1, '/', 'daebd51c213f44fe91ae127242f24f92', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('445baea829144cf79f2d7ee75fab4910', 0, 1, '/', 'daebd51c213f44fe91ae127242f24f92', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2335d4b348f14406a77433a0321f50ff', 0, 1, '/', 'daebd51c213f44fe91ae127242f24f92', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c5d3998888d436b8d0ff2b3f7fd5bad', 0, 1, '/', 'daebd51c213f44fe91ae127242f24f92', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bc7f1d31088495b840677f7c17c76f8', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'faxNo', 'Column', 'lbl.vpo.tabContact.vpoContact.faxNo', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06675a3491804a11b6ad6eee695235fe', 0, 1, '/', '4bc7f1d31088495b840677f7c17c76f8', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27f89df88bc448c281475c9833a47aa6', 0, 1, '/', '4bc7f1d31088495b840677f7c17c76f8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('297541e43a474af1868809a31908c230', 0, 1, '/', '4bc7f1d31088495b840677f7c17c76f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a42ce2079626468eafa1391a8a621b2c', 0, 1, '/', '4bc7f1d31088495b840677f7c17c76f8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e6fd541a6ed4d6192244cfe1c22d443', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'email', 'Column', 'lbl.vpo.tabContact.vpoContact.email', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('768287a28ea545a489b9959832be3d6c', 0, 1, '/', '8e6fd541a6ed4d6192244cfe1c22d443', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9530f85f0c044f287de57bd48365cb6', 0, 1, '/', '8e6fd541a6ed4d6192244cfe1c22d443', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b43dcbf0e4ae49fbaaf34883dfcfb519', 0, 1, '/', '8e6fd541a6ed4d6192244cfe1c22d443', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a0cf6635f474dc185e9a0b6641c6005', 0, 1, '/', '8e6fd541a6ed4d6192244cfe1c22d443', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29f44479306c4e9a8613df972420926a', 0, 1, '/', '8e6fd541a6ed4d6192244cfe1c22d443', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52c90e6fa0d34ff6a3e01dc8a461da8c', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1effc4ae0be74b55881683cd8ed0b5ac', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'vpoContact', 'Grid', 'lbl.vpo.tabContact.vpoContact', 'vpo.tabContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29b056e7408d4298afc36226c16dd09f', 0, 1, '/', '1effc4ae0be74b55881683cd8ed0b5ac', 'entityName', 'VpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb33739e5e56441d9d51b0bf95ed84ff', 0, 1, '/', '1effc4ae0be74b55881683cd8ed0b5ac', 'id', 'vpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9441aada14a4f99bda1972b169be763', 0, 1, '/', '1effc4ae0be74b55881683cd8ed0b5ac', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ae9ddf70c4841ce8caa62d604f13e91', 0, 1, '/', '1effc4ae0be74b55881683cd8ed0b5ac', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2cc4a4c2fbe4aafa57f1499d9c53046', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabContact', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d35f436f0b344c858368d2d660c27c36', 0, 1, '/', 'b2cc4a4c2fbe4aafa57f1499d9c53046', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35f2e04ab06436baa9526ff2fc4a6c7', 0, 1, '/', 'b2cc4a4c2fbe4aafa57f1499d9c53046', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('887ab281eb7444b39c2e56cbd801b496', 0, 1, 'vpoForm', 1, '/', '', 'addVpoAttachment', 'Field', 'lbl.vpo.tabAttach.vpoAttachment.addVpoAttachment', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/Buttonbar/Field[@id=''''addVpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c783e36ea16a448f866ec8426746aaa0', 0, 1, '/', '887ab281eb7444b39c2e56cbd801b496', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5846b05f4c9436187d45a1b9f19884d', 0, 1, '/', '887ab281eb7444b39c2e56cbd801b496', 'actionParams', 'entityName=VpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d16541f6c7d4666b77d0bbe9e9e0172', 0, 1, '/', '887ab281eb7444b39c2e56cbd801b496', 'id', 'addVpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e12d1719d544667bc4d7c502907794d', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoAttachment', 'Field', 'lbl.vpo.tabAttach.vpoAttachment.copyVpoAttachment', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/Buttonbar/Field[@id=''''copyVpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aeb76d288bc423289f8838d3504c77c', 0, 1, '/', '2e12d1719d544667bc4d7c502907794d', 'action', 'VpoAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43e8a96c14064f75882b1e41ad20e705', 0, 1, '/', '2e12d1719d544667bc4d7c502907794d', 'id', 'copyVpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85be13388662444b87bfb5dedb86a80a', 0, 1, 'vpoForm', 1, '/', '', 'delVpoAttachment', 'Field', 'lbl.vpo.tabAttach.vpoAttachment.delVpoAttachment', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/Buttonbar/Field[@id=''''delVpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f534c87727546758bbc7cbd49929b9a', 0, 1, '/', '85be13388662444b87bfb5dedb86a80a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bfe3a5edd0544afbca62b76dda1d096', 0, 1, '/', '85be13388662444b87bfb5dedb86a80a', 'id', 'delVpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aabc5ea0eb104cd0a7a0431d4392a9e5', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1281db574eed4a898e077bc9d9f4448a', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'attachTypeId', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.attachTypeId', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6626dc0040aa44b88413abc53932a17a', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88a93bb929dc4f4b87a7fb4719bd9bfd', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24d4ac4db94841bc8a7887ae8b67afa6', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e35b91b8fb44af9dfaa77293d74aca', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33347fa2e2c848338d6f660170ac8bb8', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5d08c102cf4448282c33c8c65170695', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5669421000414af2b7596c6f2e587fd5', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a4df2647e74dec95b43bfc1b728c43', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca01ae9f52c48d68e53041c533e8bcf', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9962dc6a3434127b185fbdf3670902e', 0, 1, '/', '1281db574eed4a898e077bc9d9f4448a', 'winTitle', 'lbl.vpo.tabAttach.vpoAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e79fd5396a244bf8850946f8487c41c3', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'description', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.description', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('473719f8bd324978b841653ffb987004', 0, 1, '/', 'e79fd5396a244bf8850946f8487c41c3', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e38b9e85a714012bb65c07f2ee27fad', 0, 1, '/', 'e79fd5396a244bf8850946f8487c41c3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e3865cbed504843be1fdacfe79bb55a', 0, 1, '/', 'e79fd5396a244bf8850946f8487c41c3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25aeab0963ec4b1486bc34cdb3bf27f0', 0, 1, '/', 'e79fd5396a244bf8850946f8487c41c3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f96884e6d21149a094b7135ecd3400bb', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'fileId', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.fileId', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a707d4ab1f64d7285e7d02fb33b8fc3', 0, 1, '/', 'f96884e6d21149a094b7135ecd3400bb', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c198b6bf16940f9aa21da31285ef5e9', 0, 1, '/', 'f96884e6d21149a094b7135ecd3400bb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0cb1338c704e78bff9a9a9961f3cfc', 0, 1, '/', 'f96884e6d21149a094b7135ecd3400bb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a80da9856504eabba7df9f967d174d1', 0, 1, '/', 'f96884e6d21149a094b7135ecd3400bb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d42d4ec5d24966af76bcb76bd50a85', 0, 1, '/', 'f96884e6d21149a094b7135ecd3400bb', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef984264588b4042b49ffea1f312e4d4', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'lastModifiedBy', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.lastModifiedBy', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d621558e6e87442ba2bd1951f0ebe7f3', 0, 1, '/', 'ef984264588b4042b49ffea1f312e4d4', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('196b1e6c1d4a46c6a3679a9300bffb77', 0, 1, '/', 'ef984264588b4042b49ffea1f312e4d4', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75cbbda3673c49869eb2960d7f528936', 0, 1, '/', 'ef984264588b4042b49ffea1f312e4d4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed80b63556974ad1ba3b3c6bf6a4f797', 0, 1, '/', 'ef984264588b4042b49ffea1f312e4d4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc635436df7f469eb5b5886c6ec1adf0', 0, 1, '/', 'ef984264588b4042b49ffea1f312e4d4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31f0282b92474c38acb258a7da8450e2', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'lastModifiedOn', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.lastModifiedOn', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37465288a811469db7054a38ec04e5ef', 0, 1, '/', '31f0282b92474c38acb258a7da8450e2', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f72e051ff3be4966a1e1e5448764e25c', 0, 1, '/', '31f0282b92474c38acb258a7da8450e2', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f4cdce7ccd54021b7649e56d2edd67b', 0, 1, '/', '31f0282b92474c38acb258a7da8450e2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de5b104ae7dc42c48c79bae4df7e3bc1', 0, 1, '/', '31f0282b92474c38acb258a7da8450e2', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6371ec7d504446ccb588832b34126115', 0, 1, '/', '31f0282b92474c38acb258a7da8450e2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b1c7097975043e7bdeade7532c1e992', 0, 1, '/', '31f0282b92474c38acb258a7da8450e2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45194ea1aca94764b0adc4a7dab25e45', 0, 1, '/', '31f0282b92474c38acb258a7da8450e2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e5ee754f4154eb89de7b0da23ce4733', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3c5602dae474ec59cc89c5e8299492a', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'vpoAttachment', 'Grid', 'lbl.vpo.tabAttach.vpoAttachment', 'vpo.tabAttach', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c789c4db95b8441599d896eb8de5b8de', 0, 1, '/', 'b3c5602dae474ec59cc89c5e8299492a', 'entityName', 'VpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24514b1c916e419da7fcdac5dd775ff5', 0, 1, '/', 'b3c5602dae474ec59cc89c5e8299492a', 'id', 'vpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e83b056768948fdac7523b30e709b04', 0, 1, '/', 'b3c5602dae474ec59cc89c5e8299492a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b6a59ecbc7483986188f3eae94e34d', 0, 1, '/', 'b3c5602dae474ec59cc89c5e8299492a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc411a09617c4e00b2a0c657d7ea9661', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabAttach', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6a3dbc68ce4fbe9684fea866f0e2dc', 0, 1, '/', 'bc411a09617c4e00b2a0c657d7ea9661', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15cfd8c7ce394b59a37baf3ad95c384c', 0, 1, '/', 'bc411a09617c4e00b2a0c657d7ea9661', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('692aa365e41f4f54b632f22e3043ade0', 0, 1, 'vpoForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d144ce5e703e46a48c02c25a79a2e05e', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.tabGroupLink.approval', 'vpo.tabGroupLink', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec9ab0a7d1004801a1da164d76a1d6f2', 0, 1, '/', 'd144ce5e703e46a48c02c25a79a2e05e', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c9695ee0d284e7ab9436038d047ba1a', 0, 1, '/', 'd144ce5e703e46a48c02c25a79a2e05e', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b275e87fd3d34462ae2a5027a35caae4', 0, 1, '/', 'd144ce5e703e46a48c02c25a79a2e05e', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('314151201d694cefb05dd4301b74c640', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.tabGroupLink.relatedActivities', 'vpo.tabGroupLink', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2b9d72a55d5498a858b3d3a2ada85ed', 0, 1, '/', '314151201d694cefb05dd4301b74c640', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('826b8f2f3a7b4eb49e06abad83bfa9ba', 0, 1, '/', '314151201d694cefb05dd4301b74c640', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0e412ecf038423e886524f9f5ac5fbb', 0, 1, '/', '314151201d694cefb05dd4301b74c640', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1521f20eb7a425aba5dab6c9f0a7d7f', 0, 1, 'vpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d2c8c3609c34bad9e3ad2c98d89cbec', 0, 1, '/', 'c1521f20eb7a425aba5dab6c9f0a7d7f', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ded718e078db408c9d10c4a06f3e4cb4', 0, 1, 'vpoForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('331737a27b70420b95eadc112f25c00b', 0, 1, '/', 'ded718e078db408c9d10c4a06f3e4cb4', 'id', 'cpoTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fee530c1dd9c43ac86d57dd8448243c5', 0, 1, 'vpoForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vpoForm'''']/inPopup', 'system', systimestamp);
