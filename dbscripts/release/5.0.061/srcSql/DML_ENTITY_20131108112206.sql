SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'custInvForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'custInvForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f7926abd22441dbb3602894b1e634b8', 0, 1, 'custInvForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''custInvForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be4ef37cc906417895b29a2f9f0ada75', 0, 1, '/', '0f7926abd22441dbb3602894b1e634b8', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('632ecac953c541d4b635308387ed2482', 0, 1, '/', '0f7926abd22441dbb3602894b1e634b8', 'actionParams', 'field=custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40600ee9479c4d77bf6e128dd565b1a1', 0, 1, '/', '0f7926abd22441dbb3602894b1e634b8', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0e181437b28478fa79e624d62b83bd5', 0, 1, 'custInvForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''custInvForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db663a425c2142caab5e3c748621e99e', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'docStatus', 'Field', 'lbl.custInv.header.docStatus', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab09b2f5fe8e47e294b03d957755c739', 0, 1, '/', 'db663a425c2142caab5e3c748621e99e', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92944d7398d047fdb4d164fc2605d5df', 0, 1, '/', 'db663a425c2142caab5e3c748621e99e', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80daa6aadd8a4c24a04a88a749ab3172', 0, 1, '/', 'db663a425c2142caab5e3c748621e99e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615cae66a2c4439e88ca3b101eb3a37e', 0, 1, '/', 'db663a425c2142caab5e3c748621e99e', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('271fc4df5a6549fe940e8443c14dfbd3', 0, 1, '/', 'db663a425c2142caab5e3c748621e99e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('227edd94a0ed40dfb4ab11f939f96b53', 0, 1, '/', 'db663a425c2142caab5e3c748621e99e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b96ea9f2bf44b9fbefaee60fc2b9fb3', 0, 1, 'custInvForm', 1, '/', '', 'headerInvNo', 'Field', 'lbl.custInv.header.headerInvNo', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''headerInvNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a04122e0cdb047f684d8c7e6e939a660', 0, 1, '/', '5b96ea9f2bf44b9fbefaee60fc2b9fb3', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a428e62c015443d89b954570f793476', 0, 1, '/', '5b96ea9f2bf44b9fbefaee60fc2b9fb3', 'format', '{invNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fca2a5c19534e21b9bbe0b6eaa94f4d', 0, 1, '/', '5b96ea9f2bf44b9fbefaee60fc2b9fb3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6f30ad1b2304095b8abc578a63cd216', 0, 1, '/', '5b96ea9f2bf44b9fbefaee60fc2b9fb3', 'id', 'headerInvNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff9afaadc5a4813b4c263bf2d56cf35', 0, 1, '/', '5b96ea9f2bf44b9fbefaee60fc2b9fb3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f82d4c615bf24e1a812d166da328e868', 0, 1, '/', '5b96ea9f2bf44b9fbefaee60fc2b9fb3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e6a8f45b4524c94ba1bc821cc65a018', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'status', 'Field', 'lbl.custInv.header.status', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d501931276141459df0936bab01ba0d', 0, 1, '/', '8e6a8f45b4524c94ba1bc821cc65a018', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9c02fc5c0c546538862e0765e5c1b8d', 0, 1, '/', '8e6a8f45b4524c94ba1bc821cc65a018', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d35731352584f8a88da6ca9b53618f5', 0, 1, '/', '8e6a8f45b4524c94ba1bc821cc65a018', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a3d9a145d30494db3b1bf0324e87f5a', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'version', 'Field', 'lbl.custInv.header.version', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd692bb73627487e8c3bf7735e460bbd', 0, 1, '/', '4a3d9a145d30494db3b1bf0324e87f5a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c345cce8e0a8407aac291e15eb2d02fc', 0, 1, '/', '4a3d9a145d30494db3b1bf0324e87f5a', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e5787ae87734ae6aef5e7bc5bb89526', 0, 1, '/', '4a3d9a145d30494db3b1bf0324e87f5a', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44c5e661628440aeb2c175858103e75c', 0, 1, '/', '4a3d9a145d30494db3b1bf0324e87f5a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('461c7f224aa9471bace9db48007f36f1', 0, 1, '/', '4a3d9a145d30494db3b1bf0324e87f5a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0411a7172af84bbe8cf735bdf10f998a', 0, 1, 'custInvForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.custInv.header.headerIntegration', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526f68dcc06e427b8914a836a7482960', 0, 1, '/', '0411a7172af84bbe8cf735bdf10f998a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b921204513a24af0ad6a60faf36efdb0', 0, 1, '/', '0411a7172af84bbe8cf735bdf10f998a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0aea7f7b5f74699a41587feff0d0210', 0, 1, '/', '0411a7172af84bbe8cf735bdf10f998a', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be183bbf7ab5476b92254218f8517bb2', 0, 1, '/', '0411a7172af84bbe8cf735bdf10f998a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50fddde965434c33bb7c40004f5499ef', 0, 1, '/', '0411a7172af84bbe8cf735bdf10f998a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca59d6fd17f74edd948bf875f3a2a49f', 0, 1, 'custInvForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''custInvForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f8db5149d384967bddb14dca61ca0ee', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'createUser', 'Field', 'lbl.custInv.footer.createUser', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('710f94cb6e834cc4814e1572a1f5ca05', 0, 1, '/', '6f8db5149d384967bddb14dca61ca0ee', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('607de05addb6498da0ea76912fbce41e', 0, 1, '/', '6f8db5149d384967bddb14dca61ca0ee', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3352b3a30d9748daacb5049a5682153e', 0, 1, '/', '6f8db5149d384967bddb14dca61ca0ee', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdcff7999c424e10b4e076b3a06a1f0c', 0, 1, '/', '6f8db5149d384967bddb14dca61ca0ee', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc4d102524d04222a67847f1e1ec2505', 0, 1, '/', '6f8db5149d384967bddb14dca61ca0ee', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('985c607444ac4e678a9c401739973e8a', 0, 1, '/', '6f8db5149d384967bddb14dca61ca0ee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3a34c732d224e9cb4e10e256e9b5053', 0, 1, 'custInvForm', 1, '/', '', 'blank', 'Field', 'lbl.custInv.footer.blank', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3bf4da87cbc406d895ea9a1e96e6c8d', 0, 1, '/', 'e3a34c732d224e9cb4e10e256e9b5053', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aa9f27bdb8d456fa8207e03beb95783', 0, 1, '/', 'e3a34c732d224e9cb4e10e256e9b5053', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0812785bf654defb555d34d345aee97', 0, 1, '/', 'e3a34c732d224e9cb4e10e256e9b5053', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81422bbf935343e88f6d16e056b493c0', 0, 1, '/', 'e3a34c732d224e9cb4e10e256e9b5053', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09f6e8e274fb4e998da16f0114fb00ac', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'updateUser', 'Field', 'lbl.custInv.footer.updateUser', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe345369cb1746d8b63544ec0d4d77a3', 0, 1, '/', '09f6e8e274fb4e998da16f0114fb00ac', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd077521828f424e9b1ccde5812f118b', 0, 1, '/', '09f6e8e274fb4e998da16f0114fb00ac', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61897e54897147f4aaa6e163787cc5ad', 0, 1, '/', '09f6e8e274fb4e998da16f0114fb00ac', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9192c8d8503d4435be2cf9e81c64d923', 0, 1, '/', '09f6e8e274fb4e998da16f0114fb00ac', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b57ce348e024566971422406a668830', 0, 1, '/', '09f6e8e274fb4e998da16f0114fb00ac', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d8296af85a4c7488e17ecfa65ae872', 0, 1, '/', '09f6e8e274fb4e998da16f0114fb00ac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3023fbe0814642e8a14983ac5808ef0a', 0, 1, 'custInvForm', 1, '/', '', 'blank', 'Field', 'lbl.custInv.footer.blank', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('370c433c857e4cef863680a2f0222f99', 0, 1, '/', '3023fbe0814642e8a14983ac5808ef0a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fecc3f01ca447c7bb7336898bdbd2c8', 0, 1, '/', '3023fbe0814642e8a14983ac5808ef0a', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa84cfc5a5574d7295e794a05c3d4b51', 0, 1, '/', '3023fbe0814642e8a14983ac5808ef0a', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c4709becd924ac69fed34ee39a220de', 0, 1, '/', '3023fbe0814642e8a14983ac5808ef0a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0299e6b8c1f74cfd9b8c6977f2424362', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'refNo', 'Field', 'lbl.custInv.footer.refNo', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e980a09383d4d9b9635dd249ce06959', 0, 1, '/', '0299e6b8c1f74cfd9b8c6977f2424362', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b127ece45c14b7dab232a30d5236bf9', 0, 1, '/', '0299e6b8c1f74cfd9b8c6977f2424362', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cca7857656a4c66b636b40a144fdd11', 0, 1, '/', '0299e6b8c1f74cfd9b8c6977f2424362', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be0f369883634ab4adaf009b1a8c5ec7', 0, 1, '/', '0299e6b8c1f74cfd9b8c6977f2424362', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46fd60ba82af4c1bb5872e4fa8643d94', 0, 1, '/', '0299e6b8c1f74cfd9b8c6977f2424362', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a9d1d42d77449c7a7a21a007e32e91d', 0, 1, '/', '0299e6b8c1f74cfd9b8c6977f2424362', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd130558bbd145699b547997491090c5', 0, 1, 'custInvForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''custInvForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77a304952d184c7684fbf6891d427c24', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.createGroup.newdoc', 'custInv.ciMenubar.createGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d53a67c0c1ff40c7b0b2660d80895c32', 0, 1, '/', '77a304952d184c7684fbf6891d427c24', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52695435954741989c9ef136b41fc433', 0, 1, '/', '77a304952d184c7684fbf6891d427c24', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('239ffdd3c9924d43a19c0291d0482cd0', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuGroup', 'lbl.custInv.ciMenubar.createGroup', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0e7b33353444a849d3fee042321b569', 0, 1, '/', '239ffdd3c9924d43a19c0291d0482cd0', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5bc159d250641299437804bc680ca29', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.editdoc', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15636aaf20834de38edcf4f03f1a629f', 0, 1, '/', 'e5bc159d250641299437804bc680ca29', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39f83bded0794e0f98a602034dccd67e', 0, 1, '/', 'e5bc159d250641299437804bc680ca29', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('911be8a62246430c88b152775bd7c0b6', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.amend', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a1c5914307e42c5a4d26d4cc3f68ef4', 0, 1, '/', '911be8a62246430c88b152775bd7c0b6', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('636098ec0e21412ab509f95eaebcda85', 0, 1, '/', '911be8a62246430c88b152775bd7c0b6', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('589fe2c2dd98417882e80ff62debd89c', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.savedoc', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc2bca32ca4f4a2abae540c31aa5741d', 0, 1, '/', '589fe2c2dd98417882e80ff62debd89c', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61f5a82be6b3411b906ed236bdfe3fea', 0, 1, '/', '589fe2c2dd98417882e80ff62debd89c', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ae50b95791c45cd9deb71de1e20311f', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.saveAndConfirm', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('838941d706ad4cac9e9721d881b8bc1b', 0, 1, '/', '6ae50b95791c45cd9deb71de1e20311f', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3613495942040138ce16d78ae202b01', 0, 1, '/', '6ae50b95791c45cd9deb71de1e20311f', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a897cd665b09489291211d690ec1852a', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.discard', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75da53165fc9462593376c544f4153e9', 0, 1, '/', 'a897cd665b09489291211d690ec1852a', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('933eecf252bb4de79e6463920413118a', 0, 1, '/', 'a897cd665b09489291211d690ec1852a', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a766fb18bd9c4112a36ae7959809e3e2', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.printdoc', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''printdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d21edc21de34c3c87e917429b26a556', 0, 1, '/', 'a766fb18bd9c4112a36ae7959809e3e2', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7b9e039f08a44848c46ef4a4b5f69cd', 0, 1, '/', 'a766fb18bd9c4112a36ae7959809e3e2', 'id', 'printdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0438bb58986475bbea01c1b726dfe2d', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.printPackingList', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''printPackingList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d1b227bc0534423b9ca50657c1f75ff', 0, 1, '/', 'c0438bb58986475bbea01c1b726dfe2d', 'action', 'PrintPackingListAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd730e800111490295736c592cc2f5bd', 0, 1, '/', 'c0438bb58986475bbea01c1b726dfe2d', 'actionParams', 'printId=packingList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('721edb38951845ebab9cafe9d2491ee3', 0, 1, '/', 'c0438bb58986475bbea01c1b726dfe2d', 'id', 'printPackingList');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('000e3e555ffe4e558b0427e3e2015c1e', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.exportDoc', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa4c264728364ef0ada1127c30ee2488', 0, 1, '/', '000e3e555ffe4e558b0427e3e2015c1e', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebcbbbd444f646a5a678c63dbaa7fd25', 0, 1, '/', '000e3e555ffe4e558b0427e3e2015c1e', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('830c74bf48834f73b09eeac811884b7c', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.update', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7c13136edff43d59fdfde9c34932859', 0, 1, '/', '830c74bf48834f73b09eeac811884b7c', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a9af1c71cf4fcdb1b90491c64cc5cd', 0, 1, '/', '830c74bf48834f73b09eeac811884b7c', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63de271122544a80aa30aa279cff94c2', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.changeToDraft', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b003ca22aeb943928ba5ce7936e004ae', 0, 1, '/', '63de271122544a80aa30aa279cff94c2', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3cd7bc7f36940d893d97c11b2692d55', 0, 1, '/', '63de271122544a80aa30aa279cff94c2', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7e925e3084b44bbb93f4aa114d27abc', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.changeToOfficialdoc', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToOfficialdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc63157345c0498d8d9f9e2fccfb46d1', 0, 1, '/', 'c7e925e3084b44bbb93f4aa114d27abc', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a6732c0d1fa4eacbaaedd4c0d5efad3', 0, 1, '/', 'c7e925e3084b44bbb93f4aa114d27abc', 'id', 'changeToOfficialdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35109bcde02a43dc8844d4ca6e2b7d28', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus01', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56359824ecdd4d0c92f44a6c679f70cf', 0, 1, '/', '35109bcde02a43dc8844d4ca6e2b7d28', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28cc98c0f39d49cb9c00438b30db3742', 0, 1, '/', '35109bcde02a43dc8844d4ca6e2b7d28', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7db29e8def945a883dcfc126ec5346e', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus02', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a927ad9975b4b30ad5cf676308861e9', 0, 1, '/', 'a7db29e8def945a883dcfc126ec5346e', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1acff9795fc342e5a33575bc18f9ca33', 0, 1, '/', 'a7db29e8def945a883dcfc126ec5346e', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5c2ce090ee842d583215c34f74a59af', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus03', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8273c20cc72543e5bcb9a9c42e58f961', 0, 1, '/', 'd5c2ce090ee842d583215c34f74a59af', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758733eac6b2495fa3c27eabf8c990c1', 0, 1, '/', 'd5c2ce090ee842d583215c34f74a59af', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17824a032d764a54bc7f2066f760eb85', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus04', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22589b33c52f4b4290108bd4eef4f435', 0, 1, '/', '17824a032d764a54bc7f2066f760eb85', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0ec30b44e544a1ca2ffd4cf949bcc09', 0, 1, '/', '17824a032d764a54bc7f2066f760eb85', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eda495b5c8dc49d3b30eca88acb180de', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus05', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be79245e6cd41e2ad5afdf275879f61', 0, 1, '/', 'eda495b5c8dc49d3b30eca88acb180de', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('167e76eb61464a73989a96155bb9115a', 0, 1, '/', 'eda495b5c8dc49d3b30eca88acb180de', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fdbc6eb19414194905f3a5e94a9a7d3', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus06', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f7438717a31470ca23bc951decdcfd1', 0, 1, '/', '4fdbc6eb19414194905f3a5e94a9a7d3', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86e54b2743924d59b5c8a37f6393ed4a', 0, 1, '/', '4fdbc6eb19414194905f3a5e94a9a7d3', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52c4700232824ff5982d105a5bb6ce41', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus07', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4c67aac1b3f430f8b43d5ea5b786148', 0, 1, '/', '52c4700232824ff5982d105a5bb6ce41', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c4c9f0f13dd49fdae0f856a24141e85', 0, 1, '/', '52c4700232824ff5982d105a5bb6ce41', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7dd6ef02070450f8413c3d6417f1dc9', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus08', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca180d62bf794e0384a177eff464cb4e', 0, 1, '/', 'd7dd6ef02070450f8413c3d6417f1dc9', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('135af3ad6c0f40c699bad26be009b981', 0, 1, '/', 'd7dd6ef02070450f8413c3d6417f1dc9', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39f4e24e8d9d4927bafa8a88cf457050', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus09', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7de9ddd14914f198a5495aa5bfd9c24', 0, 1, '/', '39f4e24e8d9d4927bafa8a88cf457050', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('911317d325f84983a02b96779e67c2bf', 0, 1, '/', '39f4e24e8d9d4927bafa8a88cf457050', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d79d8ff275764e6886540eb65627e72e', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus10', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbe5af74f02e49dfb6fa19a8574b3c72', 0, 1, '/', 'd79d8ff275764e6886540eb65627e72e', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5639dcfcb2d45e6bb8efb5e00313f19', 0, 1, '/', 'd79d8ff275764e6886540eb65627e72e', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ecd03d2412c4702ba1d2f5bba670035', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuGroup', 'lbl.custInv.ciMenubar.markAsGroup', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('298cf1ab334b4bfbba9cac7cec44ac6e', 0, 1, '/', '4ecd03d2412c4702ba1d2f5bba670035', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fff1dcbc26854e0a9d13764412501df4', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.actionsGroup.copydoc', 'custInv.ciMenubar.actionsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6c25482ba3f46cfa15d486c0fdff50f', 0, 1, '/', 'fff1dcbc26854e0a9d13764412501df4', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('657bb2652e8643d4a4e6894b468bbf9b', 0, 1, '/', 'fff1dcbc26854e0a9d13764412501df4', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7271c4993c94e3dac191864804d427c', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f26c497de2004a129e79e50fb625411c', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.actionsGroup.activatedoc', 'custInv.ciMenubar.actionsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e4f5dde51ce464395ecbff80e85a91f', 0, 1, '/', 'f26c497de2004a129e79e50fb625411c', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4b87eb4718d4374af561eed9cfbf8d7', 0, 1, '/', 'f26c497de2004a129e79e50fb625411c', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b16d319e1eb4ab5ac54146fba1c1f29', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.actionsGroup.deactivatedoc', 'custInv.ciMenubar.actionsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caa841160c1b436baa05b7b8788c3539', 0, 1, '/', '3b16d319e1eb4ab5ac54146fba1c1f29', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b114f37fb64d6b853525b58f613f9f', 0, 1, '/', '3b16d319e1eb4ab5ac54146fba1c1f29', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('130a6d5ae86944648447204e94361cd9', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.actionsGroup.cancelDoc', 'custInv.ciMenubar.actionsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('477b0be3702f40e7b151acc011c6ec6f', 0, 1, '/', '130a6d5ae86944648447204e94361cd9', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9960c61a636b4fb5b9c8852389f50a12', 0, 1, '/', '130a6d5ae86944648447204e94361cd9', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9d17846921d489dbc9848775bfe38a3', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuGroup', 'lbl.custInv.ciMenubar.actionsGroup', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ad87eb30ce24806b93dea7cfc60c58b', 0, 1, '/', 'a9d17846921d489dbc9848775bfe38a3', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90ddfd9221e14fc08b8911aeb89a6511', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.initializeCpm', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf2b3bb2f95444aea00160a1aa034b76', 0, 1, '/', '90ddfd9221e14fc08b8911aeb89a6511', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('172b0ab22cb14c9aad95b240d842c86f', 0, 1, '/', '90ddfd9221e14fc08b8911aeb89a6511', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('026bf50123734311975f4070a81c0c2f', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction01', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bca5ada7bd64df78fb2865b85b84203', 0, 1, '/', '026bf50123734311975f4070a81c0c2f', 'action', 'CustInvCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21152dc1d624d00b999c352351bbe4d', 0, 1, '/', '026bf50123734311975f4070a81c0c2f', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da0c50c83e7f48e39e30eb87210782fd', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction02', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba2fb44bd4654a448a0460b9462ecdd0', 0, 1, '/', 'da0c50c83e7f48e39e30eb87210782fd', 'action', 'CustInvCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b23a52e80d477d9b3104d4f693d851', 0, 1, '/', 'da0c50c83e7f48e39e30eb87210782fd', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1295d1d9ae14629b6c42cab0d6a5168', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction03', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be15c0aa62443bdbdb391ec8c337a97', 0, 1, '/', 'f1295d1d9ae14629b6c42cab0d6a5168', 'action', 'CustInvCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53078593e0e24127b2d24dc2ea56c121', 0, 1, '/', 'f1295d1d9ae14629b6c42cab0d6a5168', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c14787942bd04694b0528721c362194b', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction04', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('885ebb721f3b467eb2b0b90cd93b9718', 0, 1, '/', 'c14787942bd04694b0528721c362194b', 'action', 'CustInvCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcbf94dec2cb4887827f81f7d5137e5e', 0, 1, '/', 'c14787942bd04694b0528721c362194b', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0aabeb0ce9d498cb6bf20b43cd5267d', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction05', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7964cdff165417abf75d70ba206fb07', 0, 1, '/', 'c0aabeb0ce9d498cb6bf20b43cd5267d', 'action', 'CustInvCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3510d5ed7b1c4c708e020b3d57caad2e', 0, 1, '/', 'c0aabeb0ce9d498cb6bf20b43cd5267d', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc291774143c48d2afe67921e92c8687', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction06', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5049242f5e514f58b02515947aa88421', 0, 1, '/', 'fc291774143c48d2afe67921e92c8687', 'action', 'CustInvCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06be92aaf0fc46d095b7cbb849524d12', 0, 1, '/', 'fc291774143c48d2afe67921e92c8687', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3857023bb63c435dbcbe977e5d826ef1', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction07', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95bbbf1e4a8d4fcda12913162733e3d9', 0, 1, '/', '3857023bb63c435dbcbe977e5d826ef1', 'action', 'CustInvCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b92fb393f35b4ffb855977c891316e8b', 0, 1, '/', '3857023bb63c435dbcbe977e5d826ef1', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90c6400e11234cf9881b1c0c99f4eaf4', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction08', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d4f4cd8760948109cb8c234bf23561b', 0, 1, '/', '90c6400e11234cf9881b1c0c99f4eaf4', 'action', 'CustInvCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('559e284381674d72869b6966b1c32295', 0, 1, '/', '90c6400e11234cf9881b1c0c99f4eaf4', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6174bd9c8e64c07bc59f7315c464ec2', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction09', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f266ebf99ad540c89369ad16c33d947e', 0, 1, '/', 'e6174bd9c8e64c07bc59f7315c464ec2', 'action', 'CustInvCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d55f78a1a4b149f5b716656241ffa7ea', 0, 1, '/', 'e6174bd9c8e64c07bc59f7315c464ec2', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9664d28829874e7094f245907d8db5a0', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction10', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c20333b5c4a4dd0a8a509d2c5a6bfd8', 0, 1, '/', '9664d28829874e7094f245907d8db5a0', 'action', 'CustInvCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa5e5db7826244a4b01e0de9d5c74167', 0, 1, '/', '9664d28829874e7094f245907d8db5a0', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8040b67b18514a9bad6b7ac4613d07a6', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuGroup', 'lbl.custInv.ciMenubar.moreGroup', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d31cf74d49e346fc85b4479c333e9531', 0, 1, '/', '8040b67b18514a9bad6b7ac4613d07a6', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90d3c97d1259422e9ce10b641e3de7db', 0, 1, 'custInvForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6677dbe68064481a1285aaaf2114e11', 0, 1, '/', '90d3c97d1259422e9ce10b641e3de7db', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1798f2197ffb4b339e8b42436f06943c', 0, 1, '/', '90d3c97d1259422e9ce10b641e3de7db', 'cssClass', 'cbx-ciMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad108881aec4ce399ec57e3fd47c8a3', 0, 1, '/', '90d3c97d1259422e9ce10b641e3de7db', 'id', 'ciMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9ac4552a2f447e98f3345918fc676c8', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.ciLinkbar.openForum', 'custInv.ciLinkbar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c21254480874d8192c5b11bf223354d', 0, 1, '/', 'a9ac4552a2f447e98f3345918fc676c8', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b56f31df3674c918b3c26f6426c43c6', 0, 1, '/', 'a9ac4552a2f447e98f3345918fc676c8', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7efa1b09684c7ca0907e3047d38cc2', 0, 1, '/', 'a9ac4552a2f447e98f3345918fc676c8', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53cfbb792abe41f2b1b165174278e781', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.ciLinkbar.followDoc', 'custInv.ciLinkbar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285bca14925f496c81c8adbf895770ab', 0, 1, '/', '53cfbb792abe41f2b1b165174278e781', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42cf5ae32ec141aea3c487e628e0a836', 0, 1, '/', '53cfbb792abe41f2b1b165174278e781', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0014a864abf4dc0bec1692556446cbf', 0, 1, '/', '53cfbb792abe41f2b1b165174278e781', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('163c0984b1494f489a73acefdf95d606', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.ciLinkbar.unfollowDoc', 'custInv.ciLinkbar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd2f2520b3e4125896dbcda9d1c98c2', 0, 1, '/', '163c0984b1494f489a73acefdf95d606', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c4c0fb094f54bc28e48087ea1d562ce', 0, 1, '/', '163c0984b1494f489a73acefdf95d606', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0638c23a3484b7296852ad1e396fafa', 0, 1, '/', '163c0984b1494f489a73acefdf95d606', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7978deeb58e5495785679d12ea98f7cd', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.ciLinkbar.addToFavorites', 'custInv.ciLinkbar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d50eda39762b43bd90389ce1c913cfda', 0, 1, '/', '7978deeb58e5495785679d12ea98f7cd', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29d585fb62f04aef84644cee816e7f97', 0, 1, '/', '7978deeb58e5495785679d12ea98f7cd', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2fbe25f2f964d349f9b38dde25585a6', 0, 1, '/', '7978deeb58e5495785679d12ea98f7cd', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16169c97cc824e3b92ec6bd9fcbdd7b8', 0, 1, 'custInvForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6615e74fa1547ea9240ed0ddb5a00bb', 0, 1, '/', '16169c97cc824e3b92ec6bd9fcbdd7b8', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e56c970af804290be16e96a1d51542c', 0, 1, '/', '16169c97cc824e3b92ec6bd9fcbdd7b8', 'id', 'ciLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a349f9c831064529aedc025583201f25', 0, 1, 'custInvForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a8f3ab9eb894e44b705bf4ec3194fe9', 0, 1, '/', 'a349f9c831064529aedc025583201f25', 'id', 'ciToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b62bd48f4ccb485eb64dba8717461f17', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'invNo', 'Field', 'lbl.custInv.tabHeader.invoiceReferenceSection.invNo', 'custInv.tabHeader.invoiceReferenceSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''invNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761c3fe4ff9b4064be1e6739d91fce89', 0, 1, '/', 'b62bd48f4ccb485eb64dba8717461f17', 'id', 'invNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7be346d0fd946b490298e86e4b4d1b0', 0, 1, '/', 'b62bd48f4ccb485eb64dba8717461f17', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6831717e749043459b257e2f57185af8', 0, 1, '/', 'b62bd48f4ccb485eb64dba8717461f17', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e57f7a47c42b4679819da6c13370d8ae', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'shortDescription', 'Field', 'lbl.custInv.tabHeader.invoiceReferenceSection.shortDescription', 'custInv.tabHeader.invoiceReferenceSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27a5b9b46343442d8b640c0a0c00bec6', 0, 1, '/', 'e57f7a47c42b4679819da6c13370d8ae', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b43d2254d7f4201b034c0f2e9a51cf8', 0, 1, '/', 'e57f7a47c42b4679819da6c13370d8ae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a532b0f160464ba2ecbb2f753ddc61', 0, 1, '/', 'e57f7a47c42b4679819da6c13370d8ae', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32f605d711be42d083d96c9ad50145a7', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'invDate', 'Field', 'lbl.custInv.tabHeader.invoiceReferenceSection.invDate', 'custInv.tabHeader.invoiceReferenceSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''invDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb1b3214e1742c7a1a06a13781df5a4', 0, 1, '/', '32f605d711be42d083d96c9ad50145a7', 'id', 'invDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3331a00f65554661af20a863a50d6f68', 0, 1, '/', '32f605d711be42d083d96c9ad50145a7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c88bcf48465f4f8fabb5918a947be25e', 0, 1, '/', '32f605d711be42d083d96c9ad50145a7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e3913596bbc4682b45056a393910a1c', 0, 1, '/', '32f605d711be42d083d96c9ad50145a7', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('590b8c881d254ff3b1da7f673316c1ef', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'season', 'Field', 'lbl.custInv.tabHeader.invoiceReferenceSection.season', 'custInv.tabHeader.invoiceReferenceSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66aabf74a5d043829c8beea334270e82', 0, 1, '/', '590b8c881d254ff3b1da7f673316c1ef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec88eec8d56749ae8475898bfe95ce65', 0, 1, '/', '590b8c881d254ff3b1da7f673316c1ef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db0d75082ea243f2a736f8986b5a26f5', 0, 1, '/', '590b8c881d254ff3b1da7f673316c1ef', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dea3631260049778571be963194e078', 0, 1, '/', '590b8c881d254ff3b1da7f673316c1ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2e52a61a8334a888bf65bdf00c41d27', 0, 1, '/', '590b8c881d254ff3b1da7f673316c1ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06e1d23fc7594ad0984682452bffd84b', 0, 1, '/', '590b8c881d254ff3b1da7f673316c1ef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a06df17715574aa9acbf83329bbe7c0d', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9013d7e1306d425590a8ea79634f5f12', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.invoiceReferenceSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8564a0b88d4f1bbb0a341463785200', 0, 1, '/', '9013d7e1306d425590a8ea79634f5f12', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e28a5f9ad872467fa2870edf207751f5', 0, 1, '/', '9013d7e1306d425590a8ea79634f5f12', 'id', 'invoiceReferenceSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('042dee8d69824da293bcf38434a8b67d', 0, 1, '/', '9013d7e1306d425590a8ea79634f5f12', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11a7d596756c4b7b9101f9be1c1983cd', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'custId', 'Field', 'lbl.custInv.tabHeader.customerInformationSection.custId', 'custInv.tabHeader.customerInformationSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']/fields/Field[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16abefe60c364d8f82bd53d43ee8b28c', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('657d295c41014a51a9ad93155d24340e', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3f5615514d54928aa61d07e42bc22a1', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8300dd3ef5ea4f888db6a972249fa203', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'mapping', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d9b93ef4b7d4f7cb39a896669f49da4', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8594710474f42998e3136f18be7a2ce', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('897df969cbd743bc9a7a6f6423c1bbd0', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b36f5b5167c4b4dacc6eecbc22bc52f', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc9f497c183e4879965f6aaafa0c08ec', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee911741a12247b0abcb6f991db2943f', 0, 1, '/', '11a7d596756c4b7b9101f9be1c1983cd', 'winTitle', 'lbl.custInv.tabHeader.customerInformationSection.custId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0f2999a133d4879a6e0947d0e2d2d74', 0, 1, 'custInvForm', 1, '/', '', 'custCode', 'Field', 'lbl.custInv.tabHeader.customerInformationSection.custCode', 'custInv.tabHeader.customerInformationSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f3c0d1c8e54263b3a6172a116bbbe2', 0, 1, '/', 'f0f2999a133d4879a6e0947d0e2d2d74', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bec530745304d13b07e10b033207249', 0, 1, '/', 'f0f2999a133d4879a6e0947d0e2d2d74', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8cb7e89e2e740769a92a4e374702331', 0, 1, '/', 'f0f2999a133d4879a6e0947d0e2d2d74', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a146d31382674baea804fa6563bef21b', 0, 1, '/', 'f0f2999a133d4879a6e0947d0e2d2d74', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75a69adf13554fa190ef09cd6446ebe6', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'customerType', 'Field', 'lbl.custInv.tabHeader.customerInformationSection.customerType', 'custInv.tabHeader.customerInformationSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']/fields/Field[@id=''''customerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9aef4c501c64ff2895f72d26895efa4', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('393002d596574e84a31ff23024671f0f', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('335f82e1a4994b9c98a439c31caa8c88', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'id', 'customerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f303de2e22684c10b02ede0d24a1e7e5', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'mapping', 'customerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11fa4f3653b348879f7de3dce7ad17b2', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a1a4a8299045c4a31f5b5d752ac91a', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9f9e16efc0b48b59d8a8858a4eb066a', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7a04f5cbe2343e2bfd06855daa87748', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'viewParams', 'name=CUSTOMER_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49052bca480d414a915473c86c8dc66c', 0, 1, '/', '75a69adf13554fa190ef09cd6446ebe6', 'winTitle', 'lbl.custInv.tabHeader.customerInformationSection.customerType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8afc65417fee41a4b593114ca42cd0b1', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb345c8e76414b2cb7dce401615e230d', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.customerInformationSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3160221886124b33a77f18b399a5038e', 0, 1, '/', 'bb345c8e76414b2cb7dce401615e230d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('672a7231eb884efe999558641c86f51e', 0, 1, '/', 'bb345c8e76414b2cb7dce401615e230d', 'id', 'customerInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c963e5461f7e4412ad3b4091e6cad41c', 0, 1, '/', 'bb345c8e76414b2cb7dce401615e230d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c5692d094184d68ae416ec3b654dd38', 0, 1, 'custInvForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cde8d5ee8104276a92db82f7f5deb1c', 0, 1, '/', '4c5692d094184d68ae416ec3b654dd38', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05d5a21e046b4df6848c330c2ff02024', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'deliveryDate', 'Field', 'lbl.custInv.tabHeader.deliveryInformationSection.deliveryDate', 'custInv.tabHeader.deliveryInformationSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliveryInformationSection'''']/fields/Field[@id=''''deliveryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87ded08ece1e484ba30adacabe724692', 0, 1, '/', '05d5a21e046b4df6848c330c2ff02024', 'id', 'deliveryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03465544456f4584873053432dacc32a', 0, 1, '/', '05d5a21e046b4df6848c330c2ff02024', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf8a5dfcae0c4ba3a9a87499216187d8', 0, 1, '/', '05d5a21e046b4df6848c330c2ff02024', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df74fbc9e0274f2fa835936bf90fa90a', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliveryInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('592a71cd86064c54b50673b5c504b757', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.deliveryInformationSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliveryInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a4de7056eb14c40aae55a94d020b140', 0, 1, '/', '592a71cd86064c54b50673b5c504b757', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('752a76c7ee124ff1a8c181026a04b614', 0, 1, '/', '592a71cd86064c54b50673b5c504b757', 'id', 'deliveryInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce734d16f1c04f68957542d2701cfaae', 0, 1, '/', '592a71cd86064c54b50673b5c504b757', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ffb3ff1572a44d799c8d9f9c0cab85b', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'merchandiseHierarchy', 'Field', 'lbl.custInv.tabHeader.hierarchySection.merchandiseHierarchy', 'custInv.tabHeader.hierarchySection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5423dfef7cf84c1c9779dd520c1d3000', 0, 1, '/', '9ffb3ff1572a44d799c8d9f9c0cab85b', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80e7769a05bd475aadd877db5f771c5e', 0, 1, '/', '9ffb3ff1572a44d799c8d9f9c0cab85b', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('605a2263d0c443438ff09412322112a8', 0, 1, '/', '9ffb3ff1572a44d799c8d9f9c0cab85b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2e5b6c9f5a47ea85cae1b9ebf30c06', 0, 1, '/', '9ffb3ff1572a44d799c8d9f9c0cab85b', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('292f9b27736744358ffac16a96ea595c', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('497342b0c4aa4318b141c6af63c1515d', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.hierarchySection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('591e47e4463140d6b793a6fb6b2a36f8', 0, 1, '/', '497342b0c4aa4318b141c6af63c1515d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a92e728d7d4ec4b481a555fb833014', 0, 1, '/', '497342b0c4aa4318b141c6af63c1515d', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1553684f98a34b178b87fb15c1cf8449', 0, 1, '/', '497342b0c4aa4318b141c6af63c1515d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fff01be00ea4203b54b25d1421df876', 0, 1, 'custInvForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b74d8e338fb40cba8b1aa41791b69c4', 0, 1, '/', '3fff01be00ea4203b54b25d1421df876', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1934ec5263d4e469605bfa95a00d1c0', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'currency', 'Field', 'lbl.custInv.tabHeader.totalInvoiceAmountSection.currency', 'custInv.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79f8878a4dda4b0598ee97426f89c1f3', 0, 1, '/', 'd1934ec5263d4e469605bfa95a00d1c0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33d500218566495ea41dd11b438ff4fc', 0, 1, '/', 'd1934ec5263d4e469605bfa95a00d1c0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88e05c95c8ae4578bfcf1136961675d0', 0, 1, '/', 'd1934ec5263d4e469605bfa95a00d1c0', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06cde1c9366a40c5a2f062dfe111d4b3', 0, 1, '/', 'd1934ec5263d4e469605bfa95a00d1c0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d39934a7afc45009a55ce6d48c02c21', 0, 1, '/', 'd1934ec5263d4e469605bfa95a00d1c0', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3f9637de75248b1bc2bfb9da43ad378', 0, 1, '/', 'd1934ec5263d4e469605bfa95a00d1c0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e5f47cfd4014aff9a70605235d444d7', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'totalItems', 'Field', 'lbl.custInv.tabHeader.totalInvoiceAmountSection.totalItems', 'custInv.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ffac2fc36949eea4652f449b089b17', 0, 1, '/', '3e5f47cfd4014aff9a70605235d444d7', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df11d844514346018e8e62b213226128', 0, 1, '/', '3e5f47cfd4014aff9a70605235d444d7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe7c0a65ed1b491dad82912d1296cacc', 0, 1, '/', '3e5f47cfd4014aff9a70605235d444d7', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d81751ff6204f498ba55f2297b2904a', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'totalQty', 'Field', 'lbl.custInv.tabHeader.totalInvoiceAmountSection.totalQty', 'custInv.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4371fcbc3bff4b6b925befb640b23ea1', 0, 1, '/', '6d81751ff6204f498ba55f2297b2904a', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239e38d014d747109e4ffd2b8c0bde34', 0, 1, '/', '6d81751ff6204f498ba55f2297b2904a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c234a48e4f9491ea217c60d54e6d739', 0, 1, '/', '6d81751ff6204f498ba55f2297b2904a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea772ee511d4a1fa191d3e416fadf3e', 0, 1, '/', '6d81751ff6204f498ba55f2297b2904a', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d44cae90c0c5444a84de00b7299516bc', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'totalAmt', 'Field', 'lbl.custInv.tabHeader.totalInvoiceAmountSection.totalAmt', 'custInv.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ee144d99e8340ad96b81628b19b98fb', 0, 1, '/', 'd44cae90c0c5444a84de00b7299516bc', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bae3b9a0a1042b6b6963f79301ef847', 0, 1, '/', 'd44cae90c0c5444a84de00b7299516bc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbb4c8fa33c408b90379ec2c4cf5a63', 0, 1, '/', 'd44cae90c0c5444a84de00b7299516bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2b3791e43d24ee7856025a4260189e7', 0, 1, '/', 'd44cae90c0c5444a84de00b7299516bc', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cacea67e98b0445d9fa1ba4765bc8977', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('913531f4a98049c8ba7a6b305ca9aec5', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.totalInvoiceAmountSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f9e11ed31ed4227abaedfcc99f85624', 0, 1, '/', '913531f4a98049c8ba7a6b305ca9aec5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d1d4c528b24c92aaa93a8a78ce001e', 0, 1, '/', '913531f4a98049c8ba7a6b305ca9aec5', 'id', 'totalInvoiceAmountSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df39aa43e7fd4edf980ddbc1d5f99ced', 0, 1, '/', '913531f4a98049c8ba7a6b305ca9aec5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6299e4333b840c597e06b90c4656858', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'incoterm', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.incoterm', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e01218e674e4905abd6a3839882fe05', 0, 1, '/', 'd6299e4333b840c597e06b90c4656858', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d2cfae70f3347dc8425e03fa42ae466', 0, 1, '/', 'd6299e4333b840c597e06b90c4656858', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9a3741a4520473ea39a5a55155d35ff', 0, 1, '/', 'd6299e4333b840c597e06b90c4656858', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5312e4ae76c1459889061aa0c4ae4dfa', 0, 1, '/', 'd6299e4333b840c597e06b90c4656858', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8952964cfc1e477c8926a2f068a3f6be', 0, 1, '/', 'd6299e4333b840c597e06b90c4656858', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77c25fc58b44495788879661e91080bb', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'paymentMethod', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.paymentMethod', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('325b16762e2d485e9ef6af3316090f20', 0, 1, '/', '77c25fc58b44495788879661e91080bb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e160ffc155d24bf5ba9b48a0dca88096', 0, 1, '/', '77c25fc58b44495788879661e91080bb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96de73b32d904dea85f9704f49b0ca17', 0, 1, '/', '77c25fc58b44495788879661e91080bb', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed36b330f1f649888819415d5f0d05a3', 0, 1, '/', '77c25fc58b44495788879661e91080bb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7eb8a0e879348c685227ee3de0ab804', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'paymentTerm', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.paymentTerm', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b9001c05f5546789a8ad831f5f825ff', 0, 1, '/', 'e7eb8a0e879348c685227ee3de0ab804', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f3ab5549c7453c94324fba3bc76944', 0, 1, '/', 'e7eb8a0e879348c685227ee3de0ab804', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f236c171eaa04a5ca834f64187b60862', 0, 1, '/', 'e7eb8a0e879348c685227ee3de0ab804', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d52c56935a844813b277d01ec4b2427a', 0, 1, '/', 'e7eb8a0e879348c685227ee3de0ab804', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f888336481a2432e95ad3296d27fd5ea', 0, 1, '/', 'e7eb8a0e879348c685227ee3de0ab804', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df2d62caab58459280e14c6bca351d75', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'paymentInstructions', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.paymentInstructions', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cd23ea20a284276ba6f8352d0bf5dc3', 0, 1, '/', 'df2d62caab58459280e14c6bca351d75', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da5deeab5e1140e19e7e133ec514f2d4', 0, 1, '/', 'df2d62caab58459280e14c6bca351d75', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b663a219ae848dbb60a1d28c85636c1', 0, 1, '/', 'df2d62caab58459280e14c6bca351d75', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e9ff770280e4c10ae568e69c3929dbf', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'otherTerms', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.otherTerms', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1447a91419964b328f615c0e3d079fda', 0, 1, '/', '7e9ff770280e4c10ae568e69c3929dbf', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea49e12970504a259ba3da9c661f867f', 0, 1, '/', '7e9ff770280e4c10ae568e69c3929dbf', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca385c7e4d214f95b83196227554abbc', 0, 1, '/', '7e9ff770280e4c10ae568e69c3929dbf', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44c4b5ccbaef4bc88185ec6641717770', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3a388a2fec8466d987ea52e7ae200df', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.termsAndConditionsSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b51d81ad75f4872b1f916d52f985f26', 0, 1, '/', 'd3a388a2fec8466d987ea52e7ae200df', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e81386829524eba9478bbd5c6dd8639', 0, 1, '/', 'd3a388a2fec8466d987ea52e7ae200df', 'id', 'termsAndConditionsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c809bf330584442ba1711af9631b4ad5', 0, 1, '/', 'd3a388a2fec8466d987ea52e7ae200df', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e125c215bcff44d794aba37348f1be4a', 0, 1, 'custInvForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fae3f9594bb4186ad324358adceaf9d', 0, 1, '/', 'e125c215bcff44d794aba37348f1be4a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab43253e7200470d89267095fd10c4d9', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabHeader', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a49617c29ed47e2888657291edc6dd2', 0, 1, '/', 'ab43253e7200470d89267095fd10c4d9', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('418a0c4908374adfb47d377bf4e76875', 0, 1, '/', 'ab43253e7200470d89267095fd10c4d9', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf3f6634da7949bdbbe40afe4a7b96a0', 0, 1, 'custInvForm', 1, '/', '', 'selectFromItem', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.selectFromItem', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''selectFromItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d29a259d62b46e4a2668255162984e5', 0, 1, '/', 'cf3f6634da7949bdbbe40afe4a7b96a0', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('742455757bdc4f50a0d4473b97ce28cf', 0, 1, '/', 'cf3f6634da7949bdbbe40afe4a7b96a0', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupCustInvSelectItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb00b6c5164043ddb8c776d618cdca54', 0, 1, '/', 'cf3f6634da7949bdbbe40afe4a7b96a0', 'id', 'selectFromItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f516413a97304860824b5d0c7885a51f', 0, 1, 'custInvForm', 1, '/', '', 'selectFromCpo', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.selectFromCpo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''selectFromCpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d5f3a01b7cd43249dbcbfdaa6743e6a', 0, 1, '/', 'f516413a97304860824b5d0c7885a51f', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70e4bd78742645ec8a510c4995fa4e29', 0, 1, '/', 'f516413a97304860824b5d0c7885a51f', 'actionParams', 'winId=popCpoShipDtlci');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10edbd147be54ad2bf6d76c7965bea38', 0, 1, '/', 'f516413a97304860824b5d0c7885a51f', 'id', 'selectFromCpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8427973b6ba46ac808f74b0eb2ecee4', 0, 1, 'custInvForm', 1, '/', '', 'selectFromSA', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.selectFromSA', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''selectFromSA'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('864804dc7ef54d1aab1ba368aa4a77dc', 0, 1, '/', 'b8427973b6ba46ac808f74b0eb2ecee4', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c76f61bb584c48fbbf30e20efdfa06b7', 0, 1, '/', 'b8427973b6ba46ac808f74b0eb2ecee4', 'actionParams', 'winId=popSelectShipmentAdviceItem&replaceBtnAction=ok:PopupCustInvSelectShipmentAdviceItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98eaf9ad66b4d47a9fe0f6d5e722002', 0, 1, '/', 'b8427973b6ba46ac808f74b0eb2ecee4', 'id', 'selectFromSA');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68491d15e969404eac9d98e2a8b5beb1', 0, 1, 'custInvForm', 1, '/', '', 'copyInvItem', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.copyInvItem', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''copyInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeaa953a056648a2887d2c943cd12294', 0, 1, '/', '68491d15e969404eac9d98e2a8b5beb1', 'action', 'CustInvItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ef584c77cfc4c419303997a75c2a6c1', 0, 1, '/', '68491d15e969404eac9d98e2a8b5beb1', 'id', 'copyInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdd49994e7694f828e38f364644844d8', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvItem', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.deleteInvItem', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''deleteInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48914d480d8f485398a4976d53057bc1', 0, 1, '/', 'bdd49994e7694f828e38f364644844d8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd0783f1d4be4280bcf471cce5f79c7d', 0, 1, '/', 'bdd49994e7694f828e38f364644844d8', 'id', 'deleteInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da145024c93e4735a8374494075061d3', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c8c92f0fa0e4f97a9fd31168f2a2bbb', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cpoId', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cpoId', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e982ae272b7c4f91813c0fa49e149f42', 0, 1, '/', '0c8c92f0fa0e4f97a9fd31168f2a2bbb', 'id', 'cpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34810512259147b099b3ec44e9e2cf3b', 0, 1, '/', '0c8c92f0fa0e4f97a9fd31168f2a2bbb', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42db05825e2f46278a47b1475c30e3c4', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cpoShipDtlId', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cpoShipDtlId', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cpoShipDtlId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d2d36ec39e14d41a242b1b4040ac734', 0, 1, '/', '42db05825e2f46278a47b1475c30e3c4', 'id', 'cpoShipDtlId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8e2ac83ef14c8388f123a644b3a92b', 0, 1, '/', '42db05825e2f46278a47b1475c30e3c4', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05fbc1a6a7f64e02bd9042903979cc05', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'image', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.image', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('398b080d52064f6bbf82fde9d365f477', 0, 1, '/', '05fbc1a6a7f64e02bd9042903979cc05', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c675d3d4bf87491b95fee8e254bb2243', 0, 1, '/', '05fbc1a6a7f64e02bd9042903979cc05', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac9ddee34d574268838cf6560bf3c796', 0, 1, '/', '05fbc1a6a7f64e02bd9042903979cc05', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d5d38c943b34667b31b03e10bfe8715', 0, 1, '/', '05fbc1a6a7f64e02bd9042903979cc05', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9de9df8ae3f441c4b409390bf7f36947', 0, 1, '/', '05fbc1a6a7f64e02bd9042903979cc05', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('346cdabccdc547a486fd16e520ec8049', 0, 1, '/', '05fbc1a6a7f64e02bd9042903979cc05', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21d05edd702c441680b92df192bb455c', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'itemNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.itemNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7113d2b2e030441d960a69fe23fdc89e', 0, 1, '/', '21d05edd702c441680b92df192bb455c', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79d9ee62154e4825b1830c8c1a3e3dca', 0, 1, '/', '21d05edd702c441680b92df192bb455c', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ede3c4f6f1d942bba48e1a4764878d55', 0, 1, '/', '21d05edd702c441680b92df192bb455c', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eb75c31e36b42b594c8914fd3777339', 0, 1, '/', '21d05edd702c441680b92df192bb455c', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e556f8c51aa04d68aebe386d2b09d251', 0, 1, '/', '21d05edd702c441680b92df192bb455c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bb929ee0870438ab50e9bf88682eeb4', 0, 1, '/', '21d05edd702c441680b92df192bb455c', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9725a878c47b46db83f74754d6e61dd0', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'lotNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.lotNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0b17c56afa244faaf5dcc52c163d676', 0, 1, '/', '9725a878c47b46db83f74754d6e61dd0', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88f911ca442447118d06d6e5dfb774ee', 0, 1, '/', '9725a878c47b46db83f74754d6e61dd0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae8b9f808cc7436e8220845bb5b7e1d4', 0, 1, '/', '9725a878c47b46db83f74754d6e61dd0', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2be48d711974c718d1bb4acf1422473', 0, 1, '/', '9725a878c47b46db83f74754d6e61dd0', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('026ae140dafa4fd794d2cbe95a67f329', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'itemDesc', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.itemDesc', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62499d4cfe354ee1a3a99f080bc50480', 0, 1, '/', '026ae140dafa4fd794d2cbe95a67f329', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ecf5fb77bc04d148d3e8764a5b35a76', 0, 1, '/', '026ae140dafa4fd794d2cbe95a67f329', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e13a5188e25d42b5abb32ac49754fdbb', 0, 1, '/', '026ae140dafa4fd794d2cbe95a67f329', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89128136a79a4e3e97b40032d0aba9d8', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'isSet', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.isSet', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f0637743e849679330da338f879c55', 0, 1, '/', '89128136a79a4e3e97b40032d0aba9d8', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cba9f3d3b5544dba0572f6b15ba80b9', 0, 1, '/', '89128136a79a4e3e97b40032d0aba9d8', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73e22158e83442c49e8f718c4088c747', 0, 1, '/', '89128136a79a4e3e97b40032d0aba9d8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ce24cd57544026af93ed563f1f6a0d', 0, 1, '/', '89128136a79a4e3e97b40032d0aba9d8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('204bb6832c474013ba015ac10ff1cccf', 0, 1, '/', '89128136a79a4e3e97b40032d0aba9d8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3c71cb621ff46ddbcaa4587662b6705', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'customerItemNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.customerItemNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2830741b48d8406e82fa9b0f7082dbcb', 0, 1, '/', 'c3c71cb621ff46ddbcaa4587662b6705', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('271efaee94694f1282e022605190c985', 0, 1, '/', 'c3c71cb621ff46ddbcaa4587662b6705', 'mapping', 'cpoShipDtlId.cpoItemId.customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('259be70e13db453ea4e4c709d1c56c3b', 0, 1, '/', 'c3c71cb621ff46ddbcaa4587662b6705', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94a8ecf8ca14412da410041a8207d501', 0, 1, '/', 'c3c71cb621ff46ddbcaa4587662b6705', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76c4c37c5f9f46559564541c8cac9463', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cpoNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cpoNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e13e2d6489104a51aafa4f83f8962fe1', 0, 1, '/', '76c4c37c5f9f46559564541c8cac9463', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b88f1ea41a44c08b54953aa05220a9c', 0, 1, '/', '76c4c37c5f9f46559564541c8cac9463', 'actionParams', 'moduleId=cpo&fieldId=cpoId&gridId=custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8575c31a5ee43dd9ced566aafcfd343', 0, 1, '/', '76c4c37c5f9f46559564541c8cac9463', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2d503039463446591e6d32f56b74a05', 0, 1, '/', '76c4c37c5f9f46559564541c8cac9463', 'mapping', 'cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c1435ec50dd48b1be282dc2d31d043a', 0, 1, '/', '76c4c37c5f9f46559564541c8cac9463', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c686d847feb4c8aaf601566fedf264c', 0, 1, '/', '76c4c37c5f9f46559564541c8cac9463', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a255b142cbfd40eab5cc4fe89eb800db', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'custPoNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.custPoNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7f39f41d7f9490c8871b8c045cf8407', 0, 1, '/', 'a255b142cbfd40eab5cc4fe89eb800db', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c515d8022ee4a1a9bec62bd8db46fed', 0, 1, '/', 'a255b142cbfd40eab5cc4fe89eb800db', 'mapping', 'cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20601e7226f3407e87104836ff0d8c64', 0, 1, '/', 'a255b142cbfd40eab5cc4fe89eb800db', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a1d5d4e80344f78ad998d7991caeea2', 0, 1, '/', 'a255b142cbfd40eab5cc4fe89eb800db', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31755e7d052c4797bb0077701666979a', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cposhipmentNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cposhipmentNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cposhipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fed0d2d6bd80476ebd6db26fcf7f540a', 0, 1, '/', '31755e7d052c4797bb0077701666979a', 'id', 'cposhipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('547ed90db92941858a03a2bad2ff4302', 0, 1, '/', '31755e7d052c4797bb0077701666979a', 'mapping', 'cpoShipDtlId.cpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b252b0b0a70e415783d8738b0f8b395d', 0, 1, '/', '31755e7d052c4797bb0077701666979a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1606139f2f78403a985b062d08b793f7', 0, 1, '/', '31755e7d052c4797bb0077701666979a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d991d3c92527471693c3eee80912a4ea', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cpoQty', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cpoQty', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cpoQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07152d7bc1b44c892fcfa782fcab2ca', 0, 1, '/', 'd991d3c92527471693c3eee80912a4ea', 'id', 'cpoQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0b7827680ce4ba68564ed12aa202fa0', 0, 1, '/', 'd991d3c92527471693c3eee80912a4ea', 'mapping', 'cpoShipDtlId.qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab1ae5afbc44a92abe0ad1189903d28', 0, 1, '/', 'd991d3c92527471693c3eee80912a4ea', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e4cd1e14d6b4cc083d2cb9fb7abc87d', 0, 1, '/', 'd991d3c92527471693c3eee80912a4ea', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93a83a289b124972bbd4883b30d49410', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'shipmentAdviceNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.shipmentAdviceNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''shipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1c5580bc01411db75008d48d763c23', 0, 1, '/', '93a83a289b124972bbd4883b30d49410', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('932e9a772cdd48069de13e8aca70cc97', 0, 1, '/', '93a83a289b124972bbd4883b30d49410', 'actionParams', 'moduleId=shipmentAdvice&fieldId=shipmentAdvice&gridId=custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e323d896ab42f3b48e5c79046868dd', 0, 1, '/', '93a83a289b124972bbd4883b30d49410', 'id', 'shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e424d37505d745388997feceeaff246a', 0, 1, '/', '93a83a289b124972bbd4883b30d49410', 'mapping', 'shipmentAdvice.shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea28a521193348199ae7a7d8a352abcc', 0, 1, '/', '93a83a289b124972bbd4883b30d49410', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2da458056864fbc955ac2e3c13a04a3', 0, 1, '/', '93a83a289b124972bbd4883b30d49410', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06ee30a8c34f4bd58ee0a05fbdec82bb', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'uom', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.uom', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b23057c3516d436f94176daf8b77a011', 0, 1, '/', '06ee30a8c34f4bd58ee0a05fbdec82bb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe48c65ce28d4119a897ff8bd0c3e9a3', 0, 1, '/', '06ee30a8c34f4bd58ee0a05fbdec82bb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('586018da215f43db86ec24937c23b9a9', 0, 1, '/', '06ee30a8c34f4bd58ee0a05fbdec82bb', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac70bdda191145009109b38bc536d23f', 0, 1, '/', '06ee30a8c34f4bd58ee0a05fbdec82bb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa0587a975bb478aa03b3828c077cf02', 0, 1, '/', '06ee30a8c34f4bd58ee0a05fbdec82bb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b10a971e5dfb40f68f62d2897af07735', 0, 1, '/', '06ee30a8c34f4bd58ee0a05fbdec82bb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67729198aa734934aa9f3d8fc6815ee6', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'qty', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.qty', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78e5dd005d88443d97717a9ee7a5a82a', 0, 1, '/', '67729198aa734934aa9f3d8fc6815ee6', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72cfc97f24524f57b2e8e8d32f9a7dfd', 0, 1, '/', '67729198aa734934aa9f3d8fc6815ee6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b8a15e51f2549a6b482e0fb2b5f4540', 0, 1, '/', '67729198aa734934aa9f3d8fc6815ee6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5835ec4bdc1b4f5fa89bdb33801f4c3e', 0, 1, '/', '67729198aa734934aa9f3d8fc6815ee6', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bee59f5f64b74817a723dbfd008bb8fa', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'colorSizeButton', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.colorSizeButton', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''colorSizeButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('871485c35e1d4d4a9755eeaf200f87de', 0, 1, '/', 'bee59f5f64b74817a723dbfd008bb8fa', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c2af0a9dedd485eb2f2f70ba98591c1', 0, 1, '/', 'bee59f5f64b74817a723dbfd008bb8fa', 'actionParams', 'winId=popCustInvItemCS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfa9a9b4be86433795f0303ac253fa4c', 0, 1, '/', 'bee59f5f64b74817a723dbfd008bb8fa', 'id', 'colorSizeButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed37fe330ce7483dbd39dd6356939867', 0, 1, '/', 'bee59f5f64b74817a723dbfd008bb8fa', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a6ca5d8c94d48d6a5c76a1c6fab52b8', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'unitPrice', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.unitPrice', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''unitPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed2fe323a92747e5b69c4d2278c74a31', 0, 1, '/', '9a6ca5d8c94d48d6a5c76a1c6fab52b8', 'format', '#,##0.00');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c618edeac917488e98e3ce6ff2fa3e41', 0, 1, '/', '9a6ca5d8c94d48d6a5c76a1c6fab52b8', 'id', 'unitPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b00cacf361c04fd9b5e9e4cd7f05fb8a', 0, 1, '/', '9a6ca5d8c94d48d6a5c76a1c6fab52b8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c027a710a3884a2980a55e09c02d0bfa', 0, 1, '/', '9a6ca5d8c94d48d6a5c76a1c6fab52b8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d22369f81af4045952a182c16f24360', 0, 1, '/', '9a6ca5d8c94d48d6a5c76a1c6fab52b8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35e0616f0f2943bbb4bd5c4eae3dab38', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'invAmt', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.invAmt', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''invAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a676e0197b574a7fa464b33cc4f0f697', 0, 1, '/', '35e0616f0f2943bbb4bd5c4eae3dab38', 'id', 'invAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c85c763a01144c38fab98459fc2b3aa', 0, 1, '/', '35e0616f0f2943bbb4bd5c4eae3dab38', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d250dab9a89b468bade66857f05fea83', 0, 1, '/', '35e0616f0f2943bbb4bd5c4eae3dab38', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61c3bc0dc03b43ba896b5a8bc89c5095', 0, 1, '/', '35e0616f0f2943bbb4bd5c4eae3dab38', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f605fc924974316be406ecd8ec6c985', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'remarks', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.remarks', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb3037c1f56d474d9c4b3f443f5fef4a', 0, 1, '/', '7f605fc924974316be406ecd8ec6c985', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aa9a3184cb2495c8bb107246675e333', 0, 1, '/', '7f605fc924974316be406ecd8ec6c985', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba09dbfbd924463ebf139f816003e661', 0, 1, '/', '7f605fc924974316be406ecd8ec6c985', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f682191a083a4b308d493d8c32023b8a', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'forwarder', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.forwarder', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83238380c25941c58885b48bc69ce64e', 0, 1, '/', 'f682191a083a4b308d493d8c32023b8a', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1397e63dc5ef4f18a0c7844729b07ddf', 0, 1, '/', 'f682191a083a4b308d493d8c32023b8a', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a91b94e901b6411a9b62b31f655b3f32', 0, 1, '/', 'f682191a083a4b308d493d8c32023b8a', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617b95a38eea4d6c94c789c7761b93ad', 0, 1, '/', 'f682191a083a4b308d493d8c32023b8a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('884be886d9164cf3ae62483e4f2b252b', 0, 1, '/', 'f682191a083a4b308d493d8c32023b8a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdf28dcc38be43c685e0a908db42e8bc', 0, 1, '/', 'f682191a083a4b308d493d8c32023b8a', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('894c0ccfb14845e7b8fc780073c8c574', 0, 1, '/', 'f682191a083a4b308d493d8c32023b8a', 'winTitle', 'lbl.custInv.tabCustInvItem.custInvItem.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a39d6b955cb94d9b850ae95d0284ef91', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'vesselFlight', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.vesselFlight', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''vesselFlight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eca8bb8581244896be86b8ee6585a9f3', 0, 1, '/', 'a39d6b955cb94d9b850ae95d0284ef91', 'id', 'vesselFlight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0b2c8d50544875b8ed4445ac66227f', 0, 1, '/', 'a39d6b955cb94d9b850ae95d0284ef91', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59ae231b1fe146519d127a697960a269', 0, 1, '/', 'a39d6b955cb94d9b850ae95d0284ef91', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e948528a88dc4a80a24705b6a69637af', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'voyage', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.voyage', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''voyage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a87ae3c86984cf4bf4a1d79f5e91231', 0, 1, '/', 'e948528a88dc4a80a24705b6a69637af', 'id', 'voyage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d49b61537fce459a9a5cbe43b979e028', 0, 1, '/', 'e948528a88dc4a80a24705b6a69637af', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4832c04f557d43d8a82c28713b9a02ba', 0, 1, '/', 'e948528a88dc4a80a24705b6a69637af', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('121f7e4bea7a4ba78c1dc48147a24bf4', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'containerNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.containerNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45775efb08b84df7974cbc9839eeb025', 0, 1, '/', '121f7e4bea7a4ba78c1dc48147a24bf4', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc56159761ac486182c38cc8b5b736b8', 0, 1, '/', '121f7e4bea7a4ba78c1dc48147a24bf4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6badf9f1daeb4479879cfa4c8e7a9db9', 0, 1, '/', '121f7e4bea7a4ba78c1dc48147a24bf4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a3235083258406aac345bb2505ff091', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'portOfLoading', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.portOfLoading', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf6494acf7a4829875b870f1c795d9e', 0, 1, '/', '6a3235083258406aac345bb2505ff091', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4811781c624413aa6ddcbf3e047324', 0, 1, '/', '6a3235083258406aac345bb2505ff091', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32202242b30d4540a23abe7b4815717b', 0, 1, '/', '6a3235083258406aac345bb2505ff091', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d4c0847fe9479eb3e2182321552239', 0, 1, '/', '6a3235083258406aac345bb2505ff091', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff7159a69c5d41e6bb7aa5bbc2f1796a', 0, 1, '/', '6a3235083258406aac345bb2505ff091', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cbd9d17e0314c30ad576de3eb3aad49', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'dispatchDate', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.dispatchDate', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''dispatchDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b237c4201c604c4daf43cfbd03c0c6f2', 0, 1, '/', '4cbd9d17e0314c30ad576de3eb3aad49', 'id', 'dispatchDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12a9fc9275cd452a89ce510ddd483a8c', 0, 1, '/', '4cbd9d17e0314c30ad576de3eb3aad49', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('212c599395754ca385658f23568bad6c', 0, 1, '/', '4cbd9d17e0314c30ad576de3eb3aad49', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2da9a00f3dc445ea48f3cb116a70a68', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'arrDate', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.arrDate', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''arrDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e52dbb6aa22746d69f710b64ece05be7', 0, 1, '/', 'a2da9a00f3dc445ea48f3cb116a70a68', 'id', 'arrDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbd6b2dfcc6345b58c97dd4097793edf', 0, 1, '/', 'a2da9a00f3dc445ea48f3cb116a70a68', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f798b437dd8048e6b4ff306d9b01d519', 0, 1, '/', 'a2da9a00f3dc445ea48f3cb116a70a68', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('213f80845be34ca0911a0c414650ae2d', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c82358c46564930a2873c900b61ceb8', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'custInvItem', 'Grid', 'lbl.custInv.tabCustInvItem.custInvItem', 'custInv.tabCustInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aba9b8277874bdf8d1cb2e1f7e7d5a2', 0, 1, '/', '8c82358c46564930a2873c900b61ceb8', 'entityName', 'CustInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9334f78fad94455baa39df9a2f4af837', 0, 1, '/', '8c82358c46564930a2873c900b61ceb8', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e62c78be1a487187ac41b485372863', 0, 1, '/', '8c82358c46564930a2873c900b61ceb8', 'id', 'custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c9179ce2a25437ea893e8af854eb755', 0, 1, '/', '8c82358c46564930a2873c900b61ceb8', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('782efaa86e7b4e56a94ffb8368cb2e0e', 0, 1, '/', '8c82358c46564930a2873c900b61ceb8', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f37777d1dcf64b3392bbaa0c3c9f2c8a', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabCustInvItem', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51dfc112e9df440691059e301c9f17ca', 0, 1, '/', 'f37777d1dcf64b3392bbaa0c3c9f2c8a', 'id', 'tabCustInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16ca0c30b9724ce4ac1652d8fbd8234a', 0, 1, '/', 'f37777d1dcf64b3392bbaa0c3c9f2c8a', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecba602e9a3146b694841c4501bc9575', 0, 1, 'custInvForm', 1, '/', '', 'addInvCharge', 'Field', 'lbl.custInv.tabChargesDiscount.invCharge.addInvCharge', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar/Field[@id=''''addInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e641cebe1cd440738133e415549ae3f3', 0, 1, '/', 'ecba602e9a3146b694841c4501bc9575', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('592600b614b34973bdf10c146449e773', 0, 1, '/', 'ecba602e9a3146b694841c4501bc9575', 'actionParams', 'entityName=InvCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43d538d05ea64f938bf817863ff93f98', 0, 1, '/', 'ecba602e9a3146b694841c4501bc9575', 'id', 'addInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ccfb4a2919441ee9f9ffd0ac8346bdb', 0, 1, 'custInvForm', 1, '/', '', 'custInvChargesDiscountCopy', 'Field', 'lbl.custInv.tabChargesDiscount.invCharge.custInvChargesDiscountCopy', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar/Field[@id=''''custInvChargesDiscountCopy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e275c95e49f84049a50c3e1b2a12c9c0', 0, 1, '/', '6ccfb4a2919441ee9f9ffd0ac8346bdb', 'action', 'InvChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c20744bb2dd4c5db4e1d8c9b694570c', 0, 1, '/', '6ccfb4a2919441ee9f9ffd0ac8346bdb', 'id', 'custInvChargesDiscountCopy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c28c31292b3b4ff980865ae3fac329e3', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvCharge', 'Field', 'lbl.custInv.tabChargesDiscount.invCharge.deleteInvCharge', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar/Field[@id=''''deleteInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eb31ff4d5ab49a991c0d9f2ab23a88b', 0, 1, '/', 'c28c31292b3b4ff980865ae3fac329e3', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e3f6c993d3640fa81caf21470359442', 0, 1, '/', 'c28c31292b3b4ff980865ae3fac329e3', 'id', 'deleteInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b56b23574bbd403d8c12d65020352edf', 0, 1, 'custInvForm', 1, '/', '', 'updateCpoCharge', 'Field', 'lbl.custInv.tabChargesDiscount.invCharge.updateCpoCharge', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar/Field[@id=''''updateCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('783c378ba6254b928d5de5898d3b36d9', 0, 1, '/', 'b56b23574bbd403d8c12d65020352edf', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4f89dd549db4ce3a5155543c9e82eac', 0, 1, '/', 'b56b23574bbd403d8c12d65020352edf', 'id', 'updateCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d0a8e2ee1d042e089e18c3852c52698', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('756050e5f6cc4186b2cdc6bd69b48da5', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'chargeType', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.chargeType', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dcdf8d543a44ad8b16bfe967773fa49', 0, 1, '/', '756050e5f6cc4186b2cdc6bd69b48da5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97e190ba27ad40bcbdfc101d135240ca', 0, 1, '/', '756050e5f6cc4186b2cdc6bd69b48da5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39129f98d95d4c9d86d4784bf31c683e', 0, 1, '/', '756050e5f6cc4186b2cdc6bd69b48da5', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daf52809019545e5ad8b7177322d7391', 0, 1, '/', '756050e5f6cc4186b2cdc6bd69b48da5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9be198eaf0f1459ba894488ee4b4ff1d', 0, 1, '/', '756050e5f6cc4186b2cdc6bd69b48da5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6887f88416c428fa0d8773c01d019d1', 0, 1, '/', '756050e5f6cc4186b2cdc6bd69b48da5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c311e95175244e61926de49f7f1b6483', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'itemNo', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.itemNo', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14c8c06098441e0b68319651e748eba', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a792bb5a4a64f92a293091df13e3f3e', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcca9ae60aed434181aa5788680425a0', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'format', '{cpoShipDtlId.cpoShipId.shipmentNo}-{itemId.itemNo}-Lot {lotNo} ({cpoShipDtlId.cpoItemId.customerItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f1e2a4d622e4dfebc16fdb7517c1c4f', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed4ad59eae443c9be90228fdfb3c99a', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da6396125ed944cb822298947b2fa862', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'mapField', 'invItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d3648bcbc344cc5b5b25aae40c95aaf', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'mapping', 'invItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('311c114442f34ba580c6237e953991bc', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40ca08f8f72f4022951eca721f38f8d4', 0, 1, '/', 'c311e95175244e61926de49f7f1b6483', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ab66e2b8b0548009262d467695120c5', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'chargeDesc', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.chargeDesc', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9afc2b406f2f4e8caedf9d5bc0c31496', 0, 1, '/', '0ab66e2b8b0548009262d467695120c5', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25d96f00984b437fa48f25b83f3ee5d1', 0, 1, '/', '0ab66e2b8b0548009262d467695120c5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d3ae03f6fe24630885c4a7aa43f79f2', 0, 1, '/', '0ab66e2b8b0548009262d467695120c5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('375bc929f2ba4edb867312d879a757aa', 0, 1, '/', '0ab66e2b8b0548009262d467695120c5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fa3dce5d18942da9d16097614c9ecca', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'reasonCode', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.reasonCode', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d51dc385bb7e41ab9b46b7ce20785ddd', 0, 1, '/', '0fa3dce5d18942da9d16097614c9ecca', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b8174962c3e4c1e82f0aa872b5459c0', 0, 1, '/', '0fa3dce5d18942da9d16097614c9ecca', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('052c1eda415a463796668d8688e01b0c', 0, 1, '/', '0fa3dce5d18942da9d16097614c9ecca', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20bb1d72acaf4d36ac86fbfd5af4befa', 0, 1, '/', '0fa3dce5d18942da9d16097614c9ecca', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c2407dc6bb4c86ba64aa751d0accd0', 0, 1, '/', '0fa3dce5d18942da9d16097614c9ecca', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d26a6108b0c43f1bc5994c9e4178fbb', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'calculateType', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.calculateType', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('206ef677aee7492db588a8383b41f86a', 0, 1, '/', '6d26a6108b0c43f1bc5994c9e4178fbb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caf909154095484c9f72a67fa3462eed', 0, 1, '/', '6d26a6108b0c43f1bc5994c9e4178fbb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3f2d1b9664547d59266a41490a4a6fb', 0, 1, '/', '6d26a6108b0c43f1bc5994c9e4178fbb', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('494c40052fbf45c390675095b80882ec', 0, 1, '/', '6d26a6108b0c43f1bc5994c9e4178fbb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d71ae84cb55c4eaeb7a0f3aab5f4252f', 0, 1, '/', '6d26a6108b0c43f1bc5994c9e4178fbb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b1a6b120d8428e87a0f9bec41c98de', 0, 1, '/', '6d26a6108b0c43f1bc5994c9e4178fbb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a84f011572fb425891881ee0f2f991d2', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'chargeValue', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.chargeValue', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee110f8785314f39a8277b5cec48385b', 0, 1, '/', 'a84f011572fb425891881ee0f2f991d2', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8347f21ec00453e9054536e8ca55e7c', 0, 1, '/', 'a84f011572fb425891881ee0f2f991d2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b91e903acd4841838ed4d0cc8c164f7e', 0, 1, '/', 'a84f011572fb425891881ee0f2f991d2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459bdac1f3bd43c8b6a49b73a7efad03', 0, 1, '/', 'a84f011572fb425891881ee0f2f991d2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d776cccf08ec489c97a8f754fffeab28', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'chargeAmt', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.chargeAmt', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12759fdb15384d938ec9ab29439ae544', 0, 1, '/', 'd776cccf08ec489c97a8f754fffeab28', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a4267ee901c4ceb8f64dc6d1dcdf848', 0, 1, '/', 'd776cccf08ec489c97a8f754fffeab28', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18d290cf1c7849158af29bde4c471570', 0, 1, '/', 'd776cccf08ec489c97a8f754fffeab28', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1bfc8d71297456e9bf0cfaecffa2707', 0, 1, '/', 'd776cccf08ec489c97a8f754fffeab28', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa9968d7187a4f81a724ab6a5042419a', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'notes', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.notes', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74512e500f2d48f7989136c22d499692', 0, 1, '/', 'fa9968d7187a4f81a724ab6a5042419a', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15e0bd4286e6451ba5f49e6bc730119a', 0, 1, '/', 'fa9968d7187a4f81a724ab6a5042419a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94313a72b7554a7190d4e7a7dabfc14b', 0, 1, '/', 'fa9968d7187a4f81a724ab6a5042419a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('818a7e9518f34f98bf483ef3971e9380', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9961c8e3c15491da0c358401377c576', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'invCharge', 'Grid', 'lbl.custInv.tabChargesDiscount.invCharge', 'custInv.tabChargesDiscount', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9690a2144382417e812cbdfe5dad8a24', 0, 1, '/', 'd9961c8e3c15491da0c358401377c576', 'entityName', 'InvCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1021b4fb5be4bd690e17d376cde5945', 0, 1, '/', 'd9961c8e3c15491da0c358401377c576', 'id', 'invCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf226d9d34184822bf1fb13c580c0024', 0, 1, '/', 'd9961c8e3c15491da0c358401377c576', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3e3b0f5f4f5435eb271fd8ae5eccdde', 0, 1, '/', 'd9961c8e3c15491da0c358401377c576', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('149c1eaa26a548d4b181ddc36bba76ef', 0, 1, 'custInvForm', 1, '/', '', 'addInvChargeOnDoc', 'Field', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.addInvChargeOnDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar/Field[@id=''''addInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cce5422b55934e4e81814e964bec07c3', 0, 1, '/', '149c1eaa26a548d4b181ddc36bba76ef', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21880fe2bebf4bcabe597c87aa39d607', 0, 1, '/', '149c1eaa26a548d4b181ddc36bba76ef', 'actionParams', 'entityName=InvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('743485d524b74481a006b4f6c2caf370', 0, 1, '/', '149c1eaa26a548d4b181ddc36bba76ef', 'id', 'addInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0dfd45760034c549476a92e8a9f481e', 0, 1, 'custInvForm', 1, '/', '', 'copyInvChargeOnDoc', 'Field', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.copyInvChargeOnDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar/Field[@id=''''copyInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b89272d71e0b471192357bc4c8fcd874', 0, 1, '/', 'c0dfd45760034c549476a92e8a9f481e', 'action', 'InvChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26fd6f2edafe4194bf44a878a6cff470', 0, 1, '/', 'c0dfd45760034c549476a92e8a9f481e', 'id', 'copyInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28ade544bfee46e4bf9db7523de4dfc1', 0, 1, 'custInvForm', 1, '/', '', 'delInvChargeOnDoc', 'Field', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.delInvChargeOnDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar/Field[@id=''''delInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64581eef5cc243198d14c70a292ff869', 0, 1, '/', '28ade544bfee46e4bf9db7523de4dfc1', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41d82f77c5784c159e02d4b2cec3aa3d', 0, 1, '/', '28ade544bfee46e4bf9db7523de4dfc1', 'id', 'delInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af139ca10502463ca8f657d6a4f2a07b', 0, 1, 'custInvForm', 1, '/', '', 'updateInvChargeOnDoc', 'Field', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.updateInvChargeOnDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar/Field[@id=''''updateInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c3158e28564c029620efe6ca3059f3', 0, 1, '/', 'af139ca10502463ca8f657d6a4f2a07b', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b60eeda1a5452a8df8e720c9033035', 0, 1, '/', 'af139ca10502463ca8f657d6a4f2a07b', 'id', 'updateInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('591a6fde3a394f8a89d663e10724d95a', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79475e40964f4cad84fb7c59d46157c1', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'chargeType', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.chargeType', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e9e60bbf18425f8b48d00b7c25cae9', 0, 1, '/', '79475e40964f4cad84fb7c59d46157c1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89094a4eaa3a41248859e0fb90fee4ca', 0, 1, '/', '79475e40964f4cad84fb7c59d46157c1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b65ac26acc64d6c9d34fa1a2bebc3bb', 0, 1, '/', '79475e40964f4cad84fb7c59d46157c1', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99a4a580bcd04913916c2e61756f8fe5', 0, 1, '/', '79475e40964f4cad84fb7c59d46157c1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('becab9ec9f8145b3a5840e1ec0f732a1', 0, 1, '/', '79475e40964f4cad84fb7c59d46157c1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('225fa8e341ac47f0b0f9f6773dcf4a39', 0, 1, '/', '79475e40964f4cad84fb7c59d46157c1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fff8c4c5919544e6abd74cfa22c93e79', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'referencedDoc', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.referencedDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2844ed386dfb43bc950fb2f89cef4de8', 0, 1, '/', 'fff8c4c5919544e6abd74cfa22c93e79', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71e5d30fe91444eb92e130b0b19ff7a3', 0, 1, '/', 'fff8c4c5919544e6abd74cfa22c93e79', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077656ab3e574a3082836de4f6813e75', 0, 1, '/', 'fff8c4c5919544e6abd74cfa22c93e79', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a5bcb2e136e482e8277c22f880502b0', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'chargeDesc', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.chargeDesc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc3a0c5b4b044e3788aeafb65b39285c', 0, 1, '/', '4a5bcb2e136e482e8277c22f880502b0', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('859bfcf525b040ea985cb959d5c96b5a', 0, 1, '/', '4a5bcb2e136e482e8277c22f880502b0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a97c4a00d6f24138b6bba4b80dd610b0', 0, 1, '/', '4a5bcb2e136e482e8277c22f880502b0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0e47953afcf4302ac591744b6da0b59', 0, 1, '/', '4a5bcb2e136e482e8277c22f880502b0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ddee9173be842a18de3200412bf145c', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'reasonCode', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.reasonCode', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cea4cbdba76a471888c81c498b6efbd0', 0, 1, '/', '1ddee9173be842a18de3200412bf145c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ebb5ce16a34c57bc3b0ad1c028b5ec', 0, 1, '/', '1ddee9173be842a18de3200412bf145c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d74c6d3568047d080d6ae59ba65d98b', 0, 1, '/', '1ddee9173be842a18de3200412bf145c', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36e55839d2c7431ea3100b15b2275b26', 0, 1, '/', '1ddee9173be842a18de3200412bf145c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098814766f964db98b86dde9a00b0388', 0, 1, '/', '1ddee9173be842a18de3200412bf145c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbd1b479cb1f44c183f411267cfa6840', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'calculateType', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.calculateType', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5656483156c7419da7c772ee8c032d5c', 0, 1, '/', 'dbd1b479cb1f44c183f411267cfa6840', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ab284f156c74b30ab0b7d5046581ee5', 0, 1, '/', 'dbd1b479cb1f44c183f411267cfa6840', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a17b9f8df88c4cdba9364da4a405870a', 0, 1, '/', 'dbd1b479cb1f44c183f411267cfa6840', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ddfb8cba9a048e2acc0f7b8ce94b507', 0, 1, '/', 'dbd1b479cb1f44c183f411267cfa6840', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b793b82f9c65454e99e3b75423331cdc', 0, 1, '/', 'dbd1b479cb1f44c183f411267cfa6840', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f0d98d2e47c4072a6ce9e0ee7384657', 0, 1, '/', 'dbd1b479cb1f44c183f411267cfa6840', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50f629d8bd2044fa9b5165ba3b0f1b49', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'chargeValue', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.chargeValue', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('930d53a0271e4dec907339d41d097773', 0, 1, '/', '50f629d8bd2044fa9b5165ba3b0f1b49', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bd09730578d4a8e92377bb6af4d25be', 0, 1, '/', '50f629d8bd2044fa9b5165ba3b0f1b49', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e443b9c4679411abf52036720e2f9c2', 0, 1, '/', '50f629d8bd2044fa9b5165ba3b0f1b49', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df86bf88f934f1ab0ad536265c0825c', 0, 1, '/', '50f629d8bd2044fa9b5165ba3b0f1b49', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('286a6c6d0d4f4ab9a77b16a26a29dc4f', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'chargeAmt', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.chargeAmt', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8c93fa89fb249b1909fed14264768d4', 0, 1, '/', '286a6c6d0d4f4ab9a77b16a26a29dc4f', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('464dd12c8efd40c6ba132f4032c1b769', 0, 1, '/', '286a6c6d0d4f4ab9a77b16a26a29dc4f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae630a59f4c440a9b6d3dbc96c51f29', 0, 1, '/', '286a6c6d0d4f4ab9a77b16a26a29dc4f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1af58a88d9f345b3a64b5319a6e1954b', 0, 1, '/', '286a6c6d0d4f4ab9a77b16a26a29dc4f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1b3eaba635d4ba6a2416245edd46148', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'notes', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.notes', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67c89098c5594ee89aafd08b676832cf', 0, 1, '/', 'a1b3eaba635d4ba6a2416245edd46148', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72192e99a4664fbca335dc907a531913', 0, 1, '/', 'a1b3eaba635d4ba6a2416245edd46148', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fac2bab4995467dab690bf68485ee90', 0, 1, '/', 'a1b3eaba635d4ba6a2416245edd46148', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0893e32f1a4b40029fe296f08b279a01', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a96a2e3ca9f44aa18a6bf96dab18da47', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'invChargeOnDoc', 'Grid', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc', 'custInv.tabChargesDiscount', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34d8ac393b9b42539262d5aa3b7f3717', 0, 1, '/', 'a96a2e3ca9f44aa18a6bf96dab18da47', 'entityName', 'InvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('011755d71b84420c92733e0a570a945b', 0, 1, '/', 'a96a2e3ca9f44aa18a6bf96dab18da47', 'id', 'invChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e576c863b3a8408997f9a575b5bd5f93', 0, 1, '/', 'a96a2e3ca9f44aa18a6bf96dab18da47', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224e67ab073b4e849ced7d12e1f89831', 0, 1, '/', 'a96a2e3ca9f44aa18a6bf96dab18da47', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0513b7452e6c43bbaa5b9a37ed4b48dc', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabChargesDiscount', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3937f4e093845b6a5e7f7b48c8d1b9c', 0, 1, '/', '0513b7452e6c43bbaa5b9a37ed4b48dc', 'id', 'tabChargesDiscount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('354e3f6149f04e1e84061b59f103b143', 0, 1, '/', '0513b7452e6c43bbaa5b9a37ed4b48dc', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d40b5d4934c4b5b8370f2527ecd117e', 0, 1, 'custInvForm', 1, '/', '', 'addInvAddress', 'Field', 'lbl.custInv.tabContactsAddress.invAddress.addInvAddress', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar/Field[@id=''''addInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce167df8688430daa763fd72b4e9fee', 0, 1, '/', '4d40b5d4934c4b5b8370f2527ecd117e', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebe2b1d7b33d48e6924744ad8bfc8a92', 0, 1, '/', '4d40b5d4934c4b5b8370f2527ecd117e', 'actionParams', 'entityName=InvAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8223596a639344b8b42adaaefe676f7b', 0, 1, '/', '4d40b5d4934c4b5b8370f2527ecd117e', 'id', 'addInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3751451fc6e84f77896c46fa06245825', 0, 1, 'custInvForm', 1, '/', '', 'selectInvAddress', 'Field', 'lbl.custInv.tabContactsAddress.invAddress.selectInvAddress', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar/Field[@id=''''selectInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a48708b87fa48368519fa740a2ece2c', 0, 1, '/', '3751451fc6e84f77896c46fa06245825', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06e4932d7d2e443ca342900132640045', 0, 1, '/', '3751451fc6e84f77896c46fa06245825', 'actionParams', 'winId=popupCpoAddAddress&replaceBtnAction=ok:PopupCustInvSelectAddressOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27b9cb4fb5642fa8bc275155a19dba5', 0, 1, '/', '3751451fc6e84f77896c46fa06245825', 'id', 'selectInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39156272933842798c3791da71fcea55', 0, 1, 'custInvForm', 1, '/', '', 'copyCustInvAddress', 'Field', 'lbl.custInv.tabContactsAddress.invAddress.copyCustInvAddress', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar/Field[@id=''''copyCustInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('918470d7470f466f9f39f25ccfe696fb', 0, 1, '/', '39156272933842798c3791da71fcea55', 'action', 'InvAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b418ab7b6e54516a3aad6859674cadd', 0, 1, '/', '39156272933842798c3791da71fcea55', 'id', 'copyCustInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aade0d0301554cb6bfec31ce12eab7a7', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvAddress', 'Field', 'lbl.custInv.tabContactsAddress.invAddress.deleteInvAddress', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar/Field[@id=''''deleteInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c428b540c16445382ababc9d494d8a2', 0, 1, '/', 'aade0d0301554cb6bfec31ce12eab7a7', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a941cbb2e4c742688f1c95eacfddd8de', 0, 1, '/', 'aade0d0301554cb6bfec31ce12eab7a7', 'id', 'deleteInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('609cefdc7d4a4c3a9b166c8650e236f8', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46f37e72762b4666b5b4fde1bacdfc29', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'addressTypeId', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.addressTypeId', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6db682565f641f78b25c76d5212fbd3', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a083a32cefa04593acf33a94e7475584', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0e1f7f11d434e09b1d84379bbd1842a', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e64fe5e23a034ad5bee426d2166f7b3d', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c98f9e66184e328cc87f2036e775e7', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8071d45fbba94c9ca73e17b9fd930933', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0874455f2b14a8b91d3c4b8374998bf', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('016a7d0cf51f4af4b70f9278ae32766f', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d350352a672e44029072258cb2af19eb', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e879c1c6aa6b40e8b1115683231dd10f', 0, 1, '/', '46f37e72762b4666b5b4fde1bacdfc29', 'winTitle', 'lbl.custInv.tabContactsAddress.invAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8268879891de4fe5898cb2c15e7ba099', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'companyName', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.companyName', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63fb38e8abee46c190829e61df9a2e0a', 0, 1, '/', '8268879891de4fe5898cb2c15e7ba099', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('549c5ac1a71f42f7a41a59124a04f41a', 0, 1, '/', '8268879891de4fe5898cb2c15e7ba099', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6cd1977edbe4738a548fa3f3799400f', 0, 1, '/', '8268879891de4fe5898cb2c15e7ba099', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c230cb632bac4bfc91c3c02bad6c7fd8', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'address1', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.address1', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('290c74e3819c43058403d857c731a944', 0, 1, '/', 'c230cb632bac4bfc91c3c02bad6c7fd8', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34d0bb050c844d6ab94d8e3051798396', 0, 1, '/', 'c230cb632bac4bfc91c3c02bad6c7fd8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9274d7e4f644d6586affa68f13b16dd', 0, 1, '/', 'c230cb632bac4bfc91c3c02bad6c7fd8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b791b093db4e410390ce2b953c2e4f02', 0, 1, '/', 'c230cb632bac4bfc91c3c02bad6c7fd8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab0040b0058440fdb4d6aac3b2068382', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'address2', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.address2', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48316af4348642c089fc6f081c7cb32a', 0, 1, '/', 'ab0040b0058440fdb4d6aac3b2068382', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d239ce6a2ee5498bbb026c7fed78a376', 0, 1, '/', 'ab0040b0058440fdb4d6aac3b2068382', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('049b1d2bf41a4b9a912c74fa88f018f2', 0, 1, '/', 'ab0040b0058440fdb4d6aac3b2068382', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adb74fbea9154a178afd416941a9602f', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'address3', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.address3', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cf409abaf2b4dc985e68e813a860dfa', 0, 1, '/', 'adb74fbea9154a178afd416941a9602f', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6cf8f34404944bf9b7a8adeac9fcde8', 0, 1, '/', 'adb74fbea9154a178afd416941a9602f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7be1ef7304c48a4b6b936c76e4e13a3', 0, 1, '/', 'adb74fbea9154a178afd416941a9602f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75280403d0794e689f309b4cdbc28dfb', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'address4', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.address4', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e70622ec3b406b8fe55949db5797b4', 0, 1, '/', '75280403d0794e689f309b4cdbc28dfb', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d7e6f0aa55f4d1bbbe789b19f514e70', 0, 1, '/', '75280403d0794e689f309b4cdbc28dfb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca0c28469c504c0f9590ec810ad96a6e', 0, 1, '/', '75280403d0794e689f309b4cdbc28dfb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5da2341f93224056b84b6df629a1c9f1', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'city', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.city', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb44bcbcc554479eb2840d994be0715c', 0, 1, '/', '5da2341f93224056b84b6df629a1c9f1', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f5862d4502f4ba0b1e1e27b6986253d', 0, 1, '/', '5da2341f93224056b84b6df629a1c9f1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc1ae4a605424d789d82435c2ced86dd', 0, 1, '/', '5da2341f93224056b84b6df629a1c9f1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aad512ac969c4db58fb9b89731fa44ba', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'district', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.district', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''district'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a91f0f83dfd4c0aa6b65faa58cd5d92', 0, 1, '/', 'aad512ac969c4db58fb9b89731fa44ba', 'id', 'district');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ef49b7cee9540e6b06c4b10065f40a9', 0, 1, '/', 'aad512ac969c4db58fb9b89731fa44ba', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba649f9196046cea7ab645d90070831', 0, 1, '/', 'aad512ac969c4db58fb9b89731fa44ba', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d763882b1f4346688fc3b8d0bedb99ef', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'postalCode', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.postalCode', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5359753dd0714e1085daca56488998c1', 0, 1, '/', 'd763882b1f4346688fc3b8d0bedb99ef', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d224a443b55a4dc780aa5ef13d83a1f1', 0, 1, '/', 'd763882b1f4346688fc3b8d0bedb99ef', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8f4ed3b2e67400182600d791cad120f', 0, 1, '/', 'd763882b1f4346688fc3b8d0bedb99ef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f1e771667bc45bb8f0d3d4b163fd1a8', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'country', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.country', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de9035ac30c543e88b2e22c8edb1b13d', 0, 1, '/', '6f1e771667bc45bb8f0d3d4b163fd1a8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be5fe0d6f1849e68916fda3c0fd1879', 0, 1, '/', '6f1e771667bc45bb8f0d3d4b163fd1a8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a3ea3b7fab4088b583204a2bff9418', 0, 1, '/', '6f1e771667bc45bb8f0d3d4b163fd1a8', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fbdc8e0763c4b86a1f2fa51c4c5b819', 0, 1, '/', '6f1e771667bc45bb8f0d3d4b163fd1a8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bce0d0b5296345ed91d4dddf377a82c1', 0, 1, '/', '6f1e771667bc45bb8f0d3d4b163fd1a8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f8ffabbb818472c9d2a71cebd18c462', 0, 1, '/', '6f1e771667bc45bb8f0d3d4b163fd1a8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e69f22829be34b9396ea713cf052ebcb', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'port', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.port', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('744a6188e51b423ca39ed2d784ade03f', 0, 1, '/', 'e69f22829be34b9396ea713cf052ebcb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f58ac6acd62340c888ac8f59df82368a', 0, 1, '/', 'e69f22829be34b9396ea713cf052ebcb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af0edb70fbff49d384c6d80fb7d57052', 0, 1, '/', 'e69f22829be34b9396ea713cf052ebcb', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('026b1e50ae584ab3b05d83a9c4752f1d', 0, 1, '/', 'e69f22829be34b9396ea713cf052ebcb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36e7eb019c64573ae88b9a65aadebae', 0, 1, '/', 'e69f22829be34b9396ea713cf052ebcb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22a6d0d93fdf4b6d9210d67a2aba1fde', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'language', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.language', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f1d3d7088234f359f042b94ece6da90', 0, 1, '/', '22a6d0d93fdf4b6d9210d67a2aba1fde', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a35b2e53394e3dbc11435e879e20bd', 0, 1, '/', '22a6d0d93fdf4b6d9210d67a2aba1fde', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e8a9da83f4c4869ae45b09e55b713cb', 0, 1, '/', '22a6d0d93fdf4b6d9210d67a2aba1fde', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecef9a0cbcb04456b038a5c073584975', 0, 1, '/', '22a6d0d93fdf4b6d9210d67a2aba1fde', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15cafc8c83844b8fbf1f37c2c0f749b9', 0, 1, '/', '22a6d0d93fdf4b6d9210d67a2aba1fde', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f183812fd464709b89552b1bdcc57b8', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0efcbd5713ca49e388c4b8e87ed0362b', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'invAddress', 'Grid', 'lbl.custInv.tabContactsAddress.invAddress', 'custInv.tabContactsAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57bf9a1010e043ffbbb47d02fb2d0859', 0, 1, '/', '0efcbd5713ca49e388c4b8e87ed0362b', 'entityName', 'InvAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('173640a382584340a62660f6972fe0be', 0, 1, '/', '0efcbd5713ca49e388c4b8e87ed0362b', 'id', 'invAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e68ff1fb02b74a7d8bba6d7cd61cbc64', 0, 1, '/', '0efcbd5713ca49e388c4b8e87ed0362b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcca4c8ef90f4502bededd6a60be4adf', 0, 1, '/', '0efcbd5713ca49e388c4b8e87ed0362b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f31a3e444c344ec8b607aa35abe1aa1', 0, 1, 'custInvForm', 1, '/', '', 'addInvContact', 'Field', 'lbl.custInv.tabContactsAddress.invContact.addInvContact', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar/Field[@id=''''addInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de8a1914b10c4f7eb0d8b4b217b698af', 0, 1, '/', '4f31a3e444c344ec8b607aa35abe1aa1', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d26d17a27ed9410fb9f9a754aeb20b81', 0, 1, '/', '4f31a3e444c344ec8b607aa35abe1aa1', 'actionParams', 'entityName=InvContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af322bd665fb4525984f339c46788ae7', 0, 1, '/', '4f31a3e444c344ec8b607aa35abe1aa1', 'id', 'addInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b724c66bcb01490597ffb9aa9895599f', 0, 1, 'custInvForm', 1, '/', '', 'selectInvContact', 'Field', 'lbl.custInv.tabContactsAddress.invContact.selectInvContact', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar/Field[@id=''''selectInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d35d42bc28d24cd5be360d26ca7d4f56', 0, 1, '/', 'b724c66bcb01490597ffb9aa9895599f', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c653b31477d44ae839b41bdd6e790d0', 0, 1, '/', 'b724c66bcb01490597ffb9aa9895599f', 'actionParams', 'winId=popupCpoAddContact&replaceBtnAction=ok:PopupCustInvSelectContactOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2aa4c2765054e0f97b0c2925b5e6358', 0, 1, '/', 'b724c66bcb01490597ffb9aa9895599f', 'id', 'selectInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2c6e08fbb704c29ba3313be2e5644c5', 0, 1, 'custInvForm', 1, '/', '', 'copyCustInvContact', 'Field', 'lbl.custInv.tabContactsAddress.invContact.copyCustInvContact', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar/Field[@id=''''copyCustInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f65903554aa4dc09d4b1737b9d0cc04', 0, 1, '/', 'a2c6e08fbb704c29ba3313be2e5644c5', 'action', 'InvContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5397734c7b5840ec8cffb1368750c1f7', 0, 1, '/', 'a2c6e08fbb704c29ba3313be2e5644c5', 'id', 'copyCustInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f02f68eb4d5f4b649ee2fa8999ebd2cf', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvContact', 'Field', 'lbl.custInv.tabContactsAddress.invContact.deleteInvContact', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar/Field[@id=''''deleteInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed64cfc3b0304d4ba0b171011b4ca0d5', 0, 1, '/', 'f02f68eb4d5f4b649ee2fa8999ebd2cf', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('465aa4703c1d46d4b8954a71e8e11d6e', 0, 1, '/', 'f02f68eb4d5f4b649ee2fa8999ebd2cf', 'id', 'deleteInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68a1d7b7b81d46668ff921f140d6077c', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ce48f6e04c942d6a5738ec620983ffd', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'contactTypeId', 'Column', 'lbl.custInv.tabContactsAddress.invContact.contactTypeId', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f5d9df14b04b5aac55db5d170ce7b2', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69fcd92719244b0888173ba3d47de02d', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5be6ccf4af34f9a89f3eaf433efdce6', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4abb3c6309d4747bdfe334e00b2194b', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('736a28c828fc456a8efeb7c3db180335', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74c87fa20bd54fbe9475ce0de6e702bd', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564069f6da414194a9c917186f814f63', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60103f082f4c4d5f8861bc264df40024', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a4bd4a89124fc493f82456a5fbe950', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2618eb860c344729d420909a079634f', 0, 1, '/', '4ce48f6e04c942d6a5738ec620983ffd', 'winTitle', 'lbl.custInv.tabContactsAddress.invContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97b082a536224ba196fc2ad5e2521f5c', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'title', 'Column', 'lbl.custInv.tabContactsAddress.invContact.title', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a594f9d10148c3b8e815ae4a160080', 0, 1, '/', '97b082a536224ba196fc2ad5e2521f5c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d453ea823024f7ead2c09e0bde33bde', 0, 1, '/', '97b082a536224ba196fc2ad5e2521f5c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4468ea71b5944378e5a088862328e05', 0, 1, '/', '97b082a536224ba196fc2ad5e2521f5c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0d7f4969e05472387a5e0095bd4350a', 0, 1, '/', '97b082a536224ba196fc2ad5e2521f5c', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af0915e31fbf458991e4badaa3f16cc2', 0, 1, '/', '97b082a536224ba196fc2ad5e2521f5c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82c9a37b50664646aeee50c7b902dea4', 0, 1, '/', '97b082a536224ba196fc2ad5e2521f5c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60433bc93c14423d8e9a6456c8c72ce1', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'firstName', 'Column', 'lbl.custInv.tabContactsAddress.invContact.firstName', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5350c2390ff439fa69d9e5038cfd7af', 0, 1, '/', '60433bc93c14423d8e9a6456c8c72ce1', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('970c0bd2f1334ecf902d01ec2f318ec6', 0, 1, '/', '60433bc93c14423d8e9a6456c8c72ce1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4adf4eeb3434b7682c64582a4f46520', 0, 1, '/', '60433bc93c14423d8e9a6456c8c72ce1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feadc23b30844fe8a9ffa84895c282f9', 0, 1, '/', '60433bc93c14423d8e9a6456c8c72ce1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('835d0787423b4c9aae48b5072014cadd', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'lastName', 'Column', 'lbl.custInv.tabContactsAddress.invContact.lastName', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aec2c8bfeb0b4357a385e275fc3b0ee1', 0, 1, '/', '835d0787423b4c9aae48b5072014cadd', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5db32b51ae640e1b5599c45daa21588', 0, 1, '/', '835d0787423b4c9aae48b5072014cadd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ade0534a93c424583468e0e3382e97b', 0, 1, '/', '835d0787423b4c9aae48b5072014cadd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f4c77b5f84d4067a9176ab34495a065', 0, 1, '/', '835d0787423b4c9aae48b5072014cadd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19fbc2b4c82d4489b09cd84e2e73041d', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'position', 'Column', 'lbl.custInv.tabContactsAddress.invContact.position', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf8203dc678c430b831f20604474720b', 0, 1, '/', '19fbc2b4c82d4489b09cd84e2e73041d', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26c2ee4842b14686b5f273afa069acf3', 0, 1, '/', '19fbc2b4c82d4489b09cd84e2e73041d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98140e11cd0c4ee19a9a735db68c2d93', 0, 1, '/', '19fbc2b4c82d4489b09cd84e2e73041d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d818f93605b43db98a80ad5cf73c7bc', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'department', 'Column', 'lbl.custInv.tabContactsAddress.invContact.department', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('912bd19a49f64c5eb56985cbbdae8990', 0, 1, '/', '5d818f93605b43db98a80ad5cf73c7bc', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a34a933df02547fe906ea3c6e45f0bfb', 0, 1, '/', '5d818f93605b43db98a80ad5cf73c7bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('304bbfc74c7d4133983f01819a1d859d', 0, 1, '/', '5d818f93605b43db98a80ad5cf73c7bc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('593183112bd346f4a02f8cb1fcbff31a', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'telNo', 'Column', 'lbl.custInv.tabContactsAddress.invContact.telNo', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f2625493ef741d3849c80752cb1859a', 0, 1, '/', '593183112bd346f4a02f8cb1fcbff31a', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a36fb343664c46c7997dbc304b714756', 0, 1, '/', '593183112bd346f4a02f8cb1fcbff31a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64dd77fcf22647e9afbc1d8940c6d10e', 0, 1, '/', '593183112bd346f4a02f8cb1fcbff31a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cf7a82b53d2458f9b903f0819e1f2e3', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'mobileNo', 'Column', 'lbl.custInv.tabContactsAddress.invContact.mobileNo', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68c44210eea7452d898fdd475b4da58d', 0, 1, '/', '8cf7a82b53d2458f9b903f0819e1f2e3', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be45b59c77e54f6eae6732f9584c35d9', 0, 1, '/', '8cf7a82b53d2458f9b903f0819e1f2e3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1af1c563a6fb4b128b7a0527c4c748b9', 0, 1, '/', '8cf7a82b53d2458f9b903f0819e1f2e3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f683e827781846e599dd041ff59b334a', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'faxNo', 'Column', 'lbl.custInv.tabContactsAddress.invContact.faxNo', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('807486fe7ff643fbb5ee8629c38bcfdb', 0, 1, '/', 'f683e827781846e599dd041ff59b334a', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d0bbe99a36a433db7da3195f0ecc706', 0, 1, '/', 'f683e827781846e599dd041ff59b334a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a335adf21cfe49408ecc87eae613be23', 0, 1, '/', 'f683e827781846e599dd041ff59b334a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9107b70acfc483ba309829395a96b91', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'email', 'Column', 'lbl.custInv.tabContactsAddress.invContact.email', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('127ddf8fe13a4eedbfdb0a29a384895c', 0, 1, '/', 'a9107b70acfc483ba309829395a96b91', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d48f96902bf4c218a68373c7fa2277e', 0, 1, '/', 'a9107b70acfc483ba309829395a96b91', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28eb043055e74940a4c39d1cae70bdfc', 0, 1, '/', 'a9107b70acfc483ba309829395a96b91', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ec5e58782d4ed39290253efd074020', 0, 1, '/', 'a9107b70acfc483ba309829395a96b91', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7721e9c9f55746a9ad8b7e4da22c58c0', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dc5c89325514f8e9e27765e65dd067b', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'invContact', 'Grid', 'lbl.custInv.tabContactsAddress.invContact', 'custInv.tabContactsAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2803a38e6eb24304acf49bf659a4cfe9', 0, 1, '/', '2dc5c89325514f8e9e27765e65dd067b', 'entityName', 'InvContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f774af392e84db3a4777dc01c092bee', 0, 1, '/', '2dc5c89325514f8e9e27765e65dd067b', 'id', 'invContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5a2c3921d5541a1ad4c0fb5d29014cf', 0, 1, '/', '2dc5c89325514f8e9e27765e65dd067b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f08b3c5776b045dfac699232cf153ca4', 0, 1, '/', '2dc5c89325514f8e9e27765e65dd067b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68866f75401a48978ac2f011abb42054', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabContactsAddress', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a53709706c724f54b86a0b72aae559e7', 0, 1, '/', '68866f75401a48978ac2f011abb42054', 'id', 'tabContactsAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6afbce0d1b1c44d6998101f64acf38c2', 0, 1, '/', '68866f75401a48978ac2f011abb42054', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d508e4e6c4d84d0f96ae403ed3c76a72', 0, 1, 'custInvForm', 1, '/', '', 'addInvAttachment', 'Field', 'lbl.custInv.tabAttachments.invAttachment.addInvAttachment', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/Buttonbar/Field[@id=''''addInvAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76d1932912a6427abec940fda0cf88e5', 0, 1, '/', 'd508e4e6c4d84d0f96ae403ed3c76a72', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6737bc7c20f8496bb080e4457df0b73e', 0, 1, '/', 'd508e4e6c4d84d0f96ae403ed3c76a72', 'actionParams', 'entityName=InvAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b61e3e328684eea8ee4dd208664324a', 0, 1, '/', 'd508e4e6c4d84d0f96ae403ed3c76a72', 'id', 'addInvAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74fc93881bed4042ab7704dfa125e27c', 0, 1, 'custInvForm', 1, '/', '', 'custInvAttachmentsCopy', 'Field', 'lbl.custInv.tabAttachments.invAttachment.custInvAttachmentsCopy', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/Buttonbar/Field[@id=''''custInvAttachmentsCopy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3ebccf8b0004d6a8b8335af6251297e', 0, 1, '/', '74fc93881bed4042ab7704dfa125e27c', 'action', 'InvAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bb9eaa6a9c4421cbe721b9db3bd9466', 0, 1, '/', '74fc93881bed4042ab7704dfa125e27c', 'id', 'custInvAttachmentsCopy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c4e412b17f04823afa41180957ad79d', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvAttachment', 'Field', 'lbl.custInv.tabAttachments.invAttachment.deleteInvAttachment', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/Buttonbar/Field[@id=''''deleteInvAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a30a08bc52d4c9791f22c64c276efdd', 0, 1, '/', '9c4e412b17f04823afa41180957ad79d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2855ad49cf224add983797c9a0c9cdba', 0, 1, '/', '9c4e412b17f04823afa41180957ad79d', 'id', 'deleteInvAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7c34c52d7f740e5aea63859b927ae93', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96c74185577a4a139407d2c5e4e6f637', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'attachTypeId', 'Column', 'lbl.custInv.tabAttachments.invAttachment.attachTypeId', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f8c8d3385994007af2af60d1dd12e31', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97bb0bf8d49544a4ada987630bc80c66', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b934ffbf8ada4570b9ff0821e6307847', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d21b7fa22eb94503b77889bc026ff63b', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a93d3ce14244824812de2d90339ffec', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f8a1f44efd1489e9ddf3d83f3e01004', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f27c2b3911234dada0eec6c0f5743cdd', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e12c452626b74bceaa857040e747af51', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1b96e96e66b4ed384769f40100ad4a4', 0, 1, '/', '96c74185577a4a139407d2c5e4e6f637', 'winTitle', 'lbl.custInv.tabAttachments.invAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e5d3d0404f14f319cb59d5d4fa95eab', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'description', 'Column', 'lbl.custInv.tabAttachments.invAttachment.description', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5206979acc54714a996b0ad2c46d08a', 0, 1, '/', '7e5d3d0404f14f319cb59d5d4fa95eab', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a61dc28a7a441659610454148eae3be', 0, 1, '/', '7e5d3d0404f14f319cb59d5d4fa95eab', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57029be5e4f4cd1925173e34a69518c', 0, 1, '/', '7e5d3d0404f14f319cb59d5d4fa95eab', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77c17f217714421e838d8e5fb975e179', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'fileId', 'Column', 'lbl.custInv.tabAttachments.invAttachment.fileId', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2896a8b9d85b4766b4eb90c54066adcc', 0, 1, '/', '77c17f217714421e838d8e5fb975e179', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87bc26dd96b44f6abc2d74fa1da544b7', 0, 1, '/', '77c17f217714421e838d8e5fb975e179', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf32e2c567f4f6f987341b2524b397e', 0, 1, '/', '77c17f217714421e838d8e5fb975e179', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6838252438d14a28852f8edf8642af9c', 0, 1, '/', '77c17f217714421e838d8e5fb975e179', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('220680d90c4d44a39da927c42d07b968', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'lastModifiedBy', 'Column', 'lbl.custInv.tabAttachments.invAttachment.lastModifiedBy', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dc23688849a41f58c3996de5765b53e', 0, 1, '/', '220680d90c4d44a39da927c42d07b968', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99405da24bb4992a5a59165d109f11f', 0, 1, '/', '220680d90c4d44a39da927c42d07b968', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9185cbcfb12e462aacb90a2bf1668623', 0, 1, '/', '220680d90c4d44a39da927c42d07b968', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3b5d849d5f541bbab3b8b3968bd6742', 0, 1, '/', '220680d90c4d44a39da927c42d07b968', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('037ee43f26bb48419d78071dc6252162', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'lastModifiedOn', 'Column', 'lbl.custInv.tabAttachments.invAttachment.lastModifiedOn', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46eb373c125b4021a961fc5050e1a2be', 0, 1, '/', '037ee43f26bb48419d78071dc6252162', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('553e1bfbed6f4fd0b58a5e008a28f3bf', 0, 1, '/', '037ee43f26bb48419d78071dc6252162', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5687b37ac90469fbb219ababae02fcd', 0, 1, '/', '037ee43f26bb48419d78071dc6252162', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f02d5b91c5544085aa328d71f9a382aa', 0, 1, '/', '037ee43f26bb48419d78071dc6252162', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678a2db6a1fd409185851a4b63a42a99', 0, 1, '/', '037ee43f26bb48419d78071dc6252162', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78c3c28789e742969be4bf9c711940e0', 0, 1, '/', '037ee43f26bb48419d78071dc6252162', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ae9b687e4514c8e8915b00004eeb4eb', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0185b703081a44d2a6995838e25aad60', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'invAttachment', 'Grid', 'lbl.custInv.tabAttachments.invAttachment', 'custInv.tabAttachments', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5c7d653f72c425db70ee7c4bcaecb9e', 0, 1, '/', '0185b703081a44d2a6995838e25aad60', 'entityName', 'InvAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d3025016ddb40c08c0b3bad681c9484', 0, 1, '/', '0185b703081a44d2a6995838e25aad60', 'id', 'invAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8186870a7c124667b256d3b86ac9f9bf', 0, 1, '/', '0185b703081a44d2a6995838e25aad60', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('326af36985dd4bfe88d3a02c7a987f20', 0, 1, '/', '0185b703081a44d2a6995838e25aad60', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38ce61d4ee6f4c38ae5d4ab48d8fbc13', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabAttachments', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f0f36c19404e74acc37784de0a2029', 0, 1, '/', '38ce61d4ee6f4c38ae5d4ab48d8fbc13', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('417c1b3d77ea4432ac66f24ec3e8108f', 0, 1, '/', '38ce61d4ee6f4c38ae5d4ab48d8fbc13', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54eaf567fe2841e49581976ff76d9d87', 0, 1, 'custInvForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66e604b32ead46579e3882a8098b6cbb', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.tabGroupLink.approval', 'custInv.tabGroupLink', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('455df4dfca8b4751b1b24a27d21f2a0b', 0, 1, '/', '66e604b32ead46579e3882a8098b6cbb', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5604e712786e449b99b845e3c3e064b2', 0, 1, '/', '66e604b32ead46579e3882a8098b6cbb', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34893e2831f9411c9b4632fd47cb1134', 0, 1, '/', '66e604b32ead46579e3882a8098b6cbb', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0eafd1a3617b4f759d9062eadaa9fc1a', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.tabGroupLink.relatedActivities', 'custInv.tabGroupLink', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321c2882a3e14991a64ab8398325fc60', 0, 1, '/', '0eafd1a3617b4f759d9062eadaa9fc1a', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78aaecbec68d436983c845e231630358', 0, 1, '/', '0eafd1a3617b4f759d9062eadaa9fc1a', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e3b8f07c6b4be0bf9957b8f1525d6f', 0, 1, '/', '0eafd1a3617b4f759d9062eadaa9fc1a', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00601205d6d049c6b3aecb5026692f79', 0, 1, 'custInvForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d57254f22d48ee9e7abca3734d5706', 0, 1, '/', '00601205d6d049c6b3aecb5026692f79', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615768b2b0cc41f0a3161fb41f675506', 0, 1, '/', '00601205d6d049c6b3aecb5026692f79', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fae14caa3ce478bad2a144f029a4ed2', 0, 1, 'custInvForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65976e77561d41acacbd59bf67fb2231', 0, 1, '/', '2fae14caa3ce478bad2a144f029a4ed2', 'id', 'custInvTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a94a1cd28424fe2a8bca071e4abe7a1', 0, 1, 'custInvForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''custInvForm'''']/inPopup', 'system', systimestamp);
