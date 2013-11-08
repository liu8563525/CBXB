SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vendorInvoiceForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vendorInvoiceForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bed7126662544c9a41b7c6c3bdffe4a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vendorInvoiceForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fab4be7f485466a988b0dc0c1ead565', 0, 1, '/', '1bed7126662544c9a41b7c6c3bdffe4a', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('023cc503e60e4d18a1b8cd2ced73f003', 0, 1, '/', '1bed7126662544c9a41b7c6c3bdffe4a', 'actionParams', 'field=vendorInvoiceShipItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('083047c0a0ff44a98d47be496cabe1b7', 0, 1, '/', '1bed7126662544c9a41b7c6c3bdffe4a', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f2a4742154d420ebcb0d7ea1c00bf42', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vendorInvoiceForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('330a8c9b12354ec49ef69578ac2676a4', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'docStatus', 'Field', 'lbl.vendorInvoice.header.docStatus', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c757f78f4b274eeeac6e41799c97577a', 0, 1, '/', '330a8c9b12354ec49ef69578ac2676a4', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe0500a956414e9db022d0e8acab48d1', 0, 1, '/', '330a8c9b12354ec49ef69578ac2676a4', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de4407e2e0e742a3a6810910f7c89d8d', 0, 1, '/', '330a8c9b12354ec49ef69578ac2676a4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff7c7bc999b643bc815be6a1e4d60640', 0, 1, '/', '330a8c9b12354ec49ef69578ac2676a4', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1070f22c06524ef5a9378809bc778ca9', 0, 1, '/', '330a8c9b12354ec49ef69578ac2676a4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d15972f8aa934e099d5f6b80c9bef551', 0, 1, '/', '330a8c9b12354ec49ef69578ac2676a4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9936e51c5a544715a27f70a36fd652ce', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'headerInvNo', 'Field', 'lbl.vendorInvoice.header.headerInvNo', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''headerInvNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca7d5e138007482a8f2fc55579f1a185', 0, 1, '/', '9936e51c5a544715a27f70a36fd652ce', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccbdb9f3c2544e08b827cc8e598ec5c4', 0, 1, '/', '9936e51c5a544715a27f70a36fd652ce', 'format', '{invoiceNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38a2826eb38c48bab0d79d7e40de32ee', 0, 1, '/', '9936e51c5a544715a27f70a36fd652ce', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dbe729f33124e55973186ae48a0d181', 0, 1, '/', '9936e51c5a544715a27f70a36fd652ce', 'id', 'headerInvNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d331a8aadadd4d368b6c769a3e7ddf0e', 0, 1, '/', '9936e51c5a544715a27f70a36fd652ce', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c3367fda9504971894005737411e590', 0, 1, '/', '9936e51c5a544715a27f70a36fd652ce', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67e76a3c4c104112aee4c2700a6af8d3', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'status', 'Field', 'lbl.vendorInvoice.header.status', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b507cbb4a734286b4bd2abb8e4983a6', 0, 1, '/', '67e76a3c4c104112aee4c2700a6af8d3', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab157be21cd043bf9a4387bde2d05d0b', 0, 1, '/', '67e76a3c4c104112aee4c2700a6af8d3', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('814c1e219636461d860c95461aa9739f', 0, 1, '/', '67e76a3c4c104112aee4c2700a6af8d3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('897c8a75f5b9417b81bb2e3048ae6345', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'version', 'Field', 'lbl.vendorInvoice.header.version', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3962eb6ddd49ab8704e2586b082075', 0, 1, '/', '897c8a75f5b9417b81bb2e3048ae6345', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('250e11050bab4a38b96e7afec3828502', 0, 1, '/', '897c8a75f5b9417b81bb2e3048ae6345', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b58c1ce32f94b3792d6aa8ebbe630f6', 0, 1, '/', '897c8a75f5b9417b81bb2e3048ae6345', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d9aafb6bd704f2f98b72c8a913bc219', 0, 1, '/', '897c8a75f5b9417b81bb2e3048ae6345', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f7565aeeba4f7084ca5f577d93a086', 0, 1, '/', '897c8a75f5b9417b81bb2e3048ae6345', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74bd4420fb5f40669818a1ff8d49ac95', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vendorInvoice.header.headerIntegration', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83abec2e9e5e49a4bfce39baaf11c6eb', 0, 1, '/', '74bd4420fb5f40669818a1ff8d49ac95', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fa3b9c31a114c079b9e7dc49ee3ca7e', 0, 1, '/', '74bd4420fb5f40669818a1ff8d49ac95', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab932ff3e214731b7271164ff4a48a1', 0, 1, '/', '74bd4420fb5f40669818a1ff8d49ac95', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca4b82f2274b4b60ad287a0a8991c9d3', 0, 1, '/', '74bd4420fb5f40669818a1ff8d49ac95', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50100ad6bc664498ba5cae271467a832', 0, 1, '/', '74bd4420fb5f40669818a1ff8d49ac95', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33fe0d05f00e437da86ac040f2126794', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c09818007064373a9131c2ac091982f', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'createUser', 'Field', 'lbl.vendorInvoice.footer.createUser', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29fc7e27ed284fa4af737b61b30ac162', 0, 1, '/', '7c09818007064373a9131c2ac091982f', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b527b140d526431b8463ffdc11cffe19', 0, 1, '/', '7c09818007064373a9131c2ac091982f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('421cc853e2d14b3589596becc3c0d3ae', 0, 1, '/', '7c09818007064373a9131c2ac091982f', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d7c8b354d64d1a99493e43d866fddb', 0, 1, '/', '7c09818007064373a9131c2ac091982f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('685ac37f150b4c908805f1afbb3226af', 0, 1, '/', '7c09818007064373a9131c2ac091982f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8190c788b4f7400fb5e18c30d790a2e9', 0, 1, '/', '7c09818007064373a9131c2ac091982f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a7e0125bc49483dabaf808ae24b48af', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'blank', 'Field', 'lbl.vendorInvoice.footer.blank', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('590a09c738d64a75bf1f3437a41c750e', 0, 1, '/', '3a7e0125bc49483dabaf808ae24b48af', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2765295595e4f7381eb0ccf78c5d3c6', 0, 1, '/', '3a7e0125bc49483dabaf808ae24b48af', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cfa3c995ece48e288f5ff54321ff953', 0, 1, '/', '3a7e0125bc49483dabaf808ae24b48af', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cbbacdff9354d03958d02d26d596c3c', 0, 1, '/', '3a7e0125bc49483dabaf808ae24b48af', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58f6818c46a246a0be2bd672dd0e9420', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'updateUser', 'Field', 'lbl.vendorInvoice.footer.updateUser', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6add83230ccc46f3a2d61bed498223ab', 0, 1, '/', '58f6818c46a246a0be2bd672dd0e9420', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d933166e841413ab6a2aacb80489919', 0, 1, '/', '58f6818c46a246a0be2bd672dd0e9420', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6153017d5c944182ae93f5f7b099828a', 0, 1, '/', '58f6818c46a246a0be2bd672dd0e9420', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2695fb194aa742a489f3623bf605fc88', 0, 1, '/', '58f6818c46a246a0be2bd672dd0e9420', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abf1af6afe904eb6b4647a10b0914d93', 0, 1, '/', '58f6818c46a246a0be2bd672dd0e9420', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e07a74778468452685ada7d0c43695d9', 0, 1, '/', '58f6818c46a246a0be2bd672dd0e9420', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0911a7a2f7547d29718cbe451f9147c', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'blank', 'Field', 'lbl.vendorInvoice.footer.blank', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c88ee55661a144c9b4948bcda3333c86', 0, 1, '/', 'f0911a7a2f7547d29718cbe451f9147c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae6d843e81ed41108b1b7a06faabc066', 0, 1, '/', 'f0911a7a2f7547d29718cbe451f9147c', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec787ba05e374ce3a515f50a9b20f249', 0, 1, '/', 'f0911a7a2f7547d29718cbe451f9147c', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ce2bf776804b4f86d59bed6c8a32c4', 0, 1, '/', 'f0911a7a2f7547d29718cbe451f9147c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('115c1b6e08414087b5bdc8f2cce2b74d', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'refNo', 'Field', 'lbl.vendorInvoice.footer.refNo', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9489ee2f6ad04c01b252365919046f45', 0, 1, '/', '115c1b6e08414087b5bdc8f2cce2b74d', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6e453abec13469abc750072b32e09d6', 0, 1, '/', '115c1b6e08414087b5bdc8f2cce2b74d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fce31af6da24185ba1b3c2d8a49d82d', 0, 1, '/', '115c1b6e08414087b5bdc8f2cce2b74d', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c1c1607359b45aa96bd90552e360b69', 0, 1, '/', '115c1b6e08414087b5bdc8f2cce2b74d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6552c17bd94840fe860710b1094fa481', 0, 1, '/', '115c1b6e08414087b5bdc8f2cce2b74d', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4ac91f7b6b245f99b587c22d27e7736', 0, 1, '/', '115c1b6e08414087b5bdc8f2cce2b74d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ba2abaad2ab45b18a4b11d2a5595812', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('951a0ae230644331a51e9cd466fcadcc', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.createGroup.newDoc', 'vendorInvoice.viMenubar.createGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad52c7b461454223917139ab242091b2', 0, 1, '/', '951a0ae230644331a51e9cd466fcadcc', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa1347aeb09541c0920dfc913fad0f40', 0, 1, '/', '951a0ae230644331a51e9cd466fcadcc', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3ea8f3a985b4c2eb4d0d3c51e248149', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.createGroup.vendorInvNewCustInv', 'vendorInvoice.viMenubar.createGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vendorInvNewCustInv'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4d3b329e2f24312af9a18d234badfda', 0, 1, '/', 'b3ea8f3a985b4c2eb4d0d3c51e248149', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5b53b12d1834e509004822433cdb74b', 0, 1, '/', 'b3ea8f3a985b4c2eb4d0d3c51e248149', 'id', 'vendorInvNewCustInv');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4175a85d062c4e22bab2403ce5a52834', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorInvoice.viMenubar.createGroup', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31645d219eed4ae89d6ce4b0068d7e06', 0, 1, '/', '4175a85d062c4e22bab2403ce5a52834', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68223c8185d24ce29ae56f725a8af6be', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.editDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7816f27b1f504c99bf7ac9a7cd18baf2', 0, 1, '/', '68223c8185d24ce29ae56f725a8af6be', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c96792569c7d46d7acf512545169b9a4', 0, 1, '/', '68223c8185d24ce29ae56f725a8af6be', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bcd5de05296482d87d95290164224d4', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.amendDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61078b6f1ab8435a9bfe8d8cd1eea8be', 0, 1, '/', '3bcd5de05296482d87d95290164224d4', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bc6b756658549d49944f70ab8647f1a', 0, 1, '/', '3bcd5de05296482d87d95290164224d4', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43691e4811b94a879b13d1e96b9facdf', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.saveDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d38394a69cbe477ea0c2ec971b6ed790', 0, 1, '/', '43691e4811b94a879b13d1e96b9facdf', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('833bce0311e547f8a8293f3db2b3093c', 0, 1, '/', '43691e4811b94a879b13d1e96b9facdf', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c90c6d14cec47128eef98002e3a5362', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.saveAndConfirm', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca07d17c347d4d20bbd89d9e519a4cf0', 0, 1, '/', '6c90c6d14cec47128eef98002e3a5362', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('877c20f4e6c041bd8b9a4002fd18af4a', 0, 1, '/', '6c90c6d14cec47128eef98002e3a5362', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f0f03d4d75e43abb909e1c93d1c268e', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.discard', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fc30e396b21444d8bf0d5319aa24ab7', 0, 1, '/', '1f0f03d4d75e43abb909e1c93d1c268e', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bf4075daae84d9bad00e547bbf3a57c', 0, 1, '/', '1f0f03d4d75e43abb909e1c93d1c268e', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae347632b490421e9c5cc78c1bfb4e6b', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.printDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a7f8943996b496fa7a803e1c1423982', 0, 1, '/', 'ae347632b490421e9c5cc78c1bfb4e6b', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64eb05ede98840af9b9e6a4d351665b1', 0, 1, '/', 'ae347632b490421e9c5cc78c1bfb4e6b', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac02b2fe070243ba8b4414076ccc4cd3', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.exportDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd134a1ae84047129b8bdf3d5d1b22c4', 0, 1, '/', 'ac02b2fe070243ba8b4414076ccc4cd3', 'action', 'ExportDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9820439f2aa0495b8e50740393e6f015', 0, 1, '/', 'ac02b2fe070243ba8b4414076ccc4cd3', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb61465beca1421c8e96e78fe5aeeceb', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.updateDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''updateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7063682c32d4e1fb5a57dea7390957b', 0, 1, '/', 'eb61465beca1421c8e96e78fe5aeeceb', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffa8853eab1c484086d56da5903cdc32', 0, 1, '/', 'eb61465beca1421c8e96e78fe5aeeceb', 'id', 'updateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e86c3f3451f34463b45c03f9cd8a6b0a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.changeToDraft', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78998b6b8b644fceb7b8e062cdbe4bab', 0, 1, '/', 'e86c3f3451f34463b45c03f9cd8a6b0a', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b16e2adf26d48f398e9271b00dce27c', 0, 1, '/', 'e86c3f3451f34463b45c03f9cd8a6b0a', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63250bde3b664db78e8c92f557c1db23', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.changeToOfficialdoc', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToOfficialdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b548b384ebe418aab0b1111dbc9b828', 0, 1, '/', '63250bde3b664db78e8c92f557c1db23', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('673654f7da664917b615eb15a568520d', 0, 1, '/', '63250bde3b664db78e8c92f557c1db23', 'id', 'changeToOfficialdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fae60070084849479dd76cb83821af7f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus01', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47e55176554948079571741c2a08a0dd', 0, 1, '/', 'fae60070084849479dd76cb83821af7f', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4e9975f0c9343bba3d7ddfcd84ab388', 0, 1, '/', 'fae60070084849479dd76cb83821af7f', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79af3888c0e94c40876a1be8d98d58d3', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus02', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d687fd39814167b4ea5518a9057bb0', 0, 1, '/', '79af3888c0e94c40876a1be8d98d58d3', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e514b93538d42dbb708c6378d3a2d53', 0, 1, '/', '79af3888c0e94c40876a1be8d98d58d3', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b2d97f3c02d4d0dba6f455a295812c2', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus03', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2456f78b79d54d75811c52fe9563dfc5', 0, 1, '/', '8b2d97f3c02d4d0dba6f455a295812c2', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a83a105fe04948be9a9fd03c63748d54', 0, 1, '/', '8b2d97f3c02d4d0dba6f455a295812c2', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32252ae5d94b4d359a9f60c752a10a16', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus04', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe715d2f7b524757b4e91252153626b4', 0, 1, '/', '32252ae5d94b4d359a9f60c752a10a16', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f9d2e89835740a3856d2581ab1fa418', 0, 1, '/', '32252ae5d94b4d359a9f60c752a10a16', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('baacfcd6c7ff4353ab6a70907a4a7920', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus05', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fe9dc7fc71424abf0ae463ee5e9c41', 0, 1, '/', 'baacfcd6c7ff4353ab6a70907a4a7920', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5feaaa5b6fba4c0fa064e96982f892ac', 0, 1, '/', 'baacfcd6c7ff4353ab6a70907a4a7920', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb53610d7bfd47c584c411cf6caf849e', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus06', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a40f2702fc34a0ab20ab4b619454f40', 0, 1, '/', 'bb53610d7bfd47c584c411cf6caf849e', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1932ebc35204e2bb581f74cfe70dadd', 0, 1, '/', 'bb53610d7bfd47c584c411cf6caf849e', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c8f79e7f30b48aea7c6aa02205e42c5', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus07', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e6490fe2aa4cfdaf69c11ebf47939c', 0, 1, '/', '1c8f79e7f30b48aea7c6aa02205e42c5', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72ac275bb2f142028bd5f9bbe7568d1d', 0, 1, '/', '1c8f79e7f30b48aea7c6aa02205e42c5', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aff6141cea842539c28ae6d6d2dd5ae', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus08', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ddcd01abef044989a0ab776ed8e80aa', 0, 1, '/', '7aff6141cea842539c28ae6d6d2dd5ae', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c3affd318eb471e8dcb05b0990a6710', 0, 1, '/', '7aff6141cea842539c28ae6d6d2dd5ae', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2536ba1238bf4ba1ad1bf0fc4d7d5673', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus09', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2febb79037d4040b0d98ac769cfbd0d', 0, 1, '/', '2536ba1238bf4ba1ad1bf0fc4d7d5673', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63fd7fc9c8854767bb96bd05610c4608', 0, 1, '/', '2536ba1238bf4ba1ad1bf0fc4d7d5673', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79ac7914be734ebab401811eca4ec683', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus10', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90ebe7af60b244b09bb13668197d3512', 0, 1, '/', '79ac7914be734ebab401811eca4ec683', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('361942c5f77d42bea35ce021667a239a', 0, 1, '/', '79ac7914be734ebab401811eca4ec683', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f0718ff55884e568d81431c04582e60', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorInvoice.viMenubar.markAsGroup', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef2844b5a681416fb1568c7f8c74803d', 0, 1, '/', '7f0718ff55884e568d81431c04582e60', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6d9ba1216bb47288d8f0e4cfb59ff86', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.actionsGroup.copyDoc', 'vendorInvoice.viMenubar.actionsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9352060ebed46638d80529be2cc3df7', 0, 1, '/', 'a6d9ba1216bb47288d8f0e4cfb59ff86', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b92fb8c206d4c369ae15a6fd1af604b', 0, 1, '/', 'a6d9ba1216bb47288d8f0e4cfb59ff86', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bafbb09b938f43b99851283cb1b1d89d', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a7ab92ef59c40289f6d1a92f413a72e', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.actionsGroup.activateDoc', 'vendorInvoice.viMenubar.actionsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe3763d9aa524da6a73c26b076f27e39', 0, 1, '/', '7a7ab92ef59c40289f6d1a92f413a72e', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a6ea3031644943a13b6756405fa8e5', 0, 1, '/', '7a7ab92ef59c40289f6d1a92f413a72e', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84e6e9cc44f34bb9a4b516d8480bcf28', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.actionsGroup.deactivateDoc', 'vendorInvoice.viMenubar.actionsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a068aa0c790243c388f7ebab9e371121', 0, 1, '/', '84e6e9cc44f34bb9a4b516d8480bcf28', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32b739cea2a64f21bc58148b87ab7aa9', 0, 1, '/', '84e6e9cc44f34bb9a4b516d8480bcf28', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dd8a9992dae46a8bc31c8f7a249f4fa', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.actionsGroup.cancelDoc', 'vendorInvoice.viMenubar.actionsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6fa73853d4946c8809e638061e73ee1', 0, 1, '/', '5dd8a9992dae46a8bc31c8f7a249f4fa', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c25f442449a4339a74480acff726bd2', 0, 1, '/', '5dd8a9992dae46a8bc31c8f7a249f4fa', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80e8c5444559483a96376082d11443f7', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorInvoice.viMenubar.actionsGroup', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb7efb25ac148428dc3e9f741230e9a', 0, 1, '/', '80e8c5444559483a96376082d11443f7', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64b18f508df24f749c5b1a10159c1c14', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13daf48b5cd941fba439b74f11130f96', 0, 1, '/', '64b18f508df24f749c5b1a10159c1c14', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd03bda1d9841dea1636823b7ab6e5b', 0, 1, '/', '64b18f508df24f749c5b1a10159c1c14', 'cssClass', 'cbx-viMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82554ba6cc5d4b6fbefb2472690fa1a2', 0, 1, '/', '64b18f508df24f749c5b1a10159c1c14', 'id', 'viMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8089b19100bc4fd4ad7d3d2420f3210f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.viLinkbar.openForum', 'vendorInvoice.viLinkbar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0302962ccf034550a054fa0e24c0f454', 0, 1, '/', '8089b19100bc4fd4ad7d3d2420f3210f', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99a76648129346afb0d7b9a5d110ce75', 0, 1, '/', '8089b19100bc4fd4ad7d3d2420f3210f', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2deffde97f44fc7929390b1ce6436e2', 0, 1, '/', '8089b19100bc4fd4ad7d3d2420f3210f', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b60ed95f73024c998f891826a6d13faa', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.viLinkbar.followDoc', 'vendorInvoice.viLinkbar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7519025fa49a437b9ef92f775fdccc1b', 0, 1, '/', 'b60ed95f73024c998f891826a6d13faa', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daae863f8d5b46e2b56b4250946236f6', 0, 1, '/', 'b60ed95f73024c998f891826a6d13faa', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e66b9957a847e7bb66e3e23ffac29f', 0, 1, '/', 'b60ed95f73024c998f891826a6d13faa', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ddb037077ff463bb542ee92fe0f54b3', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.viLinkbar.unfollowDoc', 'vendorInvoice.viLinkbar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb598cffd2794e158fecf6ba3bf60d41', 0, 1, '/', '3ddb037077ff463bb542ee92fe0f54b3', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f9296048e394d269123abc61c28f43e', 0, 1, '/', '3ddb037077ff463bb542ee92fe0f54b3', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1c0dcc4a13494a9e7d7abd7541732d', 0, 1, '/', '3ddb037077ff463bb542ee92fe0f54b3', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06a16c2b050b4bd88a5bf1d2543ee364', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.viLinkbar.addToFavorites', 'vendorInvoice.viLinkbar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eeae49ef165490ea74f84cb25f002c8', 0, 1, '/', '06a16c2b050b4bd88a5bf1d2543ee364', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dbe13de52df4b71bf9d34a92b2188a6', 0, 1, '/', '06a16c2b050b4bd88a5bf1d2543ee364', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e95a99a26e4d4a818ac144b1e2388ba8', 0, 1, '/', '06a16c2b050b4bd88a5bf1d2543ee364', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5297767b826b47378e376a47ccd80747', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f861008e3054448885a548ebfdd0b71a', 0, 1, '/', '5297767b826b47378e376a47ccd80747', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('535e1e4926ca485193dc1b9923052104', 0, 1, '/', '5297767b826b47378e376a47ccd80747', 'id', 'viLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d3842f1ab3f4d8da9c0403529611258', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a80051716cc64fa2a08a6d3ae0a0c5a8', 0, 1, '/', '1d3842f1ab3f4d8da9c0403529611258', 'id', 'viToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe05afacd1b54755999aa9d6208f6b86', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'invoiceNo', 'Field', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection.invoiceNo', 'vendorInvoice.tabHeader.invoiceReferenceSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''invoiceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee866b9d35d46478c6f9a93ee73f93a', 0, 1, '/', 'fe05afacd1b54755999aa9d6208f6b86', 'id', 'invoiceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc16b11c257d4f44ba7c451499c814c9', 0, 1, '/', 'fe05afacd1b54755999aa9d6208f6b86', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8e57bc9aca443e4a41ed0a83f3c32b5', 0, 1, '/', 'fe05afacd1b54755999aa9d6208f6b86', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('393afe8003494ff6b66cdc4b8cc2859c', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'shortDescription', 'Field', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection.shortDescription', 'vendorInvoice.tabHeader.invoiceReferenceSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ef6dd4f6c264a4880583da9dcbd7fd2', 0, 1, '/', '393afe8003494ff6b66cdc4b8cc2859c', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b6ee1322b73422992956e757f82eeab', 0, 1, '/', '393afe8003494ff6b66cdc4b8cc2859c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6aec76d4784dfc960abf4c4316e55b', 0, 1, '/', '393afe8003494ff6b66cdc4b8cc2859c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('408d9d85ed30488fb4a3239d50e2d33b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'invoiceDate', 'Field', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection.invoiceDate', 'vendorInvoice.tabHeader.invoiceReferenceSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''invoiceDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e49e746541f74d2e998fa341affbd778', 0, 1, '/', '408d9d85ed30488fb4a3239d50e2d33b', 'id', 'invoiceDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c10457bac014fb49d1f70814dd37ed5', 0, 1, '/', '408d9d85ed30488fb4a3239d50e2d33b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a08f535bc2e948dfa224ec43f59df5cf', 0, 1, '/', '408d9d85ed30488fb4a3239d50e2d33b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('686fee8000eb4b9c89e201fd89e337a4', 0, 1, '/', '408d9d85ed30488fb4a3239d50e2d33b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00a45bbf985f41e58246189b8d1aa217', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'season', 'Field', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection.season', 'vendorInvoice.tabHeader.invoiceReferenceSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14f27ec18d6142b780497b3044b9b633', 0, 1, '/', '00a45bbf985f41e58246189b8d1aa217', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7586a8c497244ca58d05758f3f97d9b3', 0, 1, '/', '00a45bbf985f41e58246189b8d1aa217', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12f75343b7bd41afa3c034e85813dc0c', 0, 1, '/', '00a45bbf985f41e58246189b8d1aa217', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c837d0ef71694109bb06d0900f57e878', 0, 1, '/', '00a45bbf985f41e58246189b8d1aa217', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('369c92e364f64caf84916260b665b156', 0, 1, '/', '00a45bbf985f41e58246189b8d1aa217', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fb3463e14964f41b9bb862602d47da4', 0, 1, '/', '00a45bbf985f41e58246189b8d1aa217', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20cd8cd0cf8643a0af8938b7a092c42e', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a89dd84a2484ae98184e48211c115e9', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bc512a097e474db83818a5850f67b4', 0, 1, '/', '7a89dd84a2484ae98184e48211c115e9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1efa50fbf60b439aa3d6c897258f2dd3', 0, 1, '/', '7a89dd84a2484ae98184e48211c115e9', 'id', 'invoiceReferenceSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e084fb709be4ea0a32c68be858d7ae6', 0, 1, '/', '7a89dd84a2484ae98184e48211c115e9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b612cc00227a4611bae95a241984bd59', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'vendor', 'Field', 'lbl.vendorInvoice.tabHeader.vendorInformationSection.vendor', 'vendorInvoice.tabHeader.vendorInformationSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('280771d4d3b3469b8404aeb250b1e609', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6c73d2ea2d7423d822ccb4f47dd8e18', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a393f05e1b48eba16c27a58bd71531', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('588a34170f164a03b0d0abe83b29ccb4', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e91cc9243de415e984e0760f538eabd', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ddf325e9ae4597be4d1ee942aa9cf1', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6663c2dca55c42ce98c79c7148c9b21e', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27605b42a7ca4309b76266d26b90caa2', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14c67745ee0348d683d233744fd15172', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('156e604bce3b4c32b35b25e15a472a19', 0, 1, '/', 'b612cc00227a4611bae95a241984bd59', 'winTitle', 'lbl.vendorInvoice.tabHeader.vendorInformationSection.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('219a62b6de4e4340b82aee0b4db15243', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.vendorInvoice.tabHeader.vendorInformationSection.vendorCode', 'vendorInvoice.tabHeader.vendorInformationSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec1806b53d31420daabc2e5676ac33b4', 0, 1, '/', '219a62b6de4e4340b82aee0b4db15243', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf05c8b32bbe4336bdfc2c1ecf298d31', 0, 1, '/', '219a62b6de4e4340b82aee0b4db15243', 'mapping', 'vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f8a0027de849d4986dd3b2b6103d1f', 0, 1, '/', '219a62b6de4e4340b82aee0b4db15243', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2af6634af9354125a3a08e58c5797601', 0, 1, '/', '219a62b6de4e4340b82aee0b4db15243', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('590bd3f8029d485589f8670da244fbd3', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'vendorDocNo', 'Field', 'lbl.vendorInvoice.tabHeader.vendorInformationSection.vendorDocNo', 'vendorInvoice.tabHeader.vendorInformationSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorDocNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49ce84e906864120baaff50827bef6d2', 0, 1, '/', '590bd3f8029d485589f8670da244fbd3', 'id', 'vendorDocNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53046120054145ac84262970531e45b7', 0, 1, '/', '590bd3f8029d485589f8670da244fbd3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b82646d54bc4ae09393cecb97652e35', 0, 1, '/', '590bd3f8029d485589f8670da244fbd3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceca28fcc18e43cd81ca593f8ecee45c', 0, 1, '/', '590bd3f8029d485589f8670da244fbd3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73c46d01b1f142ddb7e5b9961d651cbf', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02b47c9e4dc248b684924e8c17c72a86', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.vendorInformationSection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a72d1a6205c647ce8d9940b365b4f1ef', 0, 1, '/', '02b47c9e4dc248b684924e8c17c72a86', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8358088f5d8141d79f624c27183d23cf', 0, 1, '/', '02b47c9e4dc248b684924e8c17c72a86', 'id', 'vendorInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bd5e0e63efe49a0adf6f9789623b8fd', 0, 1, '/', '02b47c9e4dc248b684924e8c17c72a86', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7d3151f4b114daa81508d899874152d', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51c1e68148e7485f90c44dccacb72266', 0, 1, '/', 'd7d3151f4b114daa81508d899874152d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c0e88de386542d2beb424d00e5748d4', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'currency', 'Field', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection.currency', 'vendorInvoice.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('550ad2ecade74478bd35d9a50c4bfd99', 0, 1, '/', '3c0e88de386542d2beb424d00e5748d4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e8d6659f6e144cd8126894f515b5966', 0, 1, '/', '3c0e88de386542d2beb424d00e5748d4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0687be3f2a94d3298cf34a88c76a997', 0, 1, '/', '3c0e88de386542d2beb424d00e5748d4', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09e0428645534541b0ff3634c30406c3', 0, 1, '/', '3c0e88de386542d2beb424d00e5748d4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e57bdf691bb54287b9f9206c78ea883c', 0, 1, '/', '3c0e88de386542d2beb424d00e5748d4', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5310083e70246cb84c788b25b9a1d8c', 0, 1, '/', '3c0e88de386542d2beb424d00e5748d4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dc47e273f0d455b9e5cf3b50565dd56', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'totalItems', 'Field', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection.totalItems', 'vendorInvoice.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9780cc16b5744c229f969a7a6e7253c6', 0, 1, '/', '5dc47e273f0d455b9e5cf3b50565dd56', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bef881972394197b619fab9c3bc8fa4', 0, 1, '/', '5dc47e273f0d455b9e5cf3b50565dd56', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e77cfe759cb24e779b1e30dc53818376', 0, 1, '/', '5dc47e273f0d455b9e5cf3b50565dd56', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c7d8b1032334ae4bd9281a0d5a35b57', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'totalQty', 'Field', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection.totalQty', 'vendorInvoice.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cafb55a62f1d4ddda8108bc7cc49b4b4', 0, 1, '/', '0c7d8b1032334ae4bd9281a0d5a35b57', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('768bb58425e84c80b45b68ea15877302', 0, 1, '/', '0c7d8b1032334ae4bd9281a0d5a35b57', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23406354c78d4950a84478e048933950', 0, 1, '/', '0c7d8b1032334ae4bd9281a0d5a35b57', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49150e1d9d1e4f03876f2c248fa2b70a', 0, 1, '/', '0c7d8b1032334ae4bd9281a0d5a35b57', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74b9da49da804f0ab8b35397bf972331', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'totalAmt', 'Field', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection.totalAmt', 'vendorInvoice.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7faa2cec1cf54c4aa4d2efba295a2989', 0, 1, '/', '74b9da49da804f0ab8b35397bf972331', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9914af673dd74b6d9a6f2ba0f0a8e714', 0, 1, '/', '74b9da49da804f0ab8b35397bf972331', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce30d8c26f704a01a6248b66f0c838e6', 0, 1, '/', '74b9da49da804f0ab8b35397bf972331', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c137214be2a8497fb16ab34a86d9ad0d', 0, 1, '/', '74b9da49da804f0ab8b35397bf972331', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99415574a82148dc9c7fd696fcacc02c', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0024c67bcd3d42ce87d9ba7a8d04894e', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faacdd1399ec42439cac162a85aa1b96', 0, 1, '/', '0024c67bcd3d42ce87d9ba7a8d04894e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7d5f378d0274007b8e63365d9f9b40f', 0, 1, '/', '0024c67bcd3d42ce87d9ba7a8d04894e', 'id', 'totalInvoiceAmountSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42ff8ea3cea14868bdaea627f7e7f1de', 0, 1, '/', '0024c67bcd3d42ce87d9ba7a8d04894e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dff7eae2c8524ed1a541e5bcee534df3', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'merchandiseHierarchy', 'Field', 'lbl.vendorInvoice.tabHeader.hierarchySection.merchandiseHierarchy', 'vendorInvoice.tabHeader.hierarchySection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22de573dbf144b04832e102300f3f6b4', 0, 1, '/', 'dff7eae2c8524ed1a541e5bcee534df3', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c36e563b595b48f9b996eb21d04894df', 0, 1, '/', 'dff7eae2c8524ed1a541e5bcee534df3', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d50ee78c9f048eb9f008ddbda6b2362', 0, 1, '/', 'dff7eae2c8524ed1a541e5bcee534df3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f771ca118e48fe820d69a614489f53', 0, 1, '/', 'dff7eae2c8524ed1a541e5bcee534df3', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79382e1f44614e23ab71b755f9fe92f0', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5da064fdc7034904b4d4f06ab95693dc', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.hierarchySection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ead97d633b4ca483ab4119b2dae2dd', 0, 1, '/', '5da064fdc7034904b4d4f06ab95693dc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c13f7c080e64970b024ff8dbb19f20b', 0, 1, '/', '5da064fdc7034904b4d4f06ab95693dc', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fd9771dfc354a89a63254235e3a8e58', 0, 1, '/', '5da064fdc7034904b4d4f06ab95693dc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa4e4b21c8da4a5a958ba4cfe72fd13d', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75f07fcd074b41379d706c48fe05c344', 0, 1, '/', 'fa4e4b21c8da4a5a958ba4cfe72fd13d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de782b4b8e414fa88288e6fee045251f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4525677974d94b7aaee6edca8f92ad5c', 0, 1, '/', 'de782b4b8e414fa88288e6fee045251f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5152dfa45be441bb490d60ad417f0c0', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'incoterm', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.incoterm', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d76cd4ac2714789b517bbde31a3bb52', 0, 1, '/', 'a5152dfa45be441bb490d60ad417f0c0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e72629e99af457e84e13a1d42d5f40d', 0, 1, '/', 'a5152dfa45be441bb490d60ad417f0c0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7de3c4fb02944aeb9740c47abe45c51f', 0, 1, '/', 'a5152dfa45be441bb490d60ad417f0c0', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c399ea6c5f4b4713845d432fb6d26ecf', 0, 1, '/', 'a5152dfa45be441bb490d60ad417f0c0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14c6225ee874fae87e023b6bfd1f947', 0, 1, '/', 'a5152dfa45be441bb490d60ad417f0c0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52e72f16192a4450af5fae7227121e66', 0, 1, '/', 'a5152dfa45be441bb490d60ad417f0c0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e75a089134a47a7970b01680a01d8e9', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'paymentMethod', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.paymentMethod', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73d2365e37eb4710ba058d5fc83e8cc9', 0, 1, '/', '6e75a089134a47a7970b01680a01d8e9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29588cfd5b20482397fc5da228e707f5', 0, 1, '/', '6e75a089134a47a7970b01680a01d8e9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1804c40ac7ff469087900b2c3830412a', 0, 1, '/', '6e75a089134a47a7970b01680a01d8e9', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f38f61995545ce86536557fe79407c', 0, 1, '/', '6e75a089134a47a7970b01680a01d8e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8497afeb1eb54c0bb19a1566dc95b24a', 0, 1, '/', '6e75a089134a47a7970b01680a01d8e9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('927c9a0b44704d9c86d46d498e643700', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'paymentTerm', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.paymentTerm', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff4cd2de4fda437ebf6ee677451b4c2a', 0, 1, '/', '927c9a0b44704d9c86d46d498e643700', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f96685c0a4643a9902c780d73d07669', 0, 1, '/', '927c9a0b44704d9c86d46d498e643700', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3c5298ce1f64f039769853dd136a5ab', 0, 1, '/', '927c9a0b44704d9c86d46d498e643700', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4ba93bfe3f7461cb0c1d16ba3a8d586', 0, 1, '/', '927c9a0b44704d9c86d46d498e643700', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffc0a43c19b74b30bd324e14a91c1e72', 0, 1, '/', '927c9a0b44704d9c86d46d498e643700', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c525468b189f43f9a4efe606a412aee2', 0, 1, '/', '927c9a0b44704d9c86d46d498e643700', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2347da4f4320404f84d90992b4db2a78', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'paymentInstructions', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.paymentInstructions', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be3e6cebda7d48a18fd059a7d5b7a666', 0, 1, '/', '2347da4f4320404f84d90992b4db2a78', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e9eec30ac6947049e0422a93f697a4a', 0, 1, '/', '2347da4f4320404f84d90992b4db2a78', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec793b7bef6c45c987c527216ddb8bf8', 0, 1, '/', '2347da4f4320404f84d90992b4db2a78', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d86a7a8a06f440c89bb5cd0eee70ab5', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'bankLCNo', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.bankLCNo', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''bankLCNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fd7e2763f484fda98fec34bfd060336', 0, 1, '/', '3d86a7a8a06f440c89bb5cd0eee70ab5', 'id', 'bankLCNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac1c1f697c0e44afa06eeab88ed8de8f', 0, 1, '/', '3d86a7a8a06f440c89bb5cd0eee70ab5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5885692414224fba9f0b2283c52ed954', 0, 1, '/', '3d86a7a8a06f440c89bb5cd0eee70ab5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f8217e392064289ac3dc969d36bfbe0', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'otherTerms', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.otherTerms', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f407790348c440e86e58e31f818b7e0', 0, 1, '/', '2f8217e392064289ac3dc969d36bfbe0', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c5dc08c682f43da86ab2a1e1ab70962', 0, 1, '/', '2f8217e392064289ac3dc969d36bfbe0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28ec8a1e30bf4f31bc5e05dcd9c54e73', 0, 1, '/', '2f8217e392064289ac3dc969d36bfbe0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c62aacf9ea049ea839623a4953708e3', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('211dada23b574de5bd7c078ad674e7cb', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61150e9c9d3647449bd21ab3bc58c31e', 0, 1, '/', '211dada23b574de5bd7c078ad674e7cb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef11326e193e41bcbf8603ccb198aaa6', 0, 1, '/', '211dada23b574de5bd7c078ad674e7cb', 'id', 'termsAndConditionsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b55e4d40a44f4d841f0c1b82c9b800', 0, 1, '/', '211dada23b574de5bd7c078ad674e7cb', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f89596b0b6b940e5bb1b8e87af08fccf', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabHeader', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f387c742b9724a6a9f900bab07356e8f', 0, 1, '/', 'f89596b0b6b940e5bb1b8e87af08fccf', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87437721374a4d45ac9d52e091a12b07', 0, 1, '/', 'f89596b0b6b940e5bb1b8e87af08fccf', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ba57f90e0524a0fac97a861f839c9d6', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.addItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfd69f2d97374eb398ed3e2e47f859cd', 0, 1, '/', '9ba57f90e0524a0fac97a861f839c9d6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2560d8aa8a9f4036ad18ca4fd11ecf32', 0, 1, '/', '9ba57f90e0524a0fac97a861f839c9d6', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupAddVendorInvoiceItemAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('080342e1f43d4e28808f2cffe2827153', 0, 1, '/', '9ba57f90e0524a0fac97a861f839c9d6', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6a5954071774f2dbf396e0941cb30b2', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.addInvItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''addInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ded64aa8788543239a4c2525f07a0c6d', 0, 1, '/', 'e6a5954071774f2dbf396e0941cb30b2', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94d0be569da44d84b47b4ad4e32a1ebf', 0, 1, '/', 'e6a5954071774f2dbf396e0941cb30b2', 'actionParams', 'winId=popVpoShipDtlShipItem&replaceBtnAction=ok:PopupVendorInvSelectVendorPOShipmentItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e61635c4b9941f7bc5ce0eb63ddb23a', 0, 1, '/', 'e6a5954071774f2dbf396e0941cb30b2', 'id', 'addInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('297e0bb288c545fcbaef7be500031141', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addShipmentAdviceItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.addShipmentAdviceItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''addShipmentAdviceItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('067ce38fb2674bd885e5a1ae470b38ff', 0, 1, '/', '297e0bb288c545fcbaef7be500031141', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aed0c99c12614f3db1a322f3c7f5a641', 0, 1, '/', '297e0bb288c545fcbaef7be500031141', 'actionParams', 'winId=popSelectShipmentAdviceItem&replaceBtnAction=ok:PopupVendorInvSelectShipmentAdviceShipItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f039426311e4073b23fb230b852a4ee', 0, 1, '/', '297e0bb288c545fcbaef7be500031141', 'id', 'addShipmentAdviceItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78ce6a0708be49f1bcc7258eaf75a04a', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'copyInvItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.copyInvItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''copyInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f6e4b1fee3c46b6bbd8b6eb3e473f64', 0, 1, '/', '78ce6a0708be49f1bcc7258eaf75a04a', 'action', 'VendorInvItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8c4d47f0ad4cd8ab11742d811db041', 0, 1, '/', '78ce6a0708be49f1bcc7258eaf75a04a', 'id', 'copyInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2a414c025a94afea9052d4a5814fa3f', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.deleteInvItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''deleteInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('509b8615ede64faf849ce9e2b567dbca', 0, 1, '/', 'd2a414c025a94afea9052d4a5814fa3f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82528afcf1e54032a0ecc6bfdce2808d', 0, 1, '/', 'd2a414c025a94afea9052d4a5814fa3f', 'id', 'deleteInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f46f9689a41243a8be9f33683fa32109', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45303a8fce95459e8e487210569fa18d', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vpoId', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vpoId', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e35fbd14b38a4d4494d838444cf03002', 0, 1, '/', '45303a8fce95459e8e487210569fa18d', 'id', 'vpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d3d495835bd4fa585958c8dc4fbcd66', 0, 1, '/', '45303a8fce95459e8e487210569fa18d', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25c55c43f7ac4a919012b12e6f23f260', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vpoShipDtlId', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vpoShipDtlId', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vpoShipDtlId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('165b4eaf9db84ad390604578ab082c79', 0, 1, '/', '25c55c43f7ac4a919012b12e6f23f260', 'id', 'vpoShipDtlId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4424eed85de34a4fb89c43c46e55e93d', 0, 1, '/', '25c55c43f7ac4a919012b12e6f23f260', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('940afa2d76f148619f6bf59e31c56735', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'image', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.image', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5163316bfdb746fea61b57e0b4d059b3', 0, 1, '/', '940afa2d76f148619f6bf59e31c56735', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91a0ff0937324657b880297eee921740', 0, 1, '/', '940afa2d76f148619f6bf59e31c56735', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ccc9a136113470486f0e25cadb3844e', 0, 1, '/', '940afa2d76f148619f6bf59e31c56735', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6fd9b37b20c4f2f8aa46e9fefd2a897', 0, 1, '/', '940afa2d76f148619f6bf59e31c56735', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('859fc9403e9748a7959ce531c6e6eaa1', 0, 1, '/', '940afa2d76f148619f6bf59e31c56735', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc95c1efda944688646bc01b8ebe73f', 0, 1, '/', '940afa2d76f148619f6bf59e31c56735', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58d07fd2a1314a4f8a4b4b380aed7f16', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'itemNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.itemNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('662939853c20458bb6074d1a909b6933', 0, 1, '/', '58d07fd2a1314a4f8a4b4b380aed7f16', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0703c9fd5fc4fcab98d1a0bda5801b1', 0, 1, '/', '58d07fd2a1314a4f8a4b4b380aed7f16', 'actionParams', 'moduleId=item&fieldId=item&gridId=vendorInvoiceShipItems&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae0117dcf70f4dce8aed116a771fd216', 0, 1, '/', '58d07fd2a1314a4f8a4b4b380aed7f16', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26512179afcf445e82e37d05790aae37', 0, 1, '/', '58d07fd2a1314a4f8a4b4b380aed7f16', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f36a2ed7cbf4965abb662efe74a793d', 0, 1, '/', '58d07fd2a1314a4f8a4b4b380aed7f16', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c0d26c983a54984826d9cb0995a6bd6', 0, 1, '/', '58d07fd2a1314a4f8a4b4b380aed7f16', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e978138afea744579cdf446e301423aa', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'lotNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.lotNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d149ae9aa2241d4a98b8e7225dd790a', 0, 1, '/', 'e978138afea744579cdf446e301423aa', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5376a9bc443403a89fb6d40583bac8a', 0, 1, '/', 'e978138afea744579cdf446e301423aa', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ac0ff37a524fcb9030b43992676329', 0, 1, '/', 'e978138afea744579cdf446e301423aa', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('907f79e1bdaa48f6b049df3eba7096d3', 0, 1, '/', 'e978138afea744579cdf446e301423aa', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81612d93cedf47bbbd8823b780085177', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'itemName', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.itemName', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d22e67719984e2099d9f18d5ea30afa', 0, 1, '/', '81612d93cedf47bbbd8823b780085177', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('841f74901b3f46eb908e322dc9b0249f', 0, 1, '/', '81612d93cedf47bbbd8823b780085177', 'mapping', 'item.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2880a38640584977aba7e1335c1aa044', 0, 1, '/', '81612d93cedf47bbbd8823b780085177', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b13f5bbcdd974cba8171b1f0309eb1b4', 0, 1, '/', '81612d93cedf47bbbd8823b780085177', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b40853e36924d0b9e1f77a9beecc051', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'itemDesc', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.itemDesc', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('117e4fa2772145ed9d05c3016bdf1a0f', 0, 1, '/', '7b40853e36924d0b9e1f77a9beecc051', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56ed7ee2eb1142a2837bf490b0bbf71c', 0, 1, '/', '7b40853e36924d0b9e1f77a9beecc051', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dbbc0d1acf940aeb128fd6ec57f65dd', 0, 1, '/', '7b40853e36924d0b9e1f77a9beecc051', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd5a2368854c48ff8c81d0c650f18d42', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'isSet', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.isSet', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a4dd888e9584222bb9e49f6ea85a11b', 0, 1, '/', 'bd5a2368854c48ff8c81d0c650f18d42', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('381edbc93f514af59964efe32bfe93b9', 0, 1, '/', 'bd5a2368854c48ff8c81d0c650f18d42', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c695278e899943dfb27141a005a6957a', 0, 1, '/', 'bd5a2368854c48ff8c81d0c650f18d42', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('903e61df026c4f75af79cf237032bc1a', 0, 1, '/', 'bd5a2368854c48ff8c81d0c650f18d42', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35bf7bf832ef47d19fdec3928fc58d50', 0, 1, '/', 'bd5a2368854c48ff8c81d0c650f18d42', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('424dc432cd424b3a985055c57e8adbd4', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vendorItemNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vendorItemNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e393393bafb54741806eba3061ab7a55', 0, 1, '/', '424dc432cd424b3a985055c57e8adbd4', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe23e6e12b0e4dbf945c3cac8d36cad3', 0, 1, '/', '424dc432cd424b3a985055c57e8adbd4', 'mapping', 'vpoShipDtl.vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abaaeecfe5af493891a5da4ceeeee1c3', 0, 1, '/', '424dc432cd424b3a985055c57e8adbd4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53cab019e2b845acae008442b227c889', 0, 1, '/', '424dc432cd424b3a985055c57e8adbd4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47ce410ac281480f8571974623462a9a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'cpoNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.cpoNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47476eaa7dc547acb8b30cef2b44ad43', 0, 1, '/', '47ce410ac281480f8571974623462a9a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c3e84aa28ef445f83d608cc2eaeed6f', 0, 1, '/', '47ce410ac281480f8571974623462a9a', 'actionParams', 'moduleId=cpo&fieldId=vpoShipDtl.vpoItemId.cpoId&gridId=vendorInvoiceShipItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8a9089dd6714dc4b1a8138a36ada855', 0, 1, '/', '47ce410ac281480f8571974623462a9a', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ff49aa9a4847a2afe373f06f5856b3', 0, 1, '/', '47ce410ac281480f8571974623462a9a', 'mapping', 'vpoShipDtl.vpoItemId.cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a78ddb831d64fd3941c748163533f23', 0, 1, '/', '47ce410ac281480f8571974623462a9a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9363b0988d643868ffa7cf9f1e58ca7', 0, 1, '/', '47ce410ac281480f8571974623462a9a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2e765169b7349d8862037e2a92a2f37', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vpoNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vpoNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d51fcb3baa814d7695fcbd19825eaeec', 0, 1, '/', 'd2e765169b7349d8862037e2a92a2f37', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c27b4632aa8e4c94a2b8a0f0e1fcd7a5', 0, 1, '/', 'd2e765169b7349d8862037e2a92a2f37', 'actionParams', 'moduleId=vpo&fieldId=vpo&gridId=vendorInvoiceShipItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa392f6c881c40528c1d05617dae242d', 0, 1, '/', 'd2e765169b7349d8862037e2a92a2f37', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('384079887ec3499e9db949863187efbb', 0, 1, '/', 'd2e765169b7349d8862037e2a92a2f37', 'mapping', 'vpo.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9524d82851d4f8c80bd5327188feb85', 0, 1, '/', 'd2e765169b7349d8862037e2a92a2f37', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f5ef16469a34a2c9c4651609bb58cbd', 0, 1, '/', 'd2e765169b7349d8862037e2a92a2f37', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56c7294ca3934be69dcd0f77c355fcf3', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vposhipmentNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vposhipmentNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vposhipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d1520b805e47e6b08bc9e6633a3e72', 0, 1, '/', '56c7294ca3934be69dcd0f77c355fcf3', 'id', 'vposhipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06876f6c959f463c9b888524c2061136', 0, 1, '/', '56c7294ca3934be69dcd0f77c355fcf3', 'mapping', 'vpoShipDtl.vpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b024e77f625743dbbeefe58356175a31', 0, 1, '/', '56c7294ca3934be69dcd0f77c355fcf3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31a12d412832463c85e19ce95f896634', 0, 1, '/', '56c7294ca3934be69dcd0f77c355fcf3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a523797a87e4cbab4b560b666bff25a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shipmentAdviceNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shipmentAdviceNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6714328c482b482f97d4be5d3d4857d3', 0, 1, '/', '0a523797a87e4cbab4b560b666bff25a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48b92baedb914a609eaf83428a60dc40', 0, 1, '/', '0a523797a87e4cbab4b560b666bff25a', 'actionParams', 'moduleId=shipmentAdvice&fieldId=shipmentAdvice&gridId=vendorInvoiceShipItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ce9a50a2b9f473b9b2978a93793fbb0', 0, 1, '/', '0a523797a87e4cbab4b560b666bff25a', 'id', 'shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8375d38670f94c80ac5cf5927cc4833e', 0, 1, '/', '0a523797a87e4cbab4b560b666bff25a', 'mapping', 'shipmentAdvice.shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51069800ce094c2981783f0889b3982c', 0, 1, '/', '0a523797a87e4cbab4b560b666bff25a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc252a450e29489d872ba0f175849b28', 0, 1, '/', '0a523797a87e4cbab4b560b666bff25a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('553267ab3f234d4694b2f8ae29164539', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vpoQty', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vpoQty', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vpoQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7377ada2755d4144b30ad04b20167222', 0, 1, '/', '553267ab3f234d4694b2f8ae29164539', 'id', 'vpoQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ff7b5b63c5e4215b4afb385c8adc5a1', 0, 1, '/', '553267ab3f234d4694b2f8ae29164539', 'mapping', 'vpoShipDtl.qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28bc284906a04d9fa9416318e775d20f', 0, 1, '/', '553267ab3f234d4694b2f8ae29164539', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564fb90652c24a89978189643fd2fea9', 0, 1, '/', '553267ab3f234d4694b2f8ae29164539', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96b6964576654c1897626037be3a9089', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'uom', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.uom', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07cb40cf2c2046a48ab8c5c799a8ddf8', 0, 1, '/', '96b6964576654c1897626037be3a9089', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0aa1313e8ab4f4d96b366f885d5f839', 0, 1, '/', '96b6964576654c1897626037be3a9089', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c82868ba7fac40f5aaebd0ef46aa7c27', 0, 1, '/', '96b6964576654c1897626037be3a9089', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02fd3e0831fb4d5ab5dfbb207121c7c0', 0, 1, '/', '96b6964576654c1897626037be3a9089', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d87e9b734a1459c98ff465547d1aed7', 0, 1, '/', '96b6964576654c1897626037be3a9089', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ef9e6d1f4604cbf8e7e0d050abaab1d', 0, 1, '/', '96b6964576654c1897626037be3a9089', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bddee626c4a4728ae2975aca94ec10a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'invoiceQty', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.invoiceQty', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''invoiceQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ca863ea6c74fb2870a5c2f637c981f', 0, 1, '/', '8bddee626c4a4728ae2975aca94ec10a', 'id', 'invoiceQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff4f0297e11d4afca9b40b9aaee29380', 0, 1, '/', '8bddee626c4a4728ae2975aca94ec10a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0112ba74569b4c00a5602f6f646a624f', 0, 1, '/', '8bddee626c4a4728ae2975aca94ec10a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d55cb3169a40b3b3990cfb31434c5c', 0, 1, '/', '8bddee626c4a4728ae2975aca94ec10a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a3442d068894774a6425bf244791e65', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'colorSizeButton', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.colorSizeButton', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''colorSizeButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ad202a4c29c4d57994841b9d046b1c0', 0, 1, '/', '1a3442d068894774a6425bf244791e65', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a878cfa81e1141a4a0c0cfa51472186d', 0, 1, '/', '1a3442d068894774a6425bf244791e65', 'id', 'colorSizeButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab2ab13a5c1e438ba1e4fc4309417d56', 0, 1, '/', '1a3442d068894774a6425bf244791e65', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75ec8ddaee6e45ebbc779ffe17208471', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'price', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.price', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''price'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef1b1fdfc234861810f1b0fa778a017', 0, 1, '/', '75ec8ddaee6e45ebbc779ffe17208471', 'format', '#,##0.00');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e71146a92e9e4b258c98f09f453202d5', 0, 1, '/', '75ec8ddaee6e45ebbc779ffe17208471', 'id', 'price');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2c205f435fb40b8b1f0a61f341a7f0e', 0, 1, '/', '75ec8ddaee6e45ebbc779ffe17208471', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce0fd7c336a40ad8a632fb1d5bb7873', 0, 1, '/', '75ec8ddaee6e45ebbc779ffe17208471', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcfc8ebc0bcb4573980e0617ad4d5963', 0, 1, '/', '75ec8ddaee6e45ebbc779ffe17208471', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db610d90e2164353a4a877c58ec3126f', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'totalAmount', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.totalAmount', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''totalAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4873c9491b44630bc21aec431f1aefb', 0, 1, '/', 'db610d90e2164353a4a877c58ec3126f', 'id', 'totalAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac373b265c34b27a06ce0170774b958', 0, 1, '/', 'db610d90e2164353a4a877c58ec3126f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a23720755044560ad3b641258cb2a19', 0, 1, '/', 'db610d90e2164353a4a877c58ec3126f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c49cc4e367b44c69995fa7f13e3d1ed', 0, 1, '/', 'db610d90e2164353a4a877c58ec3126f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74e5b8ad16b847b195301218adf8c652', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'instructions', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.instructions', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71255913051c43dca6c5637893b7eb42', 0, 1, '/', '74e5b8ad16b847b195301218adf8c652', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53227735bfd94fb0a17ebb3dd6a47c38', 0, 1, '/', '74e5b8ad16b847b195301218adf8c652', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('681d1835e6814cfa8a815989a5ef77af', 0, 1, '/', '74e5b8ad16b847b195301218adf8c652', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc755b3898934d3794b46d5b89f1767a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedQty', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedQty', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f443e0cc05a04fe281261f925899ccac', 0, 1, '/', 'cc755b3898934d3794b46d5b89f1767a', 'id', 'shippedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af66432f2a10425bbddc49a433077c24', 0, 1, '/', 'cc755b3898934d3794b46d5b89f1767a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df0d8b1a49c84e35b7c04f45f245f997', 0, 1, '/', 'cc755b3898934d3794b46d5b89f1767a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('970bc5c6b5104c479d77f7594e0b21a4', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedCartonTotalNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedCartonTotalNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedCartonTotalNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb128ebb4014f4d8b9bcced5c37824a', 0, 1, '/', '970bc5c6b5104c479d77f7594e0b21a4', 'id', 'shippedCartonTotalNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e504f40a215413880106314c3a7ee2a', 0, 1, '/', '970bc5c6b5104c479d77f7594e0b21a4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a13a4cc079a4486aa46b377942bdaa08', 0, 1, '/', '970bc5c6b5104c479d77f7594e0b21a4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aeab6b9a59d74f349696e749150ce623', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'dimensionUOM', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.dimensionUOM', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f06d45de614e9f84e85351990c8734', 0, 1, '/', 'aeab6b9a59d74f349696e749150ce623', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82a179e35d6b45a88feb660069899283', 0, 1, '/', 'aeab6b9a59d74f349696e749150ce623', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5168405b27e24d2aae4b85e38dcdd58e', 0, 1, '/', 'aeab6b9a59d74f349696e749150ce623', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c46e20d182114b539a55a1dd56f5282a', 0, 1, '/', 'aeab6b9a59d74f349696e749150ce623', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ca255defcd43dfa89350e6c200ff4f', 0, 1, '/', 'aeab6b9a59d74f349696e749150ce623', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45cd8c9e6038412ab76d0890a08730c6', 0, 1, '/', 'aeab6b9a59d74f349696e749150ce623', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6982b49fe6c4d88a4a10301baa53a99', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedCartonL', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedCartonL', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedCartonL'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b2dee6a75974127abad01fe892a7e7a', 0, 1, '/', 'b6982b49fe6c4d88a4a10301baa53a99', 'id', 'shippedCartonL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5db533e6420b482e8269ef61dc2ad80b', 0, 1, '/', 'b6982b49fe6c4d88a4a10301baa53a99', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db107baa8db541d19c01f9a5db2ef861', 0, 1, '/', 'b6982b49fe6c4d88a4a10301baa53a99', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55e07bfc619c4d2aa260ed104d2f8002', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedCartonW', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedCartonW', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedCartonW'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78c7f88b518747ab9a88bf7ab73e610a', 0, 1, '/', '55e07bfc619c4d2aa260ed104d2f8002', 'id', 'shippedCartonW');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c9e940b3daf4b4b87a4393ee2b0314b', 0, 1, '/', '55e07bfc619c4d2aa260ed104d2f8002', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68c3b34dbe9043b981dfe4d2d53b4e2a', 0, 1, '/', '55e07bfc619c4d2aa260ed104d2f8002', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c4c4bc050a74c7d8411cab0dbb57922', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedCartonH', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedCartonH', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedCartonH'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('339775bbfd8e4c8b8d66c278b05ed8a1', 0, 1, '/', '9c4c4bc050a74c7d8411cab0dbb57922', 'id', 'shippedCartonH');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63764dd84b3046c1842b709aa7c87f7f', 0, 1, '/', '9c4c4bc050a74c7d8411cab0dbb57922', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e9198c147a943f490b811f7c1d0bb1c', 0, 1, '/', '9c4c4bc050a74c7d8411cab0dbb57922', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef616cc3b2454a98b9f7cbbd5c7474d6', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'cbm', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.cbm', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea0956443106438db86ae6e8392fa554', 0, 1, '/', 'ef616cc3b2454a98b9f7cbbd5c7474d6', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8796a4ee8544f0a4649d3f35e0c21d', 0, 1, '/', 'ef616cc3b2454a98b9f7cbbd5c7474d6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4250b5039b76402dad6ab3671bba1693', 0, 1, '/', 'ef616cc3b2454a98b9f7cbbd5c7474d6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2e21e74b6ba437d8bd1ed5b828e5294', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'cft', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.cft', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''cft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22177c05c8924555bc6b52648db74ee7', 0, 1, '/', 'e2e21e74b6ba437d8bd1ed5b828e5294', 'id', 'cft');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e72400285d473ab021e19df2c53430', 0, 1, '/', 'e2e21e74b6ba437d8bd1ed5b828e5294', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b2cb1844521492a866ea360e938b404', 0, 1, '/', 'e2e21e74b6ba437d8bd1ed5b828e5294', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6e4cc896f20498992567d6004044f56', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'weightUOM', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.weightUOM', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe3168158a0a4129add34a27c518566a', 0, 1, '/', 'f6e4cc896f20498992567d6004044f56', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b8f7f48ae94001b928b3efcaa3a9c8', 0, 1, '/', 'f6e4cc896f20498992567d6004044f56', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a40561644e0b4b74945953e843bc7403', 0, 1, '/', 'f6e4cc896f20498992567d6004044f56', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b00c95c218d4f07aac411cc3dbbe6dc', 0, 1, '/', 'f6e4cc896f20498992567d6004044f56', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d247c2ac8fdd410784fe8ee05c5e8da7', 0, 1, '/', 'f6e4cc896f20498992567d6004044f56', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617ffc47045a458282cf3f4ac2f886a4', 0, 1, '/', 'f6e4cc896f20498992567d6004044f56', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('393c4d26dd5f47a5ae7300933e935725', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'grossWeight', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.grossWeight', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18c074ae91d64340989809dd66edea2f', 0, 1, '/', '393c4d26dd5f47a5ae7300933e935725', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a66970bebf8e4b809b40a9589b731280', 0, 1, '/', '393c4d26dd5f47a5ae7300933e935725', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03d095f8a67e429fa731e5996d185c47', 0, 1, '/', '393c4d26dd5f47a5ae7300933e935725', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cc16298b67b4849a352e6bf0f6abda7', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'netWeight', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.netWeight', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''netWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e92013ab33749909c29963208ed3d55', 0, 1, '/', '7cc16298b67b4849a352e6bf0f6abda7', 'id', 'netWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d0bed8ac97497d8ae02b66d64495dc', 0, 1, '/', '7cc16298b67b4849a352e6bf0f6abda7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('529750b14fd94f5f8c692e8a3ff74e3a', 0, 1, '/', '7cc16298b67b4849a352e6bf0f6abda7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99fb15181e9747d19f14e271dbc07c00', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'forwarder', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.forwarder', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90898ba8ecf2478cb147671ee9198fa3', 0, 1, '/', '99fb15181e9747d19f14e271dbc07c00', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8ac250a08d44bd69c8500be5d123536', 0, 1, '/', '99fb15181e9747d19f14e271dbc07c00', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0477143831a4f19a4c7d435848a5706', 0, 1, '/', '99fb15181e9747d19f14e271dbc07c00', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94cd8172f8ae418f8273b88cb6273ffa', 0, 1, '/', '99fb15181e9747d19f14e271dbc07c00', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccad100c998142dfa18788106b243422', 0, 1, '/', '99fb15181e9747d19f14e271dbc07c00', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e8be0e12e72430895936dbbf9d8f1f3', 0, 1, '/', '99fb15181e9747d19f14e271dbc07c00', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f9516bb00f147a389b5caeb7a050870', 0, 1, '/', '99fb15181e9747d19f14e271dbc07c00', 'winTitle', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdfb2eb84880495bbe247a7bad665966', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'originalForwarder', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.originalForwarder', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''originalForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3847a1e90f8549f887b9ccb586301ee5', 0, 1, '/', 'fdfb2eb84880495bbe247a7bad665966', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d514150734143349d026d80dbd3a42c', 0, 1, '/', 'fdfb2eb84880495bbe247a7bad665966', 'id', 'originalForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('049ca3a07c2543c18c5423eb7b5cb204', 0, 1, '/', 'fdfb2eb84880495bbe247a7bad665966', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c497901e2dac4a41a4955b807cfcc5cf', 0, 1, '/', 'fdfb2eb84880495bbe247a7bad665966', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc98ba65fbfb49f3a8a6e854402615d3', 0, 1, '/', 'fdfb2eb84880495bbe247a7bad665966', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da1cc91e4d1148899f8f69c40c0c31ad', 0, 1, '/', 'fdfb2eb84880495bbe247a7bad665966', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7823d23537814a0082374adb888e6ea0', 0, 1, '/', 'fdfb2eb84880495bbe247a7bad665966', 'winTitle', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.originalForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afa20f3b3d54489985296579462a17f5', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vesselFlightNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vesselFlightNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vesselFlightNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a1e6020f9e44729a9685b2feb7745ce', 0, 1, '/', 'afa20f3b3d54489985296579462a17f5', 'id', 'vesselFlightNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('defebb97b15843e892606092fc939e72', 0, 1, '/', 'afa20f3b3d54489985296579462a17f5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a4ddc6c41f43e98f69b00c7f6eb949', 0, 1, '/', 'afa20f3b3d54489985296579462a17f5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2cd3cb807274ff38754edb5adcecc55', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'voyage', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.voyage', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''voyage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c6c336253942af8fe7b483492fe6d2', 0, 1, '/', 'c2cd3cb807274ff38754edb5adcecc55', 'id', 'voyage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82ac6db1420e4aa0bfc5d47b066f6b3d', 0, 1, '/', 'c2cd3cb807274ff38754edb5adcecc55', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45b52e25f25b45c59a9b1dfe03b69b7c', 0, 1, '/', 'c2cd3cb807274ff38754edb5adcecc55', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a1f1433df6a48bfb00191ce022ba563', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'containerNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.containerNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cbb3318dabd4322984a0ae631478d4a', 0, 1, '/', '6a1f1433df6a48bfb00191ce022ba563', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ac6481004ba4c7d8d5d260b7d735aa0', 0, 1, '/', '6a1f1433df6a48bfb00191ce022ba563', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00bca69f319049b2a435f4229be49f54', 0, 1, '/', '6a1f1433df6a48bfb00191ce022ba563', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11606e4d5a884cca8312412f7ba39210', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'portOfLoading', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.portOfLoading', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ea927c62b048ee8341ac5a6a49077b', 0, 1, '/', '11606e4d5a884cca8312412f7ba39210', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efee932eaee5485187aa63a5adf0d08f', 0, 1, '/', '11606e4d5a884cca8312412f7ba39210', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52b0527755a044b4aaab36220a97cd61', 0, 1, '/', '11606e4d5a884cca8312412f7ba39210', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37f1f877887a41ddbcbbf82c51464462', 0, 1, '/', '11606e4d5a884cca8312412f7ba39210', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6c281a66181492d8c27454a2b17b8e0', 0, 1, '/', '11606e4d5a884cca8312412f7ba39210', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aad2ad37dd7407e9ba74d480537dea9', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'bookingDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.bookingDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''bookingDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e2e604ff544f5c8f766f9ed3b74a10', 0, 1, '/', '8aad2ad37dd7407e9ba74d480537dea9', 'id', 'bookingDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d231eb16de544799bd11381f40d5d02', 0, 1, '/', '8aad2ad37dd7407e9ba74d480537dea9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f828bb3f48d34781b0ced86d1a6fe4d3', 0, 1, '/', '8aad2ad37dd7407e9ba74d480537dea9', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('928a484a9b444077b153aceec226bf28', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'actualDeliveryDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.actualDeliveryDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''actualDeliveryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31259eb0e72a480291d8b77cdb205ccf', 0, 1, '/', '928a484a9b444077b153aceec226bf28', 'id', 'actualDeliveryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a1fb616403c4d43bbf3ffa6d169a0f4', 0, 1, '/', '928a484a9b444077b153aceec226bf28', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6f345450260444f99abf1b230f1cbbc', 0, 1, '/', '928a484a9b444077b153aceec226bf28', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('463b4019cd134ec694035a5fe19a7868', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'actualArrivalDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.actualArrivalDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''actualArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e164904025a4e15a09f9018c61448a7', 0, 1, '/', '463b4019cd134ec694035a5fe19a7868', 'id', 'actualArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a8433716f7442ab9962aadc1422ee31', 0, 1, '/', '463b4019cd134ec694035a5fe19a7868', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('005c6e784af3401ba457532e52c38183', 0, 1, '/', '463b4019cd134ec694035a5fe19a7868', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00974ac1b743499cb65471ee23793a71', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'dispatchDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.dispatchDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''dispatchDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fd8d604aed540ab8d2607a9e02ccfc0', 0, 1, '/', '00974ac1b743499cb65471ee23793a71', 'id', 'dispatchDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f22c2f952c54fd38b81d103aded82ff', 0, 1, '/', '00974ac1b743499cb65471ee23793a71', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('991dfa75fe0741629735eeab97afe25b', 0, 1, '/', '00974ac1b743499cb65471ee23793a71', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('561e1df206394efe834896d2dac18359', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'inDCDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.inDCDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''inDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1202558ef3c64f5ca744647117c76176', 0, 1, '/', '561e1df206394efe834896d2dac18359', 'id', 'inDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e42341321f341038d28b34e4ba75365', 0, 1, '/', '561e1df206394efe834896d2dac18359', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e11ab370e04471aa465b6e920b37c93', 0, 1, '/', '561e1df206394efe834896d2dac18359', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bbd1b6882be4f4ba358ca0554beb8d0', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55d07a9e7a244ef483b371e930fdb053', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vendorInvoiceShipItems', 'Grid', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', 'vendorInvoice.tabVendorInvItem', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ec0f505b39428981e6813eb41a95db', 0, 1, '/', '55d07a9e7a244ef483b371e930fdb053', 'entityName', 'VendorInvoiceShipItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('417446fc494b4f68ae3ec2627c21e589', 0, 1, '/', '55d07a9e7a244ef483b371e930fdb053', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e602fd74338457aba2313ea90741eef', 0, 1, '/', '55d07a9e7a244ef483b371e930fdb053', 'id', 'vendorInvoiceShipItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61e76292458d44b48470f9de17bb5475', 0, 1, '/', '55d07a9e7a244ef483b371e930fdb053', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('404d5cd8389d420482d8d03bb36914d1', 0, 1, '/', '55d07a9e7a244ef483b371e930fdb053', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30caf94aba9d45b88198c04795e96a7c', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabVendorInvItem', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f563a671d1c4c02bc751f9ada808fdb', 0, 1, '/', '30caf94aba9d45b88198c04795e96a7c', 'id', 'tabVendorInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57d783d29de24a0ba9d8c1b1df6f4ef6', 0, 1, '/', '30caf94aba9d45b88198c04795e96a7c', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e664b1e6887c4c87831c9e0ae29ddf4d', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvCharge', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.addInvCharge', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar/Field[@id=''''addInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d35b33ffd5643a8878f4ea143b5be9a', 0, 1, '/', 'e664b1e6887c4c87831c9e0ae29ddf4d', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e4a1fb599c2415b8060b88c989c66d7', 0, 1, '/', 'e664b1e6887c4c87831c9e0ae29ddf4d', 'actionParams', 'entityName=VendorInvoiceCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('def428bc81814fe79fcce39ec183dd86', 0, 1, '/', 'e664b1e6887c4c87831c9e0ae29ddf4d', 'id', 'addInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1df266763114b2aa4a65d52666cfc4a', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'vendorInvChargesDiscountCopy', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.vendorInvChargesDiscountCopy', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar/Field[@id=''''vendorInvChargesDiscountCopy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d9d5dc834247c785f793069a37cc7f', 0, 1, '/', 'f1df266763114b2aa4a65d52666cfc4a', 'action', 'VendorInvChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ccd585200d442889079740315ae98d', 0, 1, '/', 'f1df266763114b2aa4a65d52666cfc4a', 'id', 'vendorInvChargesDiscountCopy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35a8421c90b348f38d18c8a2f65a68ba', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvCharge', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.deleteInvCharge', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar/Field[@id=''''deleteInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37d8b5e45e13499daa44d88b5d1c640b', 0, 1, '/', '35a8421c90b348f38d18c8a2f65a68ba', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c986637e9bb4e42a5cb170988c45a21', 0, 1, '/', '35a8421c90b348f38d18c8a2f65a68ba', 'id', 'deleteInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1d61d21e0c1472bb5e430317ada97cd', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'updateVendorInvCharge', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.updateVendorInvCharge', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar/Field[@id=''''updateVendorInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8ee7c8355dd48bfa09763afb5b981bc', 0, 1, '/', 'f1d61d21e0c1472bb5e430317ada97cd', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('138f1b248e1445cd95aa42b473853beb', 0, 1, '/', 'f1d61d21e0c1472bb5e430317ada97cd', 'id', 'updateVendorInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30a1882ee0d148348ea765c5dced5f65', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25619b85c29243cfac560bba313260e6', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'chargeType', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.chargeType', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8cbee1b6f2045d88244da39548e1b5c', 0, 1, '/', '25619b85c29243cfac560bba313260e6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1f7788c4c674d8cb96977c38eaa0362', 0, 1, '/', '25619b85c29243cfac560bba313260e6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a36859cdde4542f993a2af31ed09ec41', 0, 1, '/', '25619b85c29243cfac560bba313260e6', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('906ed9311114415caea657866d15e75a', 0, 1, '/', '25619b85c29243cfac560bba313260e6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eda0f148cf946a9a2371c995a752430', 0, 1, '/', '25619b85c29243cfac560bba313260e6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d3322ac31c54f39b3e003a6462a9596', 0, 1, '/', '25619b85c29243cfac560bba313260e6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72e5a2dcd1d34e7a8545502ffa6d3df1', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'itemNo', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.itemNo', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7082208e6c34e86ae96e147fc7e6934', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf60c2a0bb654dc2830484baaf801baf', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f49bbb4460c4ccda5ea15cc4bb830c1', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'format', '{vpoShipDtl.vpoShipId.shipmentNo}-{item.itemNo}-Lot {lotNo} ({vpoShipDtl.vpoItemId.vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47a12dc7478441309ac6da2a1f9d0a5c', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d06e37317a344e1da3bb7db4b54c2d98', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('146b949328cf4dac83590266edb15342', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'mapField', 'viShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee0a8992c2d140b8b228e45cd80e3bcb', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'mapping', 'viShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f52b674df744283a13096f1d4dc58b3', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3175dab8aed4c358a66739df952a94c', 0, 1, '/', '72e5a2dcd1d34e7a8545502ffa6d3df1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a761b4bbf5cf41db9d884351f4422de6', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'chargeDesc', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.chargeDesc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9754a4c768c14eacade7fb0780cbf609', 0, 1, '/', 'a761b4bbf5cf41db9d884351f4422de6', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3de83f11db604c2f8e58635efd4411bd', 0, 1, '/', 'a761b4bbf5cf41db9d884351f4422de6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6243a876db1b46b59ed85ae4093efaf4', 0, 1, '/', 'a761b4bbf5cf41db9d884351f4422de6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d82fc7aeb0c647efb943de41d05b1d4a', 0, 1, '/', 'a761b4bbf5cf41db9d884351f4422de6', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf5090c237c24c84a1ceed262bb96e3b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'reasonCode', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.reasonCode', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59d1b41993654967ac372feba626df00', 0, 1, '/', 'bf5090c237c24c84a1ceed262bb96e3b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33076451fa47420791f63be94f7ec829', 0, 1, '/', 'bf5090c237c24c84a1ceed262bb96e3b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d31a24c33c804fcf93d97d0d02a7736c', 0, 1, '/', 'bf5090c237c24c84a1ceed262bb96e3b', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5c2bc0defae409cb251a97a9dc79bc5', 0, 1, '/', 'bf5090c237c24c84a1ceed262bb96e3b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ffb4009d124e12b04d93be5c590dc7', 0, 1, '/', 'bf5090c237c24c84a1ceed262bb96e3b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69c144e248be4a9b850117d432f6a6b6', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'calculateType', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.calculateType', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cadfd8026644ff8b3200ef638a20c72', 0, 1, '/', '69c144e248be4a9b850117d432f6a6b6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73c395b6684b435297695bfa475a54f1', 0, 1, '/', '69c144e248be4a9b850117d432f6a6b6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77ac53aba253424fb98a0eba03943e73', 0, 1, '/', '69c144e248be4a9b850117d432f6a6b6', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('592275c9213d43eba8c5f22ffd31ad20', 0, 1, '/', '69c144e248be4a9b850117d432f6a6b6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d2adf14d71b4324a3260503c77f5aab', 0, 1, '/', '69c144e248be4a9b850117d432f6a6b6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('707d96ac355e485fb6efe659af6452a4', 0, 1, '/', '69c144e248be4a9b850117d432f6a6b6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69b1a25b601246d19f255c24f572269f', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'chargeValue', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.chargeValue', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c45652d04ec146aab1409f8fc7039c60', 0, 1, '/', '69b1a25b601246d19f255c24f572269f', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('572e762d11b7424d9f6f2cb129590391', 0, 1, '/', '69b1a25b601246d19f255c24f572269f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4bc1d8cde5642d58ec9ec79a29165ec', 0, 1, '/', '69b1a25b601246d19f255c24f572269f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e998df592b945eebaf72f48dea45c31', 0, 1, '/', '69b1a25b601246d19f255c24f572269f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3aa47295419c437fa4303def50b52d5b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'chargeAmt', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.chargeAmt', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba46f808cc564fa9b396879680d07cd0', 0, 1, '/', '3aa47295419c437fa4303def50b52d5b', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42b1129c673d49eb8ad3a61cc3c2e3a9', 0, 1, '/', '3aa47295419c437fa4303def50b52d5b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97695e703f44769be4db316835bc113', 0, 1, '/', '3aa47295419c437fa4303def50b52d5b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65c96ebb093343018aba3cfc06df0c91', 0, 1, '/', '3aa47295419c437fa4303def50b52d5b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('063228df164b4699a53b2089e7f5ceb8', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'notes', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.notes', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b0d0948fbb5421d804f25a1dcf2b50b', 0, 1, '/', '063228df164b4699a53b2089e7f5ceb8', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6b1c881b6e34235a0e3bab34342e7ff', 0, 1, '/', '063228df164b4699a53b2089e7f5ceb8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b293ee29d8d451a9059ec9dfcd1669d', 0, 1, '/', '063228df164b4699a53b2089e7f5ceb8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d46443a74eca42bdad2dc5bbf069db89', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0048e58c8f2b4f8899cadab30a307b44', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'vendorInvoiceCharges', 'Grid', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', 'vendorInvoice.tabChargesDiscount', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40bba7ab0e154250b44442ceca28e896', 0, 1, '/', '0048e58c8f2b4f8899cadab30a307b44', 'entityName', 'VendorInvoiceCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71ea3f6a030c4c0e9fb4d087e2204d29', 0, 1, '/', '0048e58c8f2b4f8899cadab30a307b44', 'id', 'vendorInvoiceCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f287999213994a6bb46888108ca5c351', 0, 1, '/', '0048e58c8f2b4f8899cadab30a307b44', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f41176e06ca4434ab649ff1ee8fbd8da', 0, 1, '/', '0048e58c8f2b4f8899cadab30a307b44', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('705e4d454f034ba6b08a508e9c533efd', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvChargeOnDoc', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.addInvChargeOnDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''addInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b337e24abcf4832ae5c0db5e63b6156', 0, 1, '/', '705e4d454f034ba6b08a508e9c533efd', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35d03ead20aa4de9a39a24f13af48914', 0, 1, '/', '705e4d454f034ba6b08a508e9c533efd', 'actionParams', 'entityName=VendorInvoiceChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('760b58de7f2847a4b6e7fd7f564ba63c', 0, 1, '/', '705e4d454f034ba6b08a508e9c533efd', 'id', 'addInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db1622a1edc44c678910928205ad18c0', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'selectFromClaim', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.selectFromClaim', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''selectFromClaim'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30beb5c30183457b8ceb3b90a36fc3ce', 0, 1, '/', 'db1622a1edc44c678910928205ad18c0', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e0d95a51df425298a002f39f2f0257', 0, 1, '/', 'db1622a1edc44c678910928205ad18c0', 'actionParams', 'winId=popupClaims&replaceBtnAction=ok:VendorInvoiceSelectClaimsOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba3d534b03dc458792efa180d36ee9f7', 0, 1, '/', 'db1622a1edc44c678910928205ad18c0', 'id', 'selectFromClaim');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a43e0fc3f7f64573b7441d6085ea3b47', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'copyVendorInvChargeOnDoc', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.copyVendorInvChargeOnDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''copyVendorInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017e159cbb4941fab0873ad9208886f4', 0, 1, '/', 'a43e0fc3f7f64573b7441d6085ea3b47', 'action', 'VendorInvChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285e4c94b3e240adae9b84c71bd8801f', 0, 1, '/', 'a43e0fc3f7f64573b7441d6085ea3b47', 'id', 'copyVendorInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab34cb39203641afaf59b9b991c86157', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'delInvChargeOnDoc', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.delInvChargeOnDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''delInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617c31dedff644bd930e25afdb169eef', 0, 1, '/', 'ab34cb39203641afaf59b9b991c86157', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a74d693291e54db5b391c2471ad027ae', 0, 1, '/', 'ab34cb39203641afaf59b9b991c86157', 'id', 'delInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41034363773848168502e4236cad942f', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'updateVendorInvChargeOnDoc', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.updateVendorInvChargeOnDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''updateVendorInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8bae822533b4e9eadd2025bf8077774', 0, 1, '/', '41034363773848168502e4236cad942f', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d1d2ef211fc443ba505675b16e61e31', 0, 1, '/', '41034363773848168502e4236cad942f', 'id', 'updateVendorInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0ef87b0bbde42a498debeb263c9c02a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0c49177d29c4f5d92d3765c329914d5', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'chargeType', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.chargeType', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc18d17f53b346fc83c60ce5d4fa9ed7', 0, 1, '/', 'c0c49177d29c4f5d92d3765c329914d5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fbb6278b9cb437fac7e38081949333a', 0, 1, '/', 'c0c49177d29c4f5d92d3765c329914d5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9800c59f82b7403b896636f27dc8cdc5', 0, 1, '/', 'c0c49177d29c4f5d92d3765c329914d5', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0c297a10bb3444ba644a83a402dd6bd', 0, 1, '/', 'c0c49177d29c4f5d92d3765c329914d5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6682ccbe10c474cb4a95c7e16d6b1d9', 0, 1, '/', 'c0c49177d29c4f5d92d3765c329914d5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcbe42a8adc842d68b24a652ce9694db', 0, 1, '/', 'c0c49177d29c4f5d92d3765c329914d5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47a7662106c8487c84f350a684f8cab0', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'referencedDoc', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.referencedDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13aa278b09d64b5384c74bba8523aeaf', 0, 1, '/', '47a7662106c8487c84f350a684f8cab0', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dfbb1f3036b47c0b076b90197f992ff', 0, 1, '/', '47a7662106c8487c84f350a684f8cab0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75d7036e57474a7b84ea0df13f8e097a', 0, 1, '/', '47a7662106c8487c84f350a684f8cab0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85330e27b93f4074aef5dd14d97cac81', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'chargeDesc', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.chargeDesc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f34bcf8cfaf4c72890008bf80abf42a', 0, 1, '/', '85330e27b93f4074aef5dd14d97cac81', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ef74f47b36d4bcc80354c854c8eed53', 0, 1, '/', '85330e27b93f4074aef5dd14d97cac81', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24f7a46fae346c8aa1ff28b1ff92580', 0, 1, '/', '85330e27b93f4074aef5dd14d97cac81', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd0abe5c9693422a96ed79ede9e6034d', 0, 1, '/', '85330e27b93f4074aef5dd14d97cac81', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a858367562724a1ebe1316f41d407902', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'reasonCode', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.reasonCode', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('102adb61f8144e15970075d9ce93aa46', 0, 1, '/', 'a858367562724a1ebe1316f41d407902', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3403111c47749cd90fd160bb9090f9d', 0, 1, '/', 'a858367562724a1ebe1316f41d407902', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c45e05e7720b4dc0918abc93f27f961b', 0, 1, '/', 'a858367562724a1ebe1316f41d407902', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e28699fefc4243088c93b964ee14ea77', 0, 1, '/', 'a858367562724a1ebe1316f41d407902', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b3d1e0912b948a88c259be474f2f995', 0, 1, '/', 'a858367562724a1ebe1316f41d407902', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6395a64d4bda40d38a1c00d47593a867', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'calculateType', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.calculateType', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1b325d670e04734b895b45f1467b78b', 0, 1, '/', '6395a64d4bda40d38a1c00d47593a867', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb6de4f5f173406791d793c36649bf47', 0, 1, '/', '6395a64d4bda40d38a1c00d47593a867', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf55e25c2ab3456b80d33275d5b88440', 0, 1, '/', '6395a64d4bda40d38a1c00d47593a867', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cbba5b59e78444e897951e4381e1509', 0, 1, '/', '6395a64d4bda40d38a1c00d47593a867', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de8ae95da804f9e8e1e334e66fdff6d', 0, 1, '/', '6395a64d4bda40d38a1c00d47593a867', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcfd415eb3d145209655aece22177cc3', 0, 1, '/', '6395a64d4bda40d38a1c00d47593a867', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34bceed580e141cdae2163a6e1c554c2', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'chargeValue', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.chargeValue', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('464808d70f284c668673dffe905c9e1f', 0, 1, '/', '34bceed580e141cdae2163a6e1c554c2', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd0d72793bde4c57b85565daf81e61ac', 0, 1, '/', '34bceed580e141cdae2163a6e1c554c2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ee932e5efe445ca281ab0a1c50d9a8', 0, 1, '/', '34bceed580e141cdae2163a6e1c554c2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8692fb9dacf44e5e841795a716543198', 0, 1, '/', '34bceed580e141cdae2163a6e1c554c2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8106ea277ddc4f7d8bedb4f078ad0828', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'chargeAmt', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.chargeAmt', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c20a33cd07174609af38fa2a6b43466b', 0, 1, '/', '8106ea277ddc4f7d8bedb4f078ad0828', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8036a353a7e4960866cc7a8ee9b4ac5', 0, 1, '/', '8106ea277ddc4f7d8bedb4f078ad0828', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0586c00c66d4ba08b626287a74a937f', 0, 1, '/', '8106ea277ddc4f7d8bedb4f078ad0828', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebb71db2fff1409f8f161292afcb5861', 0, 1, '/', '8106ea277ddc4f7d8bedb4f078ad0828', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04d87c43cb7d4758a4727308dc315994', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'notes', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.notes', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f180180adaa4293b6e98e674f0579bd', 0, 1, '/', '04d87c43cb7d4758a4727308dc315994', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f86082090c447bbb0b3cf1d7b988d01', 0, 1, '/', '04d87c43cb7d4758a4727308dc315994', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45c90da8100647d89c66350053132e0c', 0, 1, '/', '04d87c43cb7d4758a4727308dc315994', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d42d15aaa86f4d94abce039fbc9cf934', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ebb6d2bb49e4f9c898f4129bfe1a963', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'vendorInvoiceChargeOnDocs', 'Grid', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', 'vendorInvoice.tabChargesDiscount', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98a517ce74d84aaaa15a5b1600c5151b', 0, 1, '/', '1ebb6d2bb49e4f9c898f4129bfe1a963', 'entityName', 'VendorInvoiceChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14065e680fb4c36b50e6716aa6902f2', 0, 1, '/', '1ebb6d2bb49e4f9c898f4129bfe1a963', 'id', 'vendorInvoiceChargeOnDocs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96c5d856ce14bc0b33686bbe579eae4', 0, 1, '/', '1ebb6d2bb49e4f9c898f4129bfe1a963', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50426bc5558341fe9c9759faaead67af', 0, 1, '/', '1ebb6d2bb49e4f9c898f4129bfe1a963', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dec96a31326c4d4098643b8ffac7d2da', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabChargesDiscount', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a48604b854584c96be89d1f1fb6ab99c', 0, 1, '/', 'dec96a31326c4d4098643b8ffac7d2da', 'id', 'tabChargesDiscount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8830e98bb5214ec0832f1a852ece1e05', 0, 1, '/', 'dec96a31326c4d4098643b8ffac7d2da', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5b959b4be454edeb89e83c54b94aec6', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvAddress', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.addInvAddress', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar/Field[@id=''''addInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf8b9ba1f133470d829f0559672e73ba', 0, 1, '/', 'f5b959b4be454edeb89e83c54b94aec6', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6ca3269b2d04b038a9589647dbb1499', 0, 1, '/', 'f5b959b4be454edeb89e83c54b94aec6', 'actionParams', 'entityName=VendorInvoiceAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c636ec017af4e5aa23d544a9d8809e9', 0, 1, '/', 'f5b959b4be454edeb89e83c54b94aec6', 'id', 'addInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31ddfedcd7e749328d7417df87b0997c', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'selectInvAddress', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.selectInvAddress', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar/Field[@id=''''selectInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('964bf70eb4054e1b991e995390b0a572', 0, 1, '/', '31ddfedcd7e749328d7417df87b0997c', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f07f729bf024d319cfac0a9f52b42ce', 0, 1, '/', '31ddfedcd7e749328d7417df87b0997c', 'actionParams', 'winId=popupVpoAddAddress&replaceBtnAction=ok:PopupVendorInvAddVendorAddressOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('228332cf8af4449ab704a017293dbe29', 0, 1, '/', '31ddfedcd7e749328d7417df87b0997c', 'id', 'selectInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbd8b157e8554285ba18a397b1c12ac9', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'copyVendorInvAddress', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.copyVendorInvAddress', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar/Field[@id=''''copyVendorInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f11848160ed544888319cd152fc2f598', 0, 1, '/', 'fbd8b157e8554285ba18a397b1c12ac9', 'action', 'VendorInvAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a18e3f118d274e56abc28e972c8c12f0', 0, 1, '/', 'fbd8b157e8554285ba18a397b1c12ac9', 'id', 'copyVendorInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95069865cc174242bd5dd6f14048584f', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvAddress', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.deleteInvAddress', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar/Field[@id=''''deleteInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27858f6dad544e9894aabf732a97f3fd', 0, 1, '/', '95069865cc174242bd5dd6f14048584f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe28313a4371467f8c264da80b017df5', 0, 1, '/', '95069865cc174242bd5dd6f14048584f', 'id', 'deleteInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8fe6d0b1f79a478db91d02619e1be838', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d626ef6454fe4f07b08a4033c940eab2', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'addressTypes', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.addressTypes', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''addressTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5e5ee236b0f4a778024cd970394d70b', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3a7c8d5f5844bab9ddfd127eaa577df', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c879e27a9ef2482fa77d442f8f9af055', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'id', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('172e041b36b44d87a559c33e70a7d715', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f359323108614188851092c49ba2b79b', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'mapping', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b4837d00d524bd482ecb83f225bbd10', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66934d6af43a470fb58ef67d737dcc23', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c4634cac9c4a4aa3ec3a4dc27c9604', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fdd34b81c7a47698df4bc4521992508', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('679d6879da7143f2a1a4750b9380369a', 0, 1, '/', 'd626ef6454fe4f07b08a4033c940eab2', 'winTitle', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.addressTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c258697e63e64747811d4b4cb2aafc5c', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'companyName', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.companyName', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05becfe235e34a39a67e9f268f43c6cb', 0, 1, '/', 'c258697e63e64747811d4b4cb2aafc5c', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b7143934c994586a3529a88278529f4', 0, 1, '/', 'c258697e63e64747811d4b4cb2aafc5c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6dd99457f0f498cb7f7d2e18bb65deb', 0, 1, '/', 'c258697e63e64747811d4b4cb2aafc5c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ab9e4cfa1eb43679a5bc657744c8c7e', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'address1', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.address1', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a62772d24d5b430aac6a417de1bf0872', 0, 1, '/', '7ab9e4cfa1eb43679a5bc657744c8c7e', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6d80422a2ed460eb75e52d2225f4bd6', 0, 1, '/', '7ab9e4cfa1eb43679a5bc657744c8c7e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75481e7836e94c3291916ecbe888f829', 0, 1, '/', '7ab9e4cfa1eb43679a5bc657744c8c7e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5940e081b83c4130ba9650bd606e9c7c', 0, 1, '/', '7ab9e4cfa1eb43679a5bc657744c8c7e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('debdbd49c8104425bda9898615be3164', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'address2', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.address2', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3a961378f4f424e910136d54b758730', 0, 1, '/', 'debdbd49c8104425bda9898615be3164', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb2d0e37da947689a26a5f382761275', 0, 1, '/', 'debdbd49c8104425bda9898615be3164', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8111ff029245eca8748453520625ea', 0, 1, '/', 'debdbd49c8104425bda9898615be3164', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8693e7d466784e59802cd7b0e925c581', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'address3', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.address3', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1d178663e54b9eb8199598fc7ba0ec', 0, 1, '/', '8693e7d466784e59802cd7b0e925c581', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e69f2a989be94c9cb32067995d0640cf', 0, 1, '/', '8693e7d466784e59802cd7b0e925c581', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d4f7a0fcab84cb2990233f63c22f824', 0, 1, '/', '8693e7d466784e59802cd7b0e925c581', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ace0ea0ef54b4fa88d389c8a97450ba4', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'address4', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.address4', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab0c16876d0542fd8d2e47610121df46', 0, 1, '/', 'ace0ea0ef54b4fa88d389c8a97450ba4', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b375fa44976a4d70b8b01e7a6d1099be', 0, 1, '/', 'ace0ea0ef54b4fa88d389c8a97450ba4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e7f781c519c4712adc88780cdae1eb6', 0, 1, '/', 'ace0ea0ef54b4fa88d389c8a97450ba4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33547c7a577f4c7d980eec8d27f2552b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'city', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.city', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f01fb0f8ea408eb388d42e1906cd59', 0, 1, '/', '33547c7a577f4c7d980eec8d27f2552b', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6afc4d9d844a6fa78f19051a3488ce', 0, 1, '/', '33547c7a577f4c7d980eec8d27f2552b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78aace7088194c5c8d15f0c16d98fa5c', 0, 1, '/', '33547c7a577f4c7d980eec8d27f2552b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7bfa03664224466a5919aa3e6149510', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'district', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.district', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''district'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5fb0f47ddcf44309204f92b34b56a42', 0, 1, '/', 'f7bfa03664224466a5919aa3e6149510', 'id', 'district');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eebb14702f44c99a6aead4ad561d141', 0, 1, '/', 'f7bfa03664224466a5919aa3e6149510', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e826d38a0670483382d947f427cce810', 0, 1, '/', 'f7bfa03664224466a5919aa3e6149510', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a0af2bfb77f4fdb957f1c2bfff01435', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'postalCode', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.postalCode', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b67c8be4f1c46bf96ca6ce2f950fd35', 0, 1, '/', '8a0af2bfb77f4fdb957f1c2bfff01435', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('607c6418c7b94aa081e1b99abbc972bd', 0, 1, '/', '8a0af2bfb77f4fdb957f1c2bfff01435', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('890f5bf6e8c64ec1b28d36054f702f3d', 0, 1, '/', '8a0af2bfb77f4fdb957f1c2bfff01435', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af1e4da99fd24160983b34f4e8ff0d2b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'country', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.country', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1fbea4b1898490bb7389a86d00c7c2b', 0, 1, '/', 'af1e4da99fd24160983b34f4e8ff0d2b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f373c5737df4986a85ba3a92d7c7f08', 0, 1, '/', 'af1e4da99fd24160983b34f4e8ff0d2b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c13185d053745a089e920859fafaa74', 0, 1, '/', 'af1e4da99fd24160983b34f4e8ff0d2b', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e77896dae5d4b0f8bdc3ad82321e57c', 0, 1, '/', 'af1e4da99fd24160983b34f4e8ff0d2b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74875f6aa8184864b90803e5d44b5109', 0, 1, '/', 'af1e4da99fd24160983b34f4e8ff0d2b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('268685b9797549768a375c8db84db5e1', 0, 1, '/', 'af1e4da99fd24160983b34f4e8ff0d2b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4c6fd2820d64c5e82fe9acc5de90c58', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'port', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.port', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c295c2186b04f0b96faea0be79b3d6d', 0, 1, '/', 'f4c6fd2820d64c5e82fe9acc5de90c58', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be737a989cb48cc9063416d3478172f', 0, 1, '/', 'f4c6fd2820d64c5e82fe9acc5de90c58', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c3052a92a448a9a7560c8aec8dee91', 0, 1, '/', 'f4c6fd2820d64c5e82fe9acc5de90c58', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cf63204e7f9432490a2f3f05c15416a', 0, 1, '/', 'f4c6fd2820d64c5e82fe9acc5de90c58', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65c071991c164ea4b1d284aafe1e1b1c', 0, 1, '/', 'f4c6fd2820d64c5e82fe9acc5de90c58', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('658a1d02a7d44f9f9369bac39f2ccc6c', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'language', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.language', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c6646dd02fe46628670cb9ff3025f8e', 0, 1, '/', '658a1d02a7d44f9f9369bac39f2ccc6c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27b022416f32421a8fddcff750c0c65a', 0, 1, '/', '658a1d02a7d44f9f9369bac39f2ccc6c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b67043dde9f4a84b485a5be9c39b9a5', 0, 1, '/', '658a1d02a7d44f9f9369bac39f2ccc6c', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cdf1b6dd2c34020b7e61033208acbb6', 0, 1, '/', '658a1d02a7d44f9f9369bac39f2ccc6c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b0ee454ff1b4b5e8bf26755641f74d5', 0, 1, '/', '658a1d02a7d44f9f9369bac39f2ccc6c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19cacd79008047eab2eb4fbd1c3c4d86', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('154dd45cb8a04c4983523ddc7668719c', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'vendorInvoiceAddresses', 'Grid', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', 'vendorInvoice.tabContactsAddress', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('732ac2fcd552423a89de12fd18036ae6', 0, 1, '/', '154dd45cb8a04c4983523ddc7668719c', 'entityName', 'VendorInvoiceAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d10bd2996e714f458372b522e21e1f6a', 0, 1, '/', '154dd45cb8a04c4983523ddc7668719c', 'id', 'vendorInvoiceAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3607d24a87294d46a278c028fa674b71', 0, 1, '/', '154dd45cb8a04c4983523ddc7668719c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1a0bf66d22744eb98cc249c64c937c3', 0, 1, '/', '154dd45cb8a04c4983523ddc7668719c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d285bfd0c1fb456fba3c960eff72c4f8', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvContact', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.addInvContact', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar/Field[@id=''''addInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73a1185dc08945e0b8f03fe73a7466a2', 0, 1, '/', 'd285bfd0c1fb456fba3c960eff72c4f8', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5600f0af73804b7f8f3588b35efe36a2', 0, 1, '/', 'd285bfd0c1fb456fba3c960eff72c4f8', 'actionParams', 'entityName=VendorInvoiceContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af864b5d1fea469db4cbd9ae2c46e141', 0, 1, '/', 'd285bfd0c1fb456fba3c960eff72c4f8', 'id', 'addInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e1ecaf96357489cad04cbc3334bad72', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'selectInvContact', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.selectInvContact', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar/Field[@id=''''selectInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c73332e32ac946b490b88ff3c53c6831', 0, 1, '/', '5e1ecaf96357489cad04cbc3334bad72', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b9b9dd258cf435baa8f8a13aa41ed0c', 0, 1, '/', '5e1ecaf96357489cad04cbc3334bad72', 'actionParams', 'winId=popupVpoAddContact&replaceBtnAction=ok:PopupVendorInvAddVendorContactOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57fab0845e134690a559c3ef2a60f4d8', 0, 1, '/', '5e1ecaf96357489cad04cbc3334bad72', 'id', 'selectInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9cac322951c41d099298a16e19d7a2e', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'copyVendortInvContact', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.copyVendortInvContact', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar/Field[@id=''''copyVendortInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a93b0ae0caa3461d8cd0e9ad70582ad3', 0, 1, '/', 'd9cac322951c41d099298a16e19d7a2e', 'action', 'VendorInvContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef71b05d37ce49b79fd83035024dc497', 0, 1, '/', 'd9cac322951c41d099298a16e19d7a2e', 'id', 'copyVendortInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e26c1da580514ff1a3a0cc76cf39e297', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvContact', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.deleteInvContact', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar/Field[@id=''''deleteInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a46f0820b4f404cbb796d095cf3289a', 0, 1, '/', 'e26c1da580514ff1a3a0cc76cf39e297', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf94a21a54e4a0cb1da5dd6f6e36024', 0, 1, '/', 'e26c1da580514ff1a3a0cc76cf39e297', 'id', 'deleteInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a44a11486f49478ab4ffcb64e1c6b8f6', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22d8cdfffb824629a5a2cab85fbf7539', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'contactTypes', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.contactTypes', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''contactTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2f8da59769140879e04206288513b13', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f99538c1844041c5a6105badec5f11e5', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78535fdfb87f4bc188eda430de57b079', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'id', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('228f88ffa82e4359a04da8cee5cdd8be', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43a943d3b0e54782a651ee8805b915ac', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'mapping', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97758a0f2875412db37c23111d6b5762', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f9fc05ef84b468d831d8b2408969934', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1b9b69b20dc4d908322f14012fbf170', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('980b789194fe4a00a3d1b27b84da1072', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2654e3cf446a4649a933e96b6848caf3', 0, 1, '/', '22d8cdfffb824629a5a2cab85fbf7539', 'winTitle', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.contactTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b5e71b4f64544efb7dc787180eaff91', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'title', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.title', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('453a7b6e02084934a441d6a1fd6d0ea2', 0, 1, '/', '7b5e71b4f64544efb7dc787180eaff91', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9f8e444a1954b2caa70de4162c3047f', 0, 1, '/', '7b5e71b4f64544efb7dc787180eaff91', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('747e4460458a483983df913aa8cf059e', 0, 1, '/', '7b5e71b4f64544efb7dc787180eaff91', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b81824607594a5b8d35a199f9ebf22c', 0, 1, '/', '7b5e71b4f64544efb7dc787180eaff91', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b32a2cab5f64ef89312f854978e6dd8', 0, 1, '/', '7b5e71b4f64544efb7dc787180eaff91', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13894f0d253547b5b7ac04e71d3c7ecc', 0, 1, '/', '7b5e71b4f64544efb7dc787180eaff91', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6222d367f3d94dc399ab1c333ad6212b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'firstName', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.firstName', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6be961abe7541179fb7588eb5aec153', 0, 1, '/', '6222d367f3d94dc399ab1c333ad6212b', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('645809d4c2514d1ea0eb68d52e13f576', 0, 1, '/', '6222d367f3d94dc399ab1c333ad6212b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e0b3be7ceaf477494a21e6d87b00017', 0, 1, '/', '6222d367f3d94dc399ab1c333ad6212b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19e4927bb8f247b59dcffb3881b8e962', 0, 1, '/', '6222d367f3d94dc399ab1c333ad6212b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6868ac8d73ef475ea4d05f196065fbca', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'lastName', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.lastName', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f879494283c34e1c8074344f2c1399a6', 0, 1, '/', '6868ac8d73ef475ea4d05f196065fbca', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faaa140dde0c4e33954817b6d23e246c', 0, 1, '/', '6868ac8d73ef475ea4d05f196065fbca', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b975822ca0ff48248f9f31a0d25e38f4', 0, 1, '/', '6868ac8d73ef475ea4d05f196065fbca', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ae0d78407364d7f9102c06731d704f0', 0, 1, '/', '6868ac8d73ef475ea4d05f196065fbca', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cba924d5341c406f90a919410f65174b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'position', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.position', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d20de418d9a04a069a43d0a1c761a2f5', 0, 1, '/', 'cba924d5341c406f90a919410f65174b', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('420db18fc7864c3aaf13204c2849a5ef', 0, 1, '/', 'cba924d5341c406f90a919410f65174b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbd7174209bc43e09ba76f0e38ab53f2', 0, 1, '/', 'cba924d5341c406f90a919410f65174b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b18d273f5c754ccf8b6ebff766af2e73', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'department', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.department', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbd81c76bea647578025adf4d9cee5c2', 0, 1, '/', 'b18d273f5c754ccf8b6ebff766af2e73', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68dd614cd9194df39dcec74306a8e4b5', 0, 1, '/', 'b18d273f5c754ccf8b6ebff766af2e73', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc687124a71d46dfa62c7c2414cc8bca', 0, 1, '/', 'b18d273f5c754ccf8b6ebff766af2e73', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f20d7e2d3a3949f0a5725c7e999ce7f3', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'telNo', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.telNo', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aab22c231064a23ba9a1d4d4be603ea', 0, 1, '/', 'f20d7e2d3a3949f0a5725c7e999ce7f3', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2489354ba2534aed9c34d31f89d949a1', 0, 1, '/', 'f20d7e2d3a3949f0a5725c7e999ce7f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a9871b5048c45c5984d28ec9674d7c7', 0, 1, '/', 'f20d7e2d3a3949f0a5725c7e999ce7f3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f51a24a33294005b57d7902d4e7fed7', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'mobileNo', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.mobileNo', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c9a2bc8b92449f9bccfec58a970b6bb', 0, 1, '/', '1f51a24a33294005b57d7902d4e7fed7', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19b7db692dfe433e9e7536257fc3fc75', 0, 1, '/', '1f51a24a33294005b57d7902d4e7fed7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90366ba4d011494f9646ebbc1690261d', 0, 1, '/', '1f51a24a33294005b57d7902d4e7fed7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('454aaa333d6e4cf8a34d10937c7f5b07', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'faxNo', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.faxNo', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d88afb56586486f96e855cb9108cb14', 0, 1, '/', '454aaa333d6e4cf8a34d10937c7f5b07', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01b46b6fbe3a450d91ea5ee0ee672a24', 0, 1, '/', '454aaa333d6e4cf8a34d10937c7f5b07', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bea79d1f9394c16bcd38797dc8512f7', 0, 1, '/', '454aaa333d6e4cf8a34d10937c7f5b07', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0022b5a737904abdb0af33b2a334b43f', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'email', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.email', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77a0334f41c741f0beaa35adbd708a95', 0, 1, '/', '0022b5a737904abdb0af33b2a334b43f', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22fd069504a84af2acd9b44c18ae61f2', 0, 1, '/', '0022b5a737904abdb0af33b2a334b43f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b890c21185e7489abd19090bdc967b80', 0, 1, '/', '0022b5a737904abdb0af33b2a334b43f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b437554189c4f9aac44f9f68984c625', 0, 1, '/', '0022b5a737904abdb0af33b2a334b43f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c2993b2da91421a871f17a7f55e0ab7', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f46ce25d5a5141cc90b75388973c6d94', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'vendorInvoiceContacts', 'Grid', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts', 'vendorInvoice.tabContactsAddress', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce33766d86f8405e8b860f6d8c0877c8', 0, 1, '/', 'f46ce25d5a5141cc90b75388973c6d94', 'entityName', 'VendorInvoiceContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('307aee0e74bf4edc8777ed59b07bd919', 0, 1, '/', 'f46ce25d5a5141cc90b75388973c6d94', 'id', 'vendorInvoiceContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72316cdf54594142b992ad0d71151d28', 0, 1, '/', 'f46ce25d5a5141cc90b75388973c6d94', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98b3ee39e787400fb96a857f994c83fa', 0, 1, '/', 'f46ce25d5a5141cc90b75388973c6d94', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0633e666d4249b0a51126c24dddd946', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabContactsAddress', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('719b23e94e524b05b19c69cf12a485e7', 0, 1, '/', 'c0633e666d4249b0a51126c24dddd946', 'id', 'tabContactsAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e5386d18998407597b93d5babc8d5ef', 0, 1, '/', 'c0633e666d4249b0a51126c24dddd946', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69d6e95952094fc4b61f1da98df807b3', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvAttachment', 'Field', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.addInvAttachment', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/Buttonbar/Field[@id=''''addInvAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc91c25908ad4c1d99b900f699256383', 0, 1, '/', '69d6e95952094fc4b61f1da98df807b3', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd42ea5ca8d24ba19d699eae7c0ed76f', 0, 1, '/', '69d6e95952094fc4b61f1da98df807b3', 'actionParams', 'entityName=VendorInvoiceAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('117bc3ed6c824e22b7fa9e69e2e07895', 0, 1, '/', '69d6e95952094fc4b61f1da98df807b3', 'id', 'addInvAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('365d0b16283049099a31b3bc95c1959e', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'vendorInvAttachmentsCopy', 'Field', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.vendorInvAttachmentsCopy', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/Buttonbar/Field[@id=''''vendorInvAttachmentsCopy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d360bf7c558e4c8bb07d0eaa4c1f66c7', 0, 1, '/', '365d0b16283049099a31b3bc95c1959e', 'action', 'VendorInvAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef88caf1b55a46b0b62a7610e76df3c7', 0, 1, '/', '365d0b16283049099a31b3bc95c1959e', 'id', 'vendorInvAttachmentsCopy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa7a1a286dcb4967b30e4cc1c6dd349e', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvAttachment', 'Field', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.deleteInvAttachment', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/Buttonbar/Field[@id=''''deleteInvAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9820a768c5734bb6912b05cd9b5b9ac9', 0, 1, '/', 'aa7a1a286dcb4967b30e4cc1c6dd349e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('011f5437e91c41fdb828f4841be2bc59', 0, 1, '/', 'aa7a1a286dcb4967b30e4cc1c6dd349e', 'id', 'deleteInvAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aaab2f9105ee4aca8e8ce3d7f4327969', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6213ebfef594cc9b52236f92350c703', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'attachTypes', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.attachTypes', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''attachTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6cf2e4c1bd14c26807ef3157e7e48a8', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd9abdc9e71d4ed8ac196ed72731a89e', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e27639c9e2448718ba25f71ee023fba', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'id', 'attachTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d634f0ede892487d9f0145edb099986e', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'mapping', 'attachTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d6ef3cf39a54830a7bd0c6aaef7a69b', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea798d15ba546beb379ed484f5a92bd', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7198a13a5e9544fa9fba7355952bd42a', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16819467afcf478ca4966e884c981e71', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d07016622634364b40857277b9c76cf', 0, 1, '/', 'a6213ebfef594cc9b52236f92350c703', 'winTitle', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.attachTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dd2bbb1ea5b40b5abff4d77a66fb74e', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'description', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.description', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7723a511c4ac4dae9b1e2dfaa9a2ffca', 0, 1, '/', '3dd2bbb1ea5b40b5abff4d77a66fb74e', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b078818844a4615bab2e63f4308fc75', 0, 1, '/', '3dd2bbb1ea5b40b5abff4d77a66fb74e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9690687441c84585893477f3e9da08d8', 0, 1, '/', '3dd2bbb1ea5b40b5abff4d77a66fb74e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e86b75639d53428482e32d94adcf6181', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'attachment', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.attachment', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e0cbd2e87a34797bd32a8799424e683', 0, 1, '/', 'e86b75639d53428482e32d94adcf6181', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d2ce584c466486581f5f74d5fa36b0b', 0, 1, '/', 'e86b75639d53428482e32d94adcf6181', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1964565a35f94d79905f84b2fc5eeede', 0, 1, '/', 'e86b75639d53428482e32d94adcf6181', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc604c27dc0f4dcbb75cc65b49a9cf54', 0, 1, '/', 'e86b75639d53428482e32d94adcf6181', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('424a0bfadc0f495995eaa4aec30e7247', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'lastModifiedBy', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.lastModifiedBy', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f88e44edb849cfb3c357bccb184a9e', 0, 1, '/', '424a0bfadc0f495995eaa4aec30e7247', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31f80ea0ea144be799dedb23ac795651', 0, 1, '/', '424a0bfadc0f495995eaa4aec30e7247', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b09210dcbd14b8f87ce2360410fd491', 0, 1, '/', '424a0bfadc0f495995eaa4aec30e7247', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aae34c62b0614c5bac674c515daf4cd0', 0, 1, '/', '424a0bfadc0f495995eaa4aec30e7247', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a9e07d00f6c4ba9bf3b661930e5ed2e', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'lastModifiedOn', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.lastModifiedOn', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40df6866868a4a7ca23734a323c13d17', 0, 1, '/', '7a9e07d00f6c4ba9bf3b661930e5ed2e', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96d8e8a643444934b87cbd9f91635629', 0, 1, '/', '7a9e07d00f6c4ba9bf3b661930e5ed2e', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47cc9a88b4e44530b88d38823c9d4732', 0, 1, '/', '7a9e07d00f6c4ba9bf3b661930e5ed2e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d0226176b542e5b979425d73c65305', 0, 1, '/', '7a9e07d00f6c4ba9bf3b661930e5ed2e', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62e216a186044c7db5ff514ba4c0daa4', 0, 1, '/', '7a9e07d00f6c4ba9bf3b661930e5ed2e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e855338fb8b148bc87d204d0b3b92fba', 0, 1, '/', '7a9e07d00f6c4ba9bf3b661930e5ed2e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46653a29be3442b2b1d200ecbcd9abfb', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec25fcdbe4574bcea15ec80c4c670ffb', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'vendorInvoiceAttachments', 'Grid', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments', 'vendorInvoice.tabAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f9bab0bd1b423b8e19f50e88fbd5e3', 0, 1, '/', 'ec25fcdbe4574bcea15ec80c4c670ffb', 'entityName', 'VendorInvoiceAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74f358bcc8f342d9a6ac14e4b70519af', 0, 1, '/', 'ec25fcdbe4574bcea15ec80c4c670ffb', 'id', 'vendorInvoiceAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('515fb90780544fb8ad874e64cfcae094', 0, 1, '/', 'ec25fcdbe4574bcea15ec80c4c670ffb', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25edf8fc932480ba77b39380df4b14b', 0, 1, '/', 'ec25fcdbe4574bcea15ec80c4c670ffb', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03c0af9b305542ae9418f76e213dd3fa', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabAttachments', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d5f730d83a74f4487fc6af0c243ccdf', 0, 1, '/', '03c0af9b305542ae9418f76e213dd3fa', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4886fb70b58f40ff9b443b2b24f316bd', 0, 1, '/', '03c0af9b305542ae9418f76e213dd3fa', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('884bbd358aef4a05aa3b07da7440e78a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d78d9ada6b1a4faaa528c25fe2413e8f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.tabGroupLink.approval', 'vendorInvoice.tabGroupLink', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1312c46a8725415cbfd9167fcd53f025', 0, 1, '/', 'd78d9ada6b1a4faaa528c25fe2413e8f', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52f993d4be5a4ddbacd9365c72da3014', 0, 1, '/', 'd78d9ada6b1a4faaa528c25fe2413e8f', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d69d15306f17406abf902216c0ded946', 0, 1, '/', 'd78d9ada6b1a4faaa528c25fe2413e8f', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e57ef60683dd4253a3e9c81deef13bca', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.tabGroupLink.relatedActivities', 'vendorInvoice.tabGroupLink', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ae34ff749e34e9c9715034ed7dad272', 0, 1, '/', 'e57ef60683dd4253a3e9c81deef13bca', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d95763c4ea034bb5a6f9ebe02b04cc7f', 0, 1, '/', 'e57ef60683dd4253a3e9c81deef13bca', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9ad2521044a4576aae28f520f8b2ac9', 0, 1, '/', 'e57ef60683dd4253a3e9c81deef13bca', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('403eef6f37a247058418374728b7246f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe62a315b7054a2f8030f882253305be', 0, 1, '/', '403eef6f37a247058418374728b7246f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88281105d33646a59a533c00d1b2a65e', 0, 1, '/', '403eef6f37a247058418374728b7246f', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('768a81d6368e46f7851cf7252d2f5e91', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b7d369a2d6542d7942c5d9edc975077', 0, 1, '/', '768a81d6368e46f7851cf7252d2f5e91', 'id', 'vendorInvoiceTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73a05e605b4243658dc88f1af1b19cf2', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/inPopup', 'system', systimestamp);
