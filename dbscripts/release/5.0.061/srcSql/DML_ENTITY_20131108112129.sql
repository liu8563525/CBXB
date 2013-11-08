SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'cpoForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'cpoForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24d638be332b4ef29e929f0926ce178d', 0, 1, 'cpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''cpoForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ffd275d3abf40f8bf427a50a6b6099a', 0, 1, '/', '24d638be332b4ef29e929f0926ce178d', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('042d393ca0324202afebfa5d462a54f3', 0, 1, '/', '24d638be332b4ef29e929f0926ce178d', 'actionParams', 'field=cpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('601f2b25a03b4db2bd025606c882fcfd', 0, 1, '/', '24d638be332b4ef29e929f0926ce178d', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfae84de67fa4e9086d3c0e747a3c9f1', 0, 1, 'cpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''cpoForm'''']/dropdownStores/DropdownStore[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f753d5eb76840f7b6a8b1ad2deb24f3', 0, 1, '/', 'dfae84de67fa4e9086d3c0e747a3c9f1', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8a01b5c039d44b08efbfa7818f8e0c1', 0, 1, '/', 'dfae84de67fa4e9086d3c0e747a3c9f1', 'actionParams', 'field=cpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec5df4c65ed4b0dbc080149425d0a5a', 0, 1, '/', 'dfae84de67fa4e9086d3c0e747a3c9f1', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3a527ad968d4433a5a3c93fc141b9d3', 0, 1, 'cpoForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''cpoForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('face9cbf147146ce99e1b436e6bdf76e', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'docStatus', 'Field', 'lbl.cpo.header.docStatus', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8224b0eaf88a40d684fde0578380254a', 0, 1, '/', 'face9cbf147146ce99e1b436e6bdf76e', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a0910af67964c7eae3989264c3a59e5', 0, 1, '/', 'face9cbf147146ce99e1b436e6bdf76e', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a33be4c5564445f9a742f5a8a419299', 0, 1, '/', 'face9cbf147146ce99e1b436e6bdf76e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('226626920eec4df09f5d15b626762e2b', 0, 1, '/', 'face9cbf147146ce99e1b436e6bdf76e', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e54e303ea24c6b8076273391b57a30', 0, 1, '/', 'face9cbf147146ce99e1b436e6bdf76e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa757ff5e274088a2485e85cfdcc61a', 0, 1, '/', 'face9cbf147146ce99e1b436e6bdf76e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65d50e99bfd34d1b8a84505fbf3502f8', 0, 1, 'cpoForm', 1, '/', '', 'headerCpoNo', 'Field', 'lbl.cpo.header.headerCpoNo', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''headerCpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('682078bfb3d144cbbe65cacaa1cc78c6', 0, 1, '/', '65d50e99bfd34d1b8a84505fbf3502f8', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1c4f8bcb9c143e3a9ac3a8b1b8fc3f4', 0, 1, '/', '65d50e99bfd34d1b8a84505fbf3502f8', 'format', '{cpoNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d32b5649c7d49eb9f46da7efbed3675', 0, 1, '/', '65d50e99bfd34d1b8a84505fbf3502f8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89edcec6b2894c5c9142d0673dc712d0', 0, 1, '/', '65d50e99bfd34d1b8a84505fbf3502f8', 'id', 'headerCpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dac79555a262428e901c7d85bced839b', 0, 1, '/', '65d50e99bfd34d1b8a84505fbf3502f8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98d03e97ea1b42589786ba6eb5c6f093', 0, 1, '/', '65d50e99bfd34d1b8a84505fbf3502f8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fc615d3aca243f28f04dd60ef933bfa', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'status', 'Field', 'lbl.cpo.header.status', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e393e291384fcdaf0b6ea0576934b0', 0, 1, '/', '5fc615d3aca243f28f04dd60ef933bfa', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0b6ec050df4299b0ffdee7df13e0ce', 0, 1, '/', '5fc615d3aca243f28f04dd60ef933bfa', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e2228a0fc8f4cbf89e330ce0725f8c1', 0, 1, '/', '5fc615d3aca243f28f04dd60ef933bfa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f79f0555c6a04e31be633bd21c7050e5', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'version', 'Field', 'lbl.cpo.header.version', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81fe496a1778467ba1e5e9ee7d6b21a7', 0, 1, '/', 'f79f0555c6a04e31be633bd21c7050e5', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e8a6ada9f742018db5db72baec1cc3', 0, 1, '/', 'f79f0555c6a04e31be633bd21c7050e5', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aaac5c5334a440a8cf0030c18f4f52c', 0, 1, '/', 'f79f0555c6a04e31be633bd21c7050e5', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c732f6889ed4ed5af08ac9f1932cf21', 0, 1, '/', 'f79f0555c6a04e31be633bd21c7050e5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b58542c91ff74474b1e4a8356099307d', 0, 1, '/', 'f79f0555c6a04e31be633bd21c7050e5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('412e04525dd14af799a487372b2198c5', 0, 1, 'cpoForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.cpo.header.headerIntegration', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9244b698e06945bb8c3235f031ff2804', 0, 1, '/', '412e04525dd14af799a487372b2198c5', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e0eaa6b5065448c93ee8c91888200fa', 0, 1, '/', '412e04525dd14af799a487372b2198c5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a49e0fedd346bb9e02762935561616', 0, 1, '/', '412e04525dd14af799a487372b2198c5', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea1ec8bd5fb34e0e9839139be049ca3e', 0, 1, '/', '412e04525dd14af799a487372b2198c5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb926ec05e304201a9d5a3c5a3edaa98', 0, 1, '/', '412e04525dd14af799a487372b2198c5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5ba391f29004ab6bb125535c3bab12c', 0, 1, 'cpoForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''cpoForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19166ea8113842098ffa5469353a7027', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'createUser', 'Field', 'lbl.cpo.footer.createUser', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2599d1b0114f49cc8349762b78045a8f', 0, 1, '/', '19166ea8113842098ffa5469353a7027', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddb4d7d75c6042b4a664115d1c725359', 0, 1, '/', '19166ea8113842098ffa5469353a7027', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92dd89386a874d1d9df3b6e445478407', 0, 1, '/', '19166ea8113842098ffa5469353a7027', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b0bdaecb54d4b9c98eabcd6b40477dc', 0, 1, '/', '19166ea8113842098ffa5469353a7027', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b17a3588a37a4ff2816a6a0113955c1d', 0, 1, '/', '19166ea8113842098ffa5469353a7027', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d2695f4f0844cfbf606775afcb09b7', 0, 1, '/', '19166ea8113842098ffa5469353a7027', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c102b13902c3436cbb33d789916836dd', 0, 1, 'cpoForm', 1, '/', '', 'blank', 'Field', 'lbl.cpo.footer.blank', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f46262b4c54851b0b29044fd9b881a', 0, 1, '/', 'c102b13902c3436cbb33d789916836dd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57ca18dcf42461ea9af74caac8e9b83', 0, 1, '/', 'c102b13902c3436cbb33d789916836dd', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a1d618baaca4b509ad3086727999332', 0, 1, '/', 'c102b13902c3436cbb33d789916836dd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf00570145a24ba1b73c9af0c4e1ae69', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'updateUser', 'Field', 'lbl.cpo.footer.updateUser', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea7c2a4003c14c388f98cda1a65e5899', 0, 1, '/', 'cf00570145a24ba1b73c9af0c4e1ae69', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b6dcdb5760843e7a265ebb42ee577c2', 0, 1, '/', 'cf00570145a24ba1b73c9af0c4e1ae69', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6919c4755b04891884bf4efe34439c2', 0, 1, '/', 'cf00570145a24ba1b73c9af0c4e1ae69', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29776cd4c5fd4347b185c5275abc8e29', 0, 1, '/', 'cf00570145a24ba1b73c9af0c4e1ae69', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bea70e200ad4689abb22a5348771597', 0, 1, '/', 'cf00570145a24ba1b73c9af0c4e1ae69', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e44b1c16e98420ca4a6913c627b1d11', 0, 1, '/', 'cf00570145a24ba1b73c9af0c4e1ae69', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('380af4f1517740cba41a0d300bddb761', 0, 1, 'cpoForm', 1, '/', '', 'blank', 'Field', 'lbl.cpo.footer.blank', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5754c0ae180f41598021093a708201f7', 0, 1, '/', '380af4f1517740cba41a0d300bddb761', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('278d2e1eb4264f24a01876af14f9e285', 0, 1, '/', '380af4f1517740cba41a0d300bddb761', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abd0db9e4ee940f88084357a09a256ee', 0, 1, '/', '380af4f1517740cba41a0d300bddb761', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('952974d53ab344d9b3e73dd4c29d6fa4', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'refNo', 'Field', 'lbl.cpo.footer.refNo', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b46e0456e9e4962bc5281308446cb34', 0, 1, '/', '952974d53ab344d9b3e73dd4c29d6fa4', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb04d684622a4bc1bb43dc3070a79c93', 0, 1, '/', '952974d53ab344d9b3e73dd4c29d6fa4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5462f3c092d4d6da239a16ee4d42149', 0, 1, '/', '952974d53ab344d9b3e73dd4c29d6fa4', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3813632de3744f6793a4fc73d6a2d248', 0, 1, '/', '952974d53ab344d9b3e73dd4c29d6fa4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f72ae3a8024050a91c3ecd1af16b81', 0, 1, '/', '952974d53ab344d9b3e73dd4c29d6fa4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2bb231c7dc4f7abeed0c204e80bb09', 0, 1, '/', '952974d53ab344d9b3e73dd4c29d6fa4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf281e25cf2d49e68f83fd6fb8b6b79e', 0, 1, 'cpoForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''cpoForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('792977db43004b18b0ab6a66cde74bde', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.createGroup.newdoc', 'cpo.cpoMenubar.createGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aed2386b56cb4420abff69069ef1207e', 0, 1, '/', '792977db43004b18b0ab6a66cde74bde', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('440e33c55a8043458dd403bfd1be8da9', 0, 1, '/', '792977db43004b18b0ab6a66cde74bde', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('349ff9edb9ca47179aca827c060cdb4f', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f51fb3bfc9c41a3bd11c55af908b849', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.createGroup.genvpo', 'cpo.cpoMenubar.createGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''genvpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f8d681b0835427dbe66839a4c5bea6b', 0, 1, '/', '7f51fb3bfc9c41a3bd11c55af908b849', 'action', 'CpoGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fe723ca7047451da7f2ff9fe3a09145', 0, 1, '/', '7f51fb3bfc9c41a3bd11c55af908b849', 'id', 'genvpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d54fb19d396b4cd49896c9de9d36f3cf', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.createGroup.genCustInv', 'cpo.cpoMenubar.createGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''genCustInv'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cc2f15d99b44f7b92cf669a3ffa0498', 0, 1, '/', 'd54fb19d396b4cd49896c9de9d36f3cf', 'action', 'CpoGenCustInvAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bea5e1d5a68496393a28b3f5251af16', 0, 1, '/', 'd54fb19d396b4cd49896c9de9d36f3cf', 'id', 'genCustInv');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec42a2b8b96d4e10bfaa1cdb4b0a1e4d', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.cpo.cpoMenubar.createGroup', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b0ae3c407674cf3b0771beb3e5133ba', 0, 1, '/', 'ec42a2b8b96d4e10bfaa1cdb4b0a1e4d', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afa775674a2142ee97a3d279f674dd06', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.editdoc', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ff6ef798f7b4347a32c8bc6aaeb2f27', 0, 1, '/', 'afa775674a2142ee97a3d279f674dd06', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab2c2d0f663489cb3038c280ac65199', 0, 1, '/', 'afa775674a2142ee97a3d279f674dd06', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aae1e95a5bbd4bdf860528eec13d83d5', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.amend', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5b7b02da358471996f56273fcd5cb3a', 0, 1, '/', 'aae1e95a5bbd4bdf860528eec13d83d5', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e110ad3165144779bb2475d7ee2ed58', 0, 1, '/', 'aae1e95a5bbd4bdf860528eec13d83d5', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7546cfbbf9d142f3a8cabb99493ae9c6', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.savedoc', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b22c2c74cfa2439582738b477a410f92', 0, 1, '/', '7546cfbbf9d142f3a8cabb99493ae9c6', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06fbc2fea67641d9a2929371b766f0ba', 0, 1, '/', '7546cfbbf9d142f3a8cabb99493ae9c6', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bc340f63ed94770bd07aa925728494d', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.saveAndConfirm', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d7ad47221449dca4b2c2625a402b02', 0, 1, '/', '6bc340f63ed94770bd07aa925728494d', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46ce1de6d42b4e808cee433fa01bb04b', 0, 1, '/', '6bc340f63ed94770bd07aa925728494d', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bb8b2e58ad34a9f8fad8c1ff10441ae', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.discard', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22165dedf8454c008cd4822ba85fcd65', 0, 1, '/', '8bb8b2e58ad34a9f8fad8c1ff10441ae', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d01c68b9d6d49059c8b06584b14c3ce', 0, 1, '/', '8bb8b2e58ad34a9f8fad8c1ff10441ae', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d3c66382f884acf8489a2c742958bb3', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.print', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''print'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f57fe3b07f624b05a51345ae6a825356', 0, 1, '/', '7d3c66382f884acf8489a2c742958bb3', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b2c9c875f24478b9fe3e4352e3456b5', 0, 1, '/', '7d3c66382f884acf8489a2c742958bb3', 'id', 'print');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aceb40b218e41ad9e828c8fc7f505c0', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.exportDoc', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d2af41734de4f4dbc36f2119d5fd4be', 0, 1, '/', '8aceb40b218e41ad9e828c8fc7f505c0', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90110987bca64d59876a2c971a7c90aa', 0, 1, '/', '8aceb40b218e41ad9e828c8fc7f505c0', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5e658b77f964127a0bce430988ea878', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.update', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('061fb73c794e475cb7efc4c7a2d244dd', 0, 1, '/', 'e5e658b77f964127a0bce430988ea878', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8175706a2b134edfbfe95e9d195c58ef', 0, 1, '/', 'e5e658b77f964127a0bce430988ea878', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2c923baeab3414ea8f10814981ecfeb', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.changeToDraft', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03998eaac8ce4a1ca9b3d9b3ae6db909', 0, 1, '/', 'd2c923baeab3414ea8f10814981ecfeb', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ffa5698f5946ed89b2fbd3796c941f', 0, 1, '/', 'd2c923baeab3414ea8f10814981ecfeb', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f4b219552c747dc93d25946d4ba62c0', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.changeToOfficial', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10fdd72381e6478f926a95fbbbc2769d', 0, 1, '/', '1f4b219552c747dc93d25946d4ba62c0', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b115db14ccb44305ad90d686909ebea2', 0, 1, '/', '1f4b219552c747dc93d25946d4ba62c0', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e18de42c8d64a8daeb52a4660de1a04', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus01', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb6f82373804131a5067e70536ee3db', 0, 1, '/', '9e18de42c8d64a8daeb52a4660de1a04', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb15d3080364106aa6b941a54225eb1', 0, 1, '/', '9e18de42c8d64a8daeb52a4660de1a04', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('871a2bd9aef74bb292c2e4c28892990b', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus02', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a725d504ce6043048380badb543b227e', 0, 1, '/', '871a2bd9aef74bb292c2e4c28892990b', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1eef023f2ad486bbce8e7644ff34c08', 0, 1, '/', '871a2bd9aef74bb292c2e4c28892990b', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66678fb34ef8466ba3400a1c339a8adc', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus03', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f837824ca874dfe85d3f03f1b1a39c1', 0, 1, '/', '66678fb34ef8466ba3400a1c339a8adc', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f6ff06a94c64da2a8284e9cf9736080', 0, 1, '/', '66678fb34ef8466ba3400a1c339a8adc', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df3ad19f0d1d4fa08cd445c6e05afe51', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus04', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2200b4928c6f48f0a9b64cca80fa9a79', 0, 1, '/', 'df3ad19f0d1d4fa08cd445c6e05afe51', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b51e57d13d34c5eac3f24d557e14f1d', 0, 1, '/', 'df3ad19f0d1d4fa08cd445c6e05afe51', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14077c71a9254a68be30660afa7ff355', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus05', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('904e5f9e26404a3898935e4dadde30ff', 0, 1, '/', '14077c71a9254a68be30660afa7ff355', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a1aa591bbd14623b0a7ee0e8550f950', 0, 1, '/', '14077c71a9254a68be30660afa7ff355', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6296d94a94e54fcaaf1d32838d7b588a', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus06', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02a9468a9784854a595ec829f9456d8', 0, 1, '/', '6296d94a94e54fcaaf1d32838d7b588a', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('248821fad42341f19ec9a49fd5f29c39', 0, 1, '/', '6296d94a94e54fcaaf1d32838d7b588a', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fb761367d2a4054871551feab23d412', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus07', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('210ceedc466d434da7dba7bef5d55614', 0, 1, '/', '9fb761367d2a4054871551feab23d412', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f84f12d7c4c4f8f8e68e1510a0eca2a', 0, 1, '/', '9fb761367d2a4054871551feab23d412', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45df8a18d2bd48ccbeb828cc277337b6', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus08', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18f60cbe725f4bccbc6d69a3e9ce15ed', 0, 1, '/', '45df8a18d2bd48ccbeb828cc277337b6', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d63d0d347374de38ef5f5e5db289a9d', 0, 1, '/', '45df8a18d2bd48ccbeb828cc277337b6', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5160ef02f7fa4be2870922bc38613a15', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus09', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c3deac3aed8422ebbf1c9151e53134e', 0, 1, '/', '5160ef02f7fa4be2870922bc38613a15', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10075a9f22d948d0961620cd419cde69', 0, 1, '/', '5160ef02f7fa4be2870922bc38613a15', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85851425541941f6aefb7a12bf9bce96', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus10', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0919033ffce40a3832aaed4fc3ad184', 0, 1, '/', '85851425541941f6aefb7a12bf9bce96', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('261f543360d34ca68e60fdcc04f15ac2', 0, 1, '/', '85851425541941f6aefb7a12bf9bce96', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7558c6a9d8034ea8a7035a0c788c3eed', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.cpo.cpoMenubar.toolsGroup', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db58f11a5c1f4f2998dc791ebc17871a', 0, 1, '/', '7558c6a9d8034ea8a7035a0c788c3eed', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e560c3de6aa84a10ad365ddcd1955e42', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.actionsGroup.copy', 'cpo.cpoMenubar.actionsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('733ae904c8594de5a6b894c297504601', 0, 1, '/', 'e560c3de6aa84a10ad365ddcd1955e42', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bb8f8a9692a444f9c6db94cdef1c530', 0, 1, '/', 'e560c3de6aa84a10ad365ddcd1955e42', 'id', 'copy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f784cf8ee2c141d4929206613a993366', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56e8eccc29bf4862b669511dcdcde434', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.actionsGroup.activate', 'cpo.cpoMenubar.actionsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9bbacc031404f439913c309549ff340', 0, 1, '/', '56e8eccc29bf4862b669511dcdcde434', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3dcd37193554babb5cc65dfe708a8ec', 0, 1, '/', '56e8eccc29bf4862b669511dcdcde434', 'id', 'activate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f13814000a34af5a79798f42a4cf79d', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.actionsGroup.deactivate', 'cpo.cpoMenubar.actionsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('844d1f5229564c5c9a93f7e27babd106', 0, 1, '/', '4f13814000a34af5a79798f42a4cf79d', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74fdabcf441945ccb47e8b3223a91f1d', 0, 1, '/', '4f13814000a34af5a79798f42a4cf79d', 'id', 'deactivate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a1f98b3843240618cb697365d9bc1d8', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.actionsGroup.cancel', 'cpo.cpoMenubar.actionsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b357c9ec1b6d43d39838f625548cabab', 0, 1, '/', '1a1f98b3843240618cb697365d9bc1d8', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc62816a4c214320b9160d68ba05f7f1', 0, 1, '/', '1a1f98b3843240618cb697365d9bc1d8', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cad539972b04333bf48780b29aeabaa', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.cpo.cpoMenubar.actionsGroup', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3747eeb556f94101841c6ded1247dafa', 0, 1, '/', '8cad539972b04333bf48780b29aeabaa', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('839e3b144a7942e585a0743591368455', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.initializeCpm', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77333620d9004559b762f20a7a057c93', 0, 1, '/', '839e3b144a7942e585a0743591368455', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d76a4d11002461192abbad1d036a958', 0, 1, '/', '839e3b144a7942e585a0743591368455', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb5f45e6c150404b9e1fba547b87da3b', 0, 1, 'cpoForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53541c7a38c54386836305fec34319cf', 0, 1, '/', 'bb5f45e6c150404b9e1fba547b87da3b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a42b7c57940f4f93a0cc03a42ed082c5', 0, 1, '/', 'bb5f45e6c150404b9e1fba547b87da3b', 'cssClass', 'cbx-cpoMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c118047cb824ddfa8343656001696ad', 0, 1, '/', 'bb5f45e6c150404b9e1fba547b87da3b', 'id', 'cpoMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29a5a359fb2b4809a25c4dcecca0cc38', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.cpoLinkbar.openForum', 'cpo.cpoLinkbar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c686fae040354a23b346e5f6ef4cf4a6', 0, 1, '/', '29a5a359fb2b4809a25c4dcecca0cc38', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0745605c46e141afb700ccba530f6fc5', 0, 1, '/', '29a5a359fb2b4809a25c4dcecca0cc38', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d45664300b5748fc8a5c320da52592d6', 0, 1, '/', '29a5a359fb2b4809a25c4dcecca0cc38', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a87be9ac9db843708bd016a7d22671ff', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.cpoLinkbar.followDoc', 'cpo.cpoLinkbar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80d1fc88942c43ad8b19186bc85f30e2', 0, 1, '/', 'a87be9ac9db843708bd016a7d22671ff', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b1146b288f744758774f873e63ce4fb', 0, 1, '/', 'a87be9ac9db843708bd016a7d22671ff', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98aa1aebb3c4dbca0218d99edfdd3b3', 0, 1, '/', 'a87be9ac9db843708bd016a7d22671ff', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3863bd50b91041bf84fbfd5f37dd486b', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.cpoLinkbar.unfollowDoc', 'cpo.cpoLinkbar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('454a56a56c5047968e8e67e0537bbcb6', 0, 1, '/', '3863bd50b91041bf84fbfd5f37dd486b', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('563eb884e98d4b0eb0e79e06780b006f', 0, 1, '/', '3863bd50b91041bf84fbfd5f37dd486b', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('451717873fde411d87bdd3ffb79ab4db', 0, 1, '/', '3863bd50b91041bf84fbfd5f37dd486b', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf553a4925c84982b44f7b8502ef05df', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.cpoLinkbar.addToFavorites', 'cpo.cpoLinkbar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df46ab9001414b4488e207f8336a4afb', 0, 1, '/', 'cf553a4925c84982b44f7b8502ef05df', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9b18bc8944d4fe194f0c3059eb997ca', 0, 1, '/', 'cf553a4925c84982b44f7b8502ef05df', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ccaf7ab04354330a5e8c01be43e384b', 0, 1, '/', 'cf553a4925c84982b44f7b8502ef05df', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57b7904bc9aa41f08876ff4bfbaf700b', 0, 1, 'cpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a9a89a72ed74b9997fcbfb1630e3737', 0, 1, '/', '57b7904bc9aa41f08876ff4bfbaf700b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fb5df951b644a3a89d9dcbf1c91c7f3', 0, 1, '/', '57b7904bc9aa41f08876ff4bfbaf700b', 'id', 'cpoLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84171aa77b1640468858c67e32e2a85e', 0, 1, 'cpoForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5fb5d0a12334a86bb3eed33f240942e', 0, 1, '/', '84171aa77b1640468858c67e32e2a85e', 'id', 'cpoToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8e587be6f944c469b2ac7874f16b331', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'cpoNo', 'Field', 'lbl.cpo.tabHeader.orderRefSection.cpoNo', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca847973e520409fa1805ef9ce21f887', 0, 1, '/', 'c8e587be6f944c469b2ac7874f16b331', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b266c7274064f1ba5ac24680b1e6ff1', 0, 1, '/', 'c8e587be6f944c469b2ac7874f16b331', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33bcfc32afaf4d46b852f49fe52cc29c', 0, 1, '/', 'c8e587be6f944c469b2ac7874f16b331', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2273e82da69344329ebaafda7748d152', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'cpoType', 'Field', 'lbl.cpo.tabHeader.orderRefSection.cpoType', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''cpoType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517248838659479ba7e14a098a355d79', 0, 1, '/', '2273e82da69344329ebaafda7748d152', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46433864a67b4dad879c51f52083bfb1', 0, 1, '/', '2273e82da69344329ebaafda7748d152', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df67fa09a43e455bb19463a2de44cd36', 0, 1, '/', '2273e82da69344329ebaafda7748d152', 'id', 'cpoType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6fbc25da1564909a8e4a6a3f91fa170', 0, 1, '/', '2273e82da69344329ebaafda7748d152', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b6f96adcaa146fd83ffe404c9f03d96', 0, 1, '/', '2273e82da69344329ebaafda7748d152', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c1c1ce4de124571b79dcc5018372333', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'custPoNo', 'Field', 'lbl.cpo.tabHeader.orderRefSection.custPoNo', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd74852380d14caf97445da831503e60', 0, 1, '/', '2c1c1ce4de124571b79dcc5018372333', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20016c37d46b4aa4a19ac51bec3b9556', 0, 1, '/', '2c1c1ce4de124571b79dcc5018372333', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b74c764121cc485e9024c448058eeab8', 0, 1, '/', '2c1c1ce4de124571b79dcc5018372333', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('691b248198174d14973eb1ccc4ce7d2c', 0, 1, '/', '2c1c1ce4de124571b79dcc5018372333', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a696040f9275481d925ba701201f78f8', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'commitmentNo', 'Field', 'lbl.cpo.tabHeader.orderRefSection.commitmentNo', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eaa74d64cff42cc9064b16aa4cf6a19', 0, 1, '/', 'a696040f9275481d925ba701201f78f8', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('725565cafd254ebca343e38c30ecad18', 0, 1, '/', 'a696040f9275481d925ba701201f78f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90872ba35376463a9af2a7d00dae8721', 0, 1, '/', 'a696040f9275481d925ba701201f78f8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('884d5cd9ff724b9dbeeaa8035f2e6124', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'remarks', 'Field', 'lbl.cpo.tabHeader.orderRefSection.remarks', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29e4fcfcab55401dbf5863e439ea1c5a', 0, 1, '/', '884d5cd9ff724b9dbeeaa8035f2e6124', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('645d085c126949ba89f17696444268a4', 0, 1, '/', '884d5cd9ff724b9dbeeaa8035f2e6124', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfc674664a2e446485dcd60bcd55c423', 0, 1, '/', '884d5cd9ff724b9dbeeaa8035f2e6124', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cc03ac8187240459946eab2ab4e86e9', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'cpoDate', 'Field', 'lbl.cpo.tabHeader.orderRefSection.cpoDate', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''cpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83fb14df01ae475ebc609470f02f6202', 0, 1, '/', '2cc03ac8187240459946eab2ab4e86e9', 'id', 'cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8a7bd342f7544578f82053cb083e125', 0, 1, '/', '2cc03ac8187240459946eab2ab4e86e9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe8c190496e04410be6996722202543d', 0, 1, '/', '2cc03ac8187240459946eab2ab4e86e9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65bd91770c849d3a02b609d070bbea2', 0, 1, '/', '2cc03ac8187240459946eab2ab4e86e9', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cdc8c694edd41f2b26668502830357a', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'season', 'Field', 'lbl.cpo.tabHeader.orderRefSection.season', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51bba889d12c41dca05d139bf42b8181', 0, 1, '/', '6cdc8c694edd41f2b26668502830357a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e30d3333934d90aef5f64fc82f1e99', 0, 1, '/', '6cdc8c694edd41f2b26668502830357a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e90ed4a32dc44e5b037d7c1146fd049', 0, 1, '/', '6cdc8c694edd41f2b26668502830357a', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0f1a9f7bc8e4947ad21e21ebcbf1973', 0, 1, '/', '6cdc8c694edd41f2b26668502830357a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('182b707514964c32926fdf89c55b0420', 0, 1, '/', '6cdc8c694edd41f2b26668502830357a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cb18da8409643a3a06ec2959f0e5b2c', 0, 1, '/', '6cdc8c694edd41f2b26668502830357a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f12b64b3db543569cad35c369fe673c', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'projRef', 'Field', 'lbl.cpo.tabHeader.orderRefSection.projRef', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d768fadf6bd64be5a052a29737f8a935', 0, 1, '/', '4f12b64b3db543569cad35c369fe673c', 'id', 'projRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ad4ed9aaae4375a2ee16a8cc48030c', 0, 1, '/', '4f12b64b3db543569cad35c369fe673c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6291a07ca2dc4542ae9d2227d5375ccf', 0, 1, '/', '4f12b64b3db543569cad35c369fe673c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('051cc2998d11456e8ee1c376f6b40ac9', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'instructions', 'Field', 'lbl.cpo.tabHeader.orderRefSection.instructions', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66663c0770ae43ac971ad23f49ad3cba', 0, 1, '/', '051cc2998d11456e8ee1c376f6b40ac9', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8185893012a84b5aa0053b03add7c01a', 0, 1, '/', '051cc2998d11456e8ee1c376f6b40ac9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ab5d0e8ea1c40429fa779c9c5b1b250', 0, 1, '/', '051cc2998d11456e8ee1c376f6b40ac9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4338d71d93e4f43a6892cb33817ce12', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0084c2afa364c9d921c780d525cbd4a', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.orderRefSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbc30da68dd4486d98f75d5a935f8de9', 0, 1, '/', 'e0084c2afa364c9d921c780d525cbd4a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea28d6f995484be5b06f05cd6bfd4ee6', 0, 1, '/', 'e0084c2afa364c9d921c780d525cbd4a', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a866cf0212dd4e5683ca242c18578bd1', 0, 1, '/', 'e0084c2afa364c9d921c780d525cbd4a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfec3b39f6f74b9cb501b9a0dce0afcf', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'custId', 'Field', 'lbl.cpo.tabHeader.custInfoSection.custId', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64e1c5b85ef64431a1c08b14c45b34a3', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('991d2f1535cc48feac5c46c9f580d220', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f0aa6cf8bb94c17a1d22db4b1300a8e', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dff042c101fd4ec08530a15def3c1375', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'mapping', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0661bbc14dee440b9a8ac0847cdae62e', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b8d6ce9eef436ba3348a947ad0c88a', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c4f27bd7ab45b38095edce182c4bd8', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f11943bb82234ccba55f2d6d6c5d83ef', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc9ea1977a014add8adbe8b1bb865de0', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8add3b84560a45d9bb1511474c932027', 0, 1, '/', 'dfec3b39f6f74b9cb501b9a0dce0afcf', 'winTitle', 'lbl.cpo.tabHeader.custInfoSection.custId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5cfd49c0e384d979a65cb8512e4d7bd', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'custCode', 'Field', 'lbl.cpo.tabHeader.custInfoSection.custCode', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09aad41d66ff4278a3cf093416c1ff57', 0, 1, '/', 'a5cfd49c0e384d979a65cb8512e4d7bd', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cd47bfb914d412ab6d96d43994a4e98', 0, 1, '/', 'a5cfd49c0e384d979a65cb8512e4d7bd', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee5cc8187a0419b952fd154be50dbbf', 0, 1, '/', 'a5cfd49c0e384d979a65cb8512e4d7bd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b103500207d495895485575dabef6b0', 0, 1, '/', 'a5cfd49c0e384d979a65cb8512e4d7bd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94d158bd51e54fd88a7ea3ea01fde0e3', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'customerContact', 'Field', 'lbl.cpo.tabHeader.custInfoSection.customerContact', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''customerContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52484e1be73240a29d170ee6382f6b84', 0, 1, '/', '94d158bd51e54fd88a7ea3ea01fde0e3', 'id', 'customerContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96349b7b68334f1b8efe28375ecdced4', 0, 1, '/', '94d158bd51e54fd88a7ea3ea01fde0e3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d09f31dd3b7f43039806e44886b3eaa0', 0, 1, '/', '94d158bd51e54fd88a7ea3ea01fde0e3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7014d84f91b44a0fa42181f6817c7590', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'phoneNo', 'Field', 'lbl.cpo.tabHeader.custInfoSection.phoneNo', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''phoneNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d69603599e6e46228da89b0a010b2176', 0, 1, '/', '7014d84f91b44a0fa42181f6817c7590', 'id', 'phoneNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21afee80df704e918d5bbc30636921b8', 0, 1, '/', '7014d84f91b44a0fa42181f6817c7590', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb475d025b194afdbe4bbaf23c6f7a8c', 0, 1, '/', '7014d84f91b44a0fa42181f6817c7590', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('319664d8d2464bd1982c427eaa85b6e2', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'faxNo', 'Field', 'lbl.cpo.tabHeader.custInfoSection.faxNo', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52c0b9def9a64d1e92a4a00353f6a388', 0, 1, '/', '319664d8d2464bd1982c427eaa85b6e2', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3b320d3862b45b9a1f7aa71b6a408d2', 0, 1, '/', '319664d8d2464bd1982c427eaa85b6e2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bbd3162ab694c01a278216e52b8edbe', 0, 1, '/', '319664d8d2464bd1982c427eaa85b6e2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d86c58ac5624442a30d3cc145a502b5', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'email', 'Field', 'lbl.cpo.tabHeader.custInfoSection.email', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b098ca32a3142feb7d72a636456ff7f', 0, 1, '/', '7d86c58ac5624442a30d3cc145a502b5', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d31c3cc0779442be9dcf5d461b7796b4', 0, 1, '/', '7d86c58ac5624442a30d3cc145a502b5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04d6e6af266a496798bb70e5fdd291cb', 0, 1, '/', '7d86c58ac5624442a30d3cc145a502b5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3963d2e7e15749478c2aba2d033971ba', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd56d7247e9f41e0897ee985875f55e0', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.custInfoSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22b596ab8adc46f199fca01ac3bc282a', 0, 1, '/', 'dd56d7247e9f41e0897ee985875f55e0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8373409b462f48df9e22406115b62bc2', 0, 1, '/', 'dd56d7247e9f41e0897ee985875f55e0', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac740de2a15046428df516165579149a', 0, 1, '/', 'dd56d7247e9f41e0897ee985875f55e0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('877389128c2d43d089e7ba1baaa84932', 0, 1, 'cpoForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba9c88006b3443b9700a88a690cdf45', 0, 1, '/', '877389128c2d43d089e7ba1baaa84932', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18c1d7712d7843edaf265b202ca8124a', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'currency', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.currency', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72224352441040f3a09c358102c6427e', 0, 1, '/', '18c1d7712d7843edaf265b202ca8124a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23b1c27f64204c32b04756ab9be90a04', 0, 1, '/', '18c1d7712d7843edaf265b202ca8124a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c275be1a94340d396c6379f30e3038c', 0, 1, '/', '18c1d7712d7843edaf265b202ca8124a', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f28c23be7e1048348978645e0e500219', 0, 1, '/', '18c1d7712d7843edaf265b202ca8124a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbbf89187d7441c4bd93321c4e418d19', 0, 1, '/', '18c1d7712d7843edaf265b202ca8124a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e87324f2973d4deaabf483b6c4605151', 0, 1, '/', '18c1d7712d7843edaf265b202ca8124a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d731c73c12646c7a7b2103ac10cf82c', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'totalItems', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.totalItems', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a3bb932d79343bf8f5fc66c41c7a23b', 0, 1, '/', '9d731c73c12646c7a7b2103ac10cf82c', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('323220f2f64e4d4fa8a7c472f6534d2e', 0, 1, '/', '9d731c73c12646c7a7b2103ac10cf82c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ec7463093e40d8949724ebba9be411', 0, 1, '/', '9d731c73c12646c7a7b2103ac10cf82c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7618163495d44b69a4784a0278c89bb', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'totalShipments', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.totalShipments', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalShipments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('447686d5d6854b72a8aff3f387aa9dbd', 0, 1, '/', 'd7618163495d44b69a4784a0278c89bb', 'id', 'totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fabb483f96ea4ea1a4ca077c1183669a', 0, 1, '/', 'd7618163495d44b69a4784a0278c89bb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de6dc0bb9b804def9dbc9686ea157c8d', 0, 1, '/', 'd7618163495d44b69a4784a0278c89bb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db9564fc79884e90a5a46de84e94ea13', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'totalQty', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.totalQty', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94493cdc7107428987da179a48c28519', 0, 1, '/', 'db9564fc79884e90a5a46de84e94ea13', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ec715468d7e446a8bcd4f4d8e2c3cb2', 0, 1, '/', 'db9564fc79884e90a5a46de84e94ea13', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8539f91354c44d7bd3183e14eb4bba3', 0, 1, '/', 'db9564fc79884e90a5a46de84e94ea13', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b40b64523e646d9b24c856760eca0bb', 0, 1, '/', 'db9564fc79884e90a5a46de84e94ea13', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ddf3cc95958485eb7ca5c505a22178f', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'totalAmt', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.totalAmt', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c44eddb8d1914987a1009924e02e1d4a', 0, 1, '/', '2ddf3cc95958485eb7ca5c505a22178f', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd1e196b08ff4edf87ccaa274f5e321a', 0, 1, '/', '2ddf3cc95958485eb7ca5c505a22178f', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9808c8da08a4a348c9181da660b9308', 0, 1, '/', '2ddf3cc95958485eb7ca5c505a22178f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e2f293d0832482186ed81adc7d3a78f', 0, 1, '/', '2ddf3cc95958485eb7ca5c505a22178f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fe535d547d4490fba70c4b0f2536838', 0, 1, '/', '2ddf3cc95958485eb7ca5c505a22178f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6a574767df44df48e8838ab16660092', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e2e88e9b66c4086b729bbaedf07a75c', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.orderAmtSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('139b0847059344508c51cdd90ce9c062', 0, 1, '/', '0e2e88e9b66c4086b729bbaedf07a75c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce6a91a342f4d8eb62bb559b6adf586', 0, 1, '/', '0e2e88e9b66c4086b729bbaedf07a75c', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('670ace97a4fb493d968fe3d04293a5f4', 0, 1, '/', '0e2e88e9b66c4086b729bbaedf07a75c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0687b1f5c86147d0ad7b576e03fdc4ae', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'merchandiseHierarchy', 'Field', 'lbl.cpo.tabHeader.hierarchySection.merchandiseHierarchy', 'cpo.tabHeader.hierarchySection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2b74211b9434893ac4332e4f932db54', 0, 1, '/', '0687b1f5c86147d0ad7b576e03fdc4ae', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3664418980c246bba53fa8632e738c3a', 0, 1, '/', '0687b1f5c86147d0ad7b576e03fdc4ae', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6ce3a4011324c25ac321775667b9ace', 0, 1, '/', '0687b1f5c86147d0ad7b576e03fdc4ae', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a16fd3c9b3484664a56a3b5527de2ee3', 0, 1, '/', '0687b1f5c86147d0ad7b576e03fdc4ae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd00d06c16e24465bc5606028ad23b5f', 0, 1, '/', '0687b1f5c86147d0ad7b576e03fdc4ae', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b5087f908164fda898b03d2d1435ce3', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bff6b479f1349e89b0d94eed813aef2', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.hierarchySection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7458ea49732e4d90b8d6902da670e86d', 0, 1, '/', '3bff6b479f1349e89b0d94eed813aef2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efed75bf5644408cb09d786a12044064', 0, 1, '/', '3bff6b479f1349e89b0d94eed813aef2', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('701d9e2009b54db9b93b39e349f8ce84', 0, 1, '/', '3bff6b479f1349e89b0d94eed813aef2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca7fe5b719e44a91aaf168fcc96d7e7b', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('870c9ee6523b4e8b862439d605b3c796', 0, 1, '/', 'ca7fe5b719e44a91aaf168fcc96d7e7b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26aa1bebc6d14f0aa471f8a6ebc6533d', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8a058e2c6e040159510c61945f4cfdd', 0, 1, '/', '26aa1bebc6d14f0aa471f8a6ebc6533d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6db3604dc3fd4fcf9a748c8d4257d55f', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'keyAccountant', 'Field', 'lbl.cpo.tabHeader.responsiblePartiesSection.keyAccountant', 'cpo.tabHeader.responsiblePartiesSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''keyAccountant'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f826afd6fb465cbe8da58e7f38e6a2', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa1ef5124beb41549029e8fcb4865388', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c49c0bd38d14bbd9a927d6d6351ee96', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1801df2baa414a82febdd2fb54452a', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd32105cfb5a4d5ea374d83f71148687', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'id', 'keyAccountant');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd5297ace3c44faa6410df7a922a018', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c707cde2889c44e59207c9c246ad7f64', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d03641e53d1d4c16911e88e6ff15f030', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af0102ccca5d43328a7e7c288c914827', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''KEY_ACCOUNTANT''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc981e49855443cf8c6f4b3f48ca4d00', 0, 1, '/', '6db3604dc3fd4fcf9a748c8d4257d55f', 'winTitle', 'lbl.cpo.tabHeader.responsiblePartiesSection.keyAccountant.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faf0fc968fec4a2cbe5f638ae9891e49', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9262b0cbecd94079b80158363edc612c', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.responsiblePartiesSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9ae30d104bb471cb1e825ada1c3733b', 0, 1, '/', '9262b0cbecd94079b80158363edc612c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c16b42bd6bd4454ba3185ee349968b8', 0, 1, '/', '9262b0cbecd94079b80158363edc612c', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbcf0af9908744408780e2b79e16135f', 0, 1, '/', '9262b0cbecd94079b80158363edc612c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbdf290f698b44b89e354d189107b734', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eed3d1f3a874358bc14af8f9cbd8ea4', 0, 1, '/', 'bbdf290f698b44b89e354d189107b734', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc889e04cc8b4df3b0791d7ad6d07ec1', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ec5df32a3bd4b1a8e74d853533c7cd7', 0, 1, '/', 'fc889e04cc8b4df3b0791d7ad6d07ec1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f827f68a3904d8ab1b03b6e80e3f3e4', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'incoterm', 'Field', 'lbl.cpo.tabHeader.termsSection.incoterm', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3602fc532e4425f852164b5ba91a1c6', 0, 1, '/', '7f827f68a3904d8ab1b03b6e80e3f3e4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98606480b9e7485d9c043ecd6557dac2', 0, 1, '/', '7f827f68a3904d8ab1b03b6e80e3f3e4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0848870cb0f445f79d884754b9b807fa', 0, 1, '/', '7f827f68a3904d8ab1b03b6e80e3f3e4', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a06073b1b8e24931b6ff8bb747e9ff50', 0, 1, '/', '7f827f68a3904d8ab1b03b6e80e3f3e4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a373b98a1d99442c9cc1c9d2eed60fc5', 0, 1, '/', '7f827f68a3904d8ab1b03b6e80e3f3e4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b80af414cb4173a9c64816ef6573aa', 0, 1, '/', '7f827f68a3904d8ab1b03b6e80e3f3e4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('595d04879ff44ff7aeb3455db728966e', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'paymentMethod', 'Field', 'lbl.cpo.tabHeader.termsSection.paymentMethod', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22ccbcfa6065466eb0a5088c6d4260cb', 0, 1, '/', '595d04879ff44ff7aeb3455db728966e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29be70d903f84b1689b70cfd1ac897d8', 0, 1, '/', '595d04879ff44ff7aeb3455db728966e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('240c7eb4762a46d8867c4a42e83e0006', 0, 1, '/', '595d04879ff44ff7aeb3455db728966e', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a3812666d244834b52a80d4a2ce0a4b', 0, 1, '/', '595d04879ff44ff7aeb3455db728966e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66f24464419d46729bf40402b1a86c9d', 0, 1, '/', '595d04879ff44ff7aeb3455db728966e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e423b2dbd5554a99b25b3d7d799ff69e', 0, 1, '/', '595d04879ff44ff7aeb3455db728966e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3db1d1c6b55545ae954553fa4011b2e7', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'paymentTerm', 'Field', 'lbl.cpo.tabHeader.termsSection.paymentTerm', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24c0c6fe115c4d7187afeedf1b4a2541', 0, 1, '/', '3db1d1c6b55545ae954553fa4011b2e7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a10825ea02b419e8c40c2a518f72003', 0, 1, '/', '3db1d1c6b55545ae954553fa4011b2e7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59de70f501e140c484eae24859c96ac1', 0, 1, '/', '3db1d1c6b55545ae954553fa4011b2e7', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f389a6997e9474689f1a0377b3d1415', 0, 1, '/', '3db1d1c6b55545ae954553fa4011b2e7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c8c100c7e4a4b82bceecbdf16bd00f6', 0, 1, '/', '3db1d1c6b55545ae954553fa4011b2e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d2461c550fc41ecac7ab6a0813b7288', 0, 1, '/', '3db1d1c6b55545ae954553fa4011b2e7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2e4fd9956f742f0b22ffa2fc5302c0c', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'paymentInstructions', 'Field', 'lbl.cpo.tabHeader.termsSection.paymentInstructions', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d576f7ac27a42a28db0f4fbfc62cbcc', 0, 1, '/', 'e2e4fd9956f742f0b22ffa2fc5302c0c', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4405509bbd4b91b071811c5efaec97', 0, 1, '/', 'e2e4fd9956f742f0b22ffa2fc5302c0c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01aae77a078f400fa3a86f948c1fb1cb', 0, 1, '/', 'e2e4fd9956f742f0b22ffa2fc5302c0c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de01b3820abc4424b424fe677156d80a', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'otherTerms', 'Field', 'lbl.cpo.tabHeader.termsSection.otherTerms', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe1a3d43b2f4c66a553b6bdbf0df23e', 0, 1, '/', 'de01b3820abc4424b424fe677156d80a', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcde7f2449ab4b23b0fa2e41f202c003', 0, 1, '/', 'de01b3820abc4424b424fe677156d80a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0160309bd844818918cf3fab6751ece', 0, 1, '/', 'de01b3820abc4424b424fe677156d80a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('553c12f607de45b383d70d1c9e0f460a', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a535512d654b4cfbb54d83eba0883276', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.termsSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('336f2ce1d518469d984d492aacc1574b', 0, 1, '/', 'a535512d654b4cfbb54d83eba0883276', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a34f38ec13b48879435744b5a9ca9e6', 0, 1, '/', 'a535512d654b4cfbb54d83eba0883276', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('069c137194dc403fb37ebe86b52a34b1', 0, 1, '/', 'a535512d654b4cfbb54d83eba0883276', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0312911aabae46e8bad0474924fdde52', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60b508ec820b4bd598d3f9d333360d82', 0, 1, '/', '0312911aabae46e8bad0474924fdde52', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3713d2013472469fbf6cb6d18eb8d2bb', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabHeader', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02fc764db62843eb9830684fc3f9964d', 0, 1, '/', '3713d2013472469fbf6cb6d18eb8d2bb', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e0d2c9db6c5494abdef70d809195e5a', 0, 1, '/', '3713d2013472469fbf6cb6d18eb8d2bb', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bc2be435fcf4dc08762befbb25006ac', 0, 1, 'cpoForm', 1, '/', '', 'addCpoItem', 'Field', 'lbl.cpo.tabItem.cpoItem.addCpoItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''addCpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a9b400706a34d9b96d9be04fbc2ac3a', 0, 1, '/', '7bc2be435fcf4dc08762befbb25006ac', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66691802792a40368998941dad131b91', 0, 1, '/', '7bc2be435fcf4dc08762befbb25006ac', 'actionParams', 'winId=itemInCustItemNoLevelWindow&replaceBtnAction=ok:PopupCpoAddCpoItemHandlerAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdc33b4ee0d54277b6c0c989dabd995d', 0, 1, '/', '7bc2be435fcf4dc08762befbb25006ac', 'id', 'addCpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0ce5a4cf1f2480998c2997653db6413', 0, 1, 'cpoForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.cpo.tabItem.cpoItem.selectProjectItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('101f0b2f68304de5b33f352908d0237b', 0, 1, '/', 'e0ce5a4cf1f2480998c2997653db6413', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04bb4b6703ca41e4898a608f6141d088', 0, 1, '/', 'e0ce5a4cf1f2480998c2997653db6413', 'actionParams', 'winId=popupSelectProjectItem&replaceBtnAction=ok:PopupCpoSelectProjectItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea4ded282db40f4a6b0d0dc8d789577', 0, 1, '/', 'e0ce5a4cf1f2480998c2997653db6413', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e4d6ce8cd134603a82cfa01e47eddf0', 0, 1, 'cpoForm', 1, '/', '', 'selectOsItem', 'Field', 'lbl.cpo.tabItem.cpoItem.selectOsItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''selectOsItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('913d1016ce1a4e48a929d7760e7d9edb', 0, 1, '/', '5e4d6ce8cd134603a82cfa01e47eddf0', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee5fda06290d4b0d80b54c157e79a84d', 0, 1, '/', '5e4d6ce8cd134603a82cfa01e47eddf0', 'actionParams', 'winId=popupSelectOsItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26435131e81a402fa36720b47f4b74f4', 0, 1, '/', '5e4d6ce8cd134603a82cfa01e47eddf0', 'id', 'selectOsItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8c47bd802234a749b1b8a18212e7618', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoItem', 'Field', 'lbl.cpo.tabItem.cpoItem.copyCpoItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''copyCpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('007ace9463cd46c0bba871e0605e01b6', 0, 1, '/', 'c8c47bd802234a749b1b8a18212e7618', 'action', 'CpoItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ba20129a3a8410f8a961f179bc88175', 0, 1, '/', 'c8c47bd802234a749b1b8a18212e7618', 'id', 'copyCpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cd4a9148e5147dfa5e4a80af7083278', 0, 1, 'cpoForm', 1, '/', '', 'delCpoItem', 'Field', 'lbl.cpo.tabItem.cpoItem.delCpoItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''delCpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ba6429be794918a386cf51276de8a9', 0, 1, '/', '4cd4a9148e5147dfa5e4a80af7083278', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9595ed8732384d94b9b785c81a5e3feb', 0, 1, '/', '4cd4a9148e5147dfa5e4a80af7083278', 'id', 'delCpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdf261428dc740bfa7f7600a203ddb85', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c7ac1d83a8841d28339c453a577c531', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemId', 'Column', 'lbl.cpo.tabItem.cpoItem.itemId', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af76c9629cfc48cbac568745db28ad06', 0, 1, '/', '7c7ac1d83a8841d28339c453a577c531', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49b35ae5bfcc478daabc75f32adaaa0c', 0, 1, '/', '7c7ac1d83a8841d28339c453a577c531', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bf04b44f43e4fd39d7d2b5313ad4b67', 0, 1, '/', '7c7ac1d83a8841d28339c453a577c531', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d7110b408a64b50954fe114868db33f', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemFileId', 'Column', 'lbl.cpo.tabItem.cpoItem.itemFileId', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2fafd02789341a7bde1a04c25311d68', 0, 1, '/', '8d7110b408a64b50954fe114868db33f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08fadebee84848f0a3eba702532a5070', 0, 1, '/', '8d7110b408a64b50954fe114868db33f', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d504ab1047e45f49857b8533cac0d41', 0, 1, '/', '8d7110b408a64b50954fe114868db33f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54084f0f8cb14f00ab33ee44a8a06562', 0, 1, '/', '8d7110b408a64b50954fe114868db33f', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a0aaa4162964cdf9271e701bda8491d', 0, 1, '/', '8d7110b408a64b50954fe114868db33f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3e926258f04b958e79f4b1d129d817', 0, 1, '/', '8d7110b408a64b50954fe114868db33f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23ae6bebfdaa49e4972c044803c19930', 0, 1, '/', '8d7110b408a64b50954fe114868db33f', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bc1503d1a8442379a24cc9815f6275b', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemNo', 'Column', 'lbl.cpo.tabItem.cpoItem.itemNo', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4df20dfcb8574765b45d5c3bcc1ce5b2', 0, 1, '/', '7bc1503d1a8442379a24cc9815f6275b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('031c54735a8b447fa11fff07107e842b', 0, 1, '/', '7bc1503d1a8442379a24cc9815f6275b', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=cpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8cdf4210722499c95af3f1d0d5624fa', 0, 1, '/', '7bc1503d1a8442379a24cc9815f6275b', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ce7dd3ee4b14771bf6628a4a1412bd4', 0, 1, '/', '7bc1503d1a8442379a24cc9815f6275b', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db3648036639454bbc759e6d67755043', 0, 1, '/', '7bc1503d1a8442379a24cc9815f6275b', 'mapField', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('488333f1edfc4d6c8a80add6f2f6dd94', 0, 1, '/', '7bc1503d1a8442379a24cc9815f6275b', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('190c4077e1c640aaabc7714c0e31750f', 0, 1, '/', '7bc1503d1a8442379a24cc9815f6275b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76297a217f064e8f915c8d435e566c39', 0, 1, '/', '7bc1503d1a8442379a24cc9815f6275b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('def4f6f5d3e44a31a9ad242466bdd7f0', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'lotNo', 'Column', 'lbl.cpo.tabItem.cpoItem.lotNo', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936f88b1c524442aab83b6c78d41f1fe', 0, 1, '/', 'def4f6f5d3e44a31a9ad242466bdd7f0', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b6c428ab7ef46a69242f62bc164dc04', 0, 1, '/', 'def4f6f5d3e44a31a9ad242466bdd7f0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30f2f44a1b584d2f8e65b83d451621e6', 0, 1, '/', 'def4f6f5d3e44a31a9ad242466bdd7f0', 'rendererClass', 'com.core.cbx.cpo.form.CpoOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f19bc9dff64e1a92223425d98a9cb4', 0, 1, '/', 'def4f6f5d3e44a31a9ad242466bdd7f0', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ff4623bb7840e5945ce8abb3ea317e', 0, 1, '/', 'def4f6f5d3e44a31a9ad242466bdd7f0', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9ec64a30e5f46b9afccbbcf3421cdd7', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'customerItemNo', 'Column', 'lbl.cpo.tabItem.cpoItem.customerItemNo', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bfcbac3f35e487ab1d2b6eb405966f8', 0, 1, '/', 'd9ec64a30e5f46b9afccbbcf3421cdd7', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b022edacfb4f494099aa7e06b067f3fe', 0, 1, '/', 'd9ec64a30e5f46b9afccbbcf3421cdd7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5d828a15842404a8ff64f6885871d50', 0, 1, '/', 'd9ec64a30e5f46b9afccbbcf3421cdd7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f5c9d4a9f1b40d0a005221d0813aa29', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemName', 'Column', 'lbl.cpo.tabItem.cpoItem.itemName', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('841fe7cd6bc945d787b6ea2140fe7be8', 0, 1, '/', '5f5c9d4a9f1b40d0a005221d0813aa29', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2281b00beb547d999d953b05451e8f4', 0, 1, '/', '5f5c9d4a9f1b40d0a005221d0813aa29', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae645b086ce4b1f84b4006ff009ebdb', 0, 1, '/', '5f5c9d4a9f1b40d0a005221d0813aa29', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14603f0f13194661a492b5c668e78f3d', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemDesc', 'Column', 'lbl.cpo.tabItem.cpoItem.itemDesc', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ab47c50f5d84b3cb91ca9ed47ae139e', 0, 1, '/', '14603f0f13194661a492b5c668e78f3d', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa6e66544f0c4498b26e3a531cf374d6', 0, 1, '/', '14603f0f13194661a492b5c668e78f3d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f599d1c810cf43249aad4dc3d0d9ac80', 0, 1, '/', '14603f0f13194661a492b5c668e78f3d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6f3cb5e95a54872a6fb86959f7de255', 0, 1, '/', '14603f0f13194661a492b5c668e78f3d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ad60d4ca5ae46e499809bded09ac906', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'isSet', 'Column', 'lbl.cpo.tabItem.cpoItem.isSet', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9551b697888b485b8e6ecd0572ecfb96', 0, 1, '/', '6ad60d4ca5ae46e499809bded09ac906', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3b1605ba664d6281720f9f0c2735e6', 0, 1, '/', '6ad60d4ca5ae46e499809bded09ac906', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f8beca05e1646818a1d3775fbaffd2d', 0, 1, '/', '6ad60d4ca5ae46e499809bded09ac906', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c8113c92b44360b1d99bca05fc2f15', 0, 1, '/', '6ad60d4ca5ae46e499809bded09ac906', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d93c77b4a66c47e182ef10515e947e04', 0, 1, '/', '6ad60d4ca5ae46e499809bded09ac906', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cf4153dc0c84cd9bdc2a9c337b308a5', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'vendorItemNo', 'Column', 'lbl.cpo.tabItem.cpoItem.vendorItemNo', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cb7cde2b7464948a823af1fe81924f7', 0, 1, '/', '6cf4153dc0c84cd9bdc2a9c337b308a5', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d85376d808d465c81e1ce8124629b21', 0, 1, '/', '6cf4153dc0c84cd9bdc2a9c337b308a5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('254ef3e64acf48a6bad448812b614e3a', 0, 1, '/', '6cf4153dc0c84cd9bdc2a9c337b308a5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a88f60018248429da2848ba448bb51a9', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'specId', 'Column', 'lbl.cpo.tabItem.cpoItem.specId', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''specId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20b29231de794effa081ba16a9461a12', 0, 1, '/', 'a88f60018248429da2848ba448bb51a9', 'dataFrom', 'Spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5f6c82f91fe4569b1358519a2b46b2b', 0, 1, '/', 'a88f60018248429da2848ba448bb51a9', 'id', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ed551b3f3af48e0bc8fa619da633a33', 0, 1, '/', 'a88f60018248429da2848ba448bb51a9', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da3a14fa595046888d2ad7e8d7a4d723', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'specVersion', 'Column', 'lbl.cpo.tabItem.cpoItem.specVersion', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5883127ffa8c47e194bb03d9f7bb78ed', 0, 1, '/', 'da3a14fa595046888d2ad7e8d7a4d723', 'actionParams', 'moduleId=spec&fieldId=specId&gridId=cpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('506e04b8fa9e4e8f89bad58f7b8bcd62', 0, 1, '/', 'da3a14fa595046888d2ad7e8d7a4d723', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('591c561a98f841b8b9254c1138304874', 0, 1, '/', 'da3a14fa595046888d2ad7e8d7a4d723', 'mapField', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a633e1e39cc4250bbfde2913c2c1fab', 0, 1, '/', 'da3a14fa595046888d2ad7e8d7a4d723', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae103395a57a42fd90d6c6ad70f92a21', 0, 1, '/', 'da3a14fa595046888d2ad7e8d7a4d723', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acd51830674b4cb4b953ba15db417d8e', 0, 1, '/', 'da3a14fa595046888d2ad7e8d7a4d723', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bdf38350a7d435289efbe95d3883d72', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'change', 'Column', 'lbl.cpo.tabItem.cpoItem.change', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''change'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a7891aa2ee8405cb8f21565db62c59f', 0, 1, '/', '1bdf38350a7d435289efbe95d3883d72', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c2a950cf48441b9abf4af5bad7b245e', 0, 1, '/', '1bdf38350a7d435289efbe95d3883d72', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8a62413465b432b9373a2a218d79613', 0, 1, '/', '1bdf38350a7d435289efbe95d3883d72', 'id', 'change');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fb9dcb26fc0403d9a51e3fb6fceb7c6', 0, 1, '/', '1bdf38350a7d435289efbe95d3883d72', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34ee9ff5dbe44a8d9cd53df0af80c461', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'uom', 'Column', 'lbl.cpo.tabItem.cpoItem.uom', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cea89d5263484f37b5c359bc9fae37dd', 0, 1, '/', '34ee9ff5dbe44a8d9cd53df0af80c461', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d9bf54c6dfc4076bd54b487912e1c0c', 0, 1, '/', '34ee9ff5dbe44a8d9cd53df0af80c461', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55aa33dbad27414aa5e1cf8ae94d5753', 0, 1, '/', '34ee9ff5dbe44a8d9cd53df0af80c461', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f5bb3900ab4dc8a0be08a3fc9dc21f', 0, 1, '/', '34ee9ff5dbe44a8d9cd53df0af80c461', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1c0f80593b24d31b1b24a55b89c0d97', 0, 1, '/', '34ee9ff5dbe44a8d9cd53df0af80c461', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a890752637ef473e82b4c30719e05e87', 0, 1, '/', '34ee9ff5dbe44a8d9cd53df0af80c461', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da1897aefaff4e73b8ea4cb33da4d004', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'planedQty', 'Column', 'lbl.cpo.tabItem.cpoItem.planedQty', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''planedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('879ffc5f690c45f78d799170a2308da0', 0, 1, '/', 'da1897aefaff4e73b8ea4cb33da4d004', 'id', 'planedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c761f4d98da348c3b261e834c121fd26', 0, 1, '/', 'da1897aefaff4e73b8ea4cb33da4d004', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ddbdba83994e0a8fe245353f5fd1e9', 0, 1, '/', 'da1897aefaff4e73b8ea4cb33da4d004', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f538a1094c334501897d47a56fca258a', 0, 1, '/', 'da1897aefaff4e73b8ea4cb33da4d004', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7200bd95dc0746a8aebe4ed7fa2cf8d5', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'shipQty', 'Column', 'lbl.cpo.tabItem.cpoItem.shipQty', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''shipQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb80bb7ca644da9a7c081ca1cc36300', 0, 1, '/', '7200bd95dc0746a8aebe4ed7fa2cf8d5', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a5e61e0f584ff59848060ae6e49be1', 0, 1, '/', '7200bd95dc0746a8aebe4ed7fa2cf8d5', 'id', 'shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('310f9118d6ef40cead34562c1ea6c38c', 0, 1, '/', '7200bd95dc0746a8aebe4ed7fa2cf8d5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('358d7828d0bd44fc9e8753371e29f24f', 0, 1, '/', '7200bd95dc0746a8aebe4ed7fa2cf8d5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21883f00bc1a47a9b8bc4997610a0cff', 0, 1, '/', '7200bd95dc0746a8aebe4ed7fa2cf8d5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b64b71ab0b4462f82881b1b8680b484', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'variance', 'Column', 'lbl.cpo.tabItem.cpoItem.variance', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df93ce11dd664da68ac45b9dfda84628', 0, 1, '/', '7b64b71ab0b4462f82881b1b8680b484', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7159e0c0fc41426b97d3eec7890e4a3c', 0, 1, '/', '7b64b71ab0b4462f82881b1b8680b484', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a1e4222c8c940e1affc3eec430bd24c', 0, 1, '/', '7b64b71ab0b4462f82881b1b8680b484', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26fff0cf08b44b758afad8dabbbce36b', 0, 1, '/', '7b64b71ab0b4462f82881b1b8680b484', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0cd1b78b7f046dab755891dd829bf4d', 0, 1, '/', '7b64b71ab0b4462f82881b1b8680b484', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b62b1a2023ac44388298c56b5b82d861', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'sellPrice', 'Column', 'lbl.cpo.tabItem.cpoItem.sellPrice', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''sellPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77dd9164c75f4454acf28db0ececd0c0', 0, 1, '/', 'b62b1a2023ac44388298c56b5b82d861', 'id', 'sellPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2575e9cc017c4c6b947f5e47ffca2b80', 0, 1, '/', 'b62b1a2023ac44388298c56b5b82d861', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a1cc33b1e44c6499fd2c173c0dfc4a', 0, 1, '/', 'b62b1a2023ac44388298c56b5b82d861', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4676017049c1460cb0817074a9f747b8', 0, 1, '/', 'b62b1a2023ac44388298c56b5b82d861', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a66dab1895384114b249095c302dff5a', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'detail', 'Column', 'lbl.cpo.tabItem.cpoItem.detail', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''detail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d86c5000e2104f02803ac6f959f341db', 0, 1, '/', 'a66dab1895384114b249095c302dff5a', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a9512ee6ce422280355cfe76911d46', 0, 1, '/', 'a66dab1895384114b249095c302dff5a', 'actionParams', 'winId=popupCpoItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8746c243124940eca1c15589d988bb3c', 0, 1, '/', 'a66dab1895384114b249095c302dff5a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ccaa01cc654737aa7b75a5ab7094f1', 0, 1, '/', 'a66dab1895384114b249095c302dff5a', 'id', 'detail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('740294bf92c6456bb2130903f5227cf0', 0, 1, '/', 'a66dab1895384114b249095c302dff5a', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c36c9bd3b35438ba66329695ae0189a', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'totalAmt', 'Column', 'lbl.cpo.tabItem.cpoItem.totalAmt', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('860298cbf978415cbfcd54dc3e0bb855', 0, 1, '/', '4c36c9bd3b35438ba66329695ae0189a', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3baacba74fe4ee2aa8d9e0ee8caad4a', 0, 1, '/', '4c36c9bd3b35438ba66329695ae0189a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7536d3546b0e4b828414a91c32cff5e1', 0, 1, '/', '4c36c9bd3b35438ba66329695ae0189a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('574421c695e5428e843c36a06c34bb75', 0, 1, '/', '4c36c9bd3b35438ba66329695ae0189a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a338bdb854c44687b8386d8c41e27c98', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'merchandiseHierarchy', 'Column', 'lbl.cpo.tabItem.cpoItem.merchandiseHierarchy', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3449020f4fa64f21a4463b34837689a4', 0, 1, '/', 'a338bdb854c44687b8386d8c41e27c98', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27bdf11ee36942e39bf233d07b4a6c19', 0, 1, '/', 'a338bdb854c44687b8386d8c41e27c98', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14f5e8697fad4bff9d9e5f6793a23dce', 0, 1, '/', 'a338bdb854c44687b8386d8c41e27c98', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5823ea2726c14e638cdd010a99aa1856', 0, 1, '/', 'a338bdb854c44687b8386d8c41e27c98', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad76be7911e41c7966bd553a4ff6416', 0, 1, '/', 'a338bdb854c44687b8386d8c41e27c98', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c202504e46674fc8848b9e1f4b5bb9ea', 0, 1, '/', 'a338bdb854c44687b8386d8c41e27c98', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab8041c4055046a8ba614bccd7dd5f4f', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'remarks', 'Column', 'lbl.cpo.tabItem.cpoItem.remarks', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b453a56e7a754221be11c96f1fff09a8', 0, 1, '/', 'ab8041c4055046a8ba614bccd7dd5f4f', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4a203fe5a04b5db1a98dbd8f19e7eb', 0, 1, '/', 'ab8041c4055046a8ba614bccd7dd5f4f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc0c6c20cd3c4c78b8fa19da98fe4193', 0, 1, '/', 'ab8041c4055046a8ba614bccd7dd5f4f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7c95ea449f346d88f7a5f8ed7d50d69', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'market', 'Column', 'lbl.cpo.tabItem.cpoItem.market', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08660b34f93044e2aed33772ba5ddaa3', 0, 1, '/', 'b7c95ea449f346d88f7a5f8ed7d50d69', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('966d797183e048ae82e61b758fb7fcfd', 0, 1, '/', 'b7c95ea449f346d88f7a5f8ed7d50d69', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ba6ccb743ee43deb2cd4bb655c899db', 0, 1, '/', 'b7c95ea449f346d88f7a5f8ed7d50d69', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526c094f9fa64b6d97718eea7cf7c9e2', 0, 1, '/', 'b7c95ea449f346d88f7a5f8ed7d50d69', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c949b5de82e74410bd8abd8b7281f1a4', 0, 1, '/', 'b7c95ea449f346d88f7a5f8ed7d50d69', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85438cd0cf854b518b01cf885e73109e', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'channel', 'Column', 'lbl.cpo.tabItem.cpoItem.channel', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f3c887d4d4048149a5031495169f576', 0, 1, '/', '85438cd0cf854b518b01cf885e73109e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('250481ee54a64d96991a6578ea065161', 0, 1, '/', '85438cd0cf854b518b01cf885e73109e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35827216bd294a21b4c3d08f183dc7cd', 0, 1, '/', '85438cd0cf854b518b01cf885e73109e', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75e031c0d0444ee3a006278455f38275', 0, 1, '/', '85438cd0cf854b518b01cf885e73109e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a1db6d8559649afb4451458a0e68d0d', 0, 1, '/', '85438cd0cf854b518b01cf885e73109e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76d1ccb0e5a14332af5a8a7f1216c867', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'htsCode', 'Column', 'lbl.cpo.tabItem.cpoItem.htsCode', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d51b964198c4e239f83c150b1d45c70', 0, 1, '/', '76d1ccb0e5a14332af5a8a7f1216c867', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e5f9bece9154934ba7862a8981bbbfa', 0, 1, '/', '76d1ccb0e5a14332af5a8a7f1216c867', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f7fd2013e6e4807b5ab367ee06ad9be', 0, 1, '/', '76d1ccb0e5a14332af5a8a7f1216c867', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a103fdb9db51477ab3ec2ec2cf40369a', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'countryOfShipment', 'Column', 'lbl.cpo.tabItem.cpoItem.countryOfShipment', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5963133070c4989bf2f79691efd8309', 0, 1, '/', 'a103fdb9db51477ab3ec2ec2cf40369a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('860144a2eba04696a7489135caf94893', 0, 1, '/', 'a103fdb9db51477ab3ec2ec2cf40369a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b12083e307784e11973715427ea66636', 0, 1, '/', 'a103fdb9db51477ab3ec2ec2cf40369a', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6ca81f2a8bb42cfb88fab02dab54ecb', 0, 1, '/', 'a103fdb9db51477ab3ec2ec2cf40369a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('298a13ea18cd4172a711c8322a152891', 0, 1, '/', 'a103fdb9db51477ab3ec2ec2cf40369a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48455095415741bd80ae65f799b068c8', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'moq', 'Column', 'lbl.cpo.tabItem.cpoItem.moq', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d6f542f717d4f108f0530e3f0df5abd', 0, 1, '/', '48455095415741bd80ae65f799b068c8', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09900840089e435280dec9854fd44859', 0, 1, '/', '48455095415741bd80ae65f799b068c8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eceeb8e31aa434dbd25c8970dbc5412', 0, 1, '/', '48455095415741bd80ae65f799b068c8', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6bbd7a928bf43d3a0ae9e3325d99297', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'qtyPerExportCarton', 'Column', 'lbl.cpo.tabItem.cpoItem.qtyPerExportCarton', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''qtyPerExportCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10c90c3441644c2188da80c78aacd97c', 0, 1, '/', 'f6bbd7a928bf43d3a0ae9e3325d99297', 'id', 'qtyPerExportCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7edaa1b8061646cf9959e32b1d370151', 0, 1, '/', 'f6bbd7a928bf43d3a0ae9e3325d99297', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf215afc85924c83a51cf77996ab47dc', 0, 1, '/', 'f6bbd7a928bf43d3a0ae9e3325d99297', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1ad6b3c25c4482fbae607a061718508', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'qtyPerInnerCarton', 'Column', 'lbl.cpo.tabItem.cpoItem.qtyPerInnerCarton', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''qtyPerInnerCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffab4898c1b84af7b4fde20648336127', 0, 1, '/', 'f1ad6b3c25c4482fbae607a061718508', 'id', 'qtyPerInnerCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('469d421619d4443abb59497d6f9b7deb', 0, 1, '/', 'f1ad6b3c25c4482fbae607a061718508', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f9b4a1f55d348c7aa42c70b5d80c1b2', 0, 1, '/', 'f1ad6b3c25c4482fbae607a061718508', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18e1020a54984ca29cb9f3ba8eae3cef', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'dimensionUOM', 'Column', 'lbl.cpo.tabItem.cpoItem.dimensionUOM', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ba3b6feeae247d7a9d936cb403ff891', 0, 1, '/', '18e1020a54984ca29cb9f3ba8eae3cef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b52c2e047a964291811a7c026aa66379', 0, 1, '/', '18e1020a54984ca29cb9f3ba8eae3cef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b4cc63f0bc746b19cc4c15e5c40d9ae', 0, 1, '/', '18e1020a54984ca29cb9f3ba8eae3cef', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f7c301622dc42afbcbf167e6f203978', 0, 1, '/', '18e1020a54984ca29cb9f3ba8eae3cef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15187fe9fd574f7e893c453e6008f408', 0, 1, '/', '18e1020a54984ca29cb9f3ba8eae3cef', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('841992780d4747a6a6be681641c83f1a', 0, 1, '/', '18e1020a54984ca29cb9f3ba8eae3cef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d57a10bed764a6587f2ace71b035d64', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'l', 'Column', 'lbl.cpo.tabItem.cpoItem.l', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''l'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('473bcd3eb81d4a44a80a2b331d76762b', 0, 1, '/', '8d57a10bed764a6587f2ace71b035d64', 'id', 'l');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('442c095344814c7685202a0d02e2756e', 0, 1, '/', '8d57a10bed764a6587f2ace71b035d64', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b259b033423494b9fef937eac578113', 0, 1, '/', '8d57a10bed764a6587f2ace71b035d64', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8340649a530a436980cb80334f23ef74', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'w', 'Column', 'lbl.cpo.tabItem.cpoItem.w', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''w'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9189791fc4148cfb342f449418f472a', 0, 1, '/', '8340649a530a436980cb80334f23ef74', 'id', 'w');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee14138537564d4db9b27d6b90202255', 0, 1, '/', '8340649a530a436980cb80334f23ef74', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0afa0f7053ee4b11a1c655af58243c1c', 0, 1, '/', '8340649a530a436980cb80334f23ef74', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('768281dfa56c4878977f861775decb2a', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'h', 'Column', 'lbl.cpo.tabItem.cpoItem.h', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''h'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8f90b5a556c4957ace34cd85b47716c', 0, 1, '/', '768281dfa56c4878977f861775decb2a', 'id', 'h');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40267b68974c4dd783aa74718dc5d8a8', 0, 1, '/', '768281dfa56c4878977f861775decb2a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6379aa2d00e142b0bcfd8909a7218841', 0, 1, '/', '768281dfa56c4878977f861775decb2a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('753d04ad869d41749403aa482793afe5', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'cbm', 'Column', 'lbl.cpo.tabItem.cpoItem.cbm', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac8ddcf19374fb7a6e854b58426c1e6', 0, 1, '/', '753d04ad869d41749403aa482793afe5', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f4eec26939b4ade915b2d4d7556ff7c', 0, 1, '/', '753d04ad869d41749403aa482793afe5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a73dd997d9064967bfc37bd6ccdac6b3', 0, 1, '/', '753d04ad869d41749403aa482793afe5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5391c30198c04b9bbebc352fe085cc2b', 0, 1, '/', '753d04ad869d41749403aa482793afe5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9208e8ab6ca45faaf882a37efb1f55b', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'outerCartonCFT', 'Column', 'lbl.cpo.tabItem.cpoItem.outerCartonCFT', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9f0113c52004b128a4969b7fb5c5201', 0, 1, '/', 'e9208e8ab6ca45faaf882a37efb1f55b', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46f888bfbd5342379c34da9c214d1250', 0, 1, '/', 'e9208e8ab6ca45faaf882a37efb1f55b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca240d4dfb34a17a55217251e08a011', 0, 1, '/', 'e9208e8ab6ca45faaf882a37efb1f55b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c38a50a0b3c841c9b91626b2c278ce67', 0, 1, '/', 'e9208e8ab6ca45faaf882a37efb1f55b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ace1d256c61f41b2956e8574b6ef4b4f', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'weightUOM', 'Column', 'lbl.cpo.tabItem.cpoItem.weightUOM', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d00858c720e04905b226c73733ffe6ff', 0, 1, '/', 'ace1d256c61f41b2956e8574b6ef4b4f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34606251c8664b5c9f007ec02aa3de75', 0, 1, '/', 'ace1d256c61f41b2956e8574b6ef4b4f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7434ec6fb79140118b4ef4e332e3fac3', 0, 1, '/', 'ace1d256c61f41b2956e8574b6ef4b4f', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34c9c9b4b99c4e10bb6d972d9518851d', 0, 1, '/', 'ace1d256c61f41b2956e8574b6ef4b4f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351e1ccfc96e45fa814d6608a38ded5e', 0, 1, '/', 'ace1d256c61f41b2956e8574b6ef4b4f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6539c0415ca4ac983b3d33ecbb6339f', 0, 1, '/', 'ace1d256c61f41b2956e8574b6ef4b4f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58794768b3484c8a8e22990b8848b704', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'gw', 'Column', 'lbl.cpo.tabItem.cpoItem.gw', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''gw'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca4ab3b3e89d470caec9fbeaf6cf3e94', 0, 1, '/', '58794768b3484c8a8e22990b8848b704', 'id', 'gw');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e69449af616c456fa166bad2b7c1f764', 0, 1, '/', '58794768b3484c8a8e22990b8848b704', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab52e7737f394beca42355d1c88a5b2b', 0, 1, '/', '58794768b3484c8a8e22990b8848b704', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77e8105f8e594ee49bf5d8f684ef54f9', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'nw', 'Column', 'lbl.cpo.tabItem.cpoItem.nw', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''nw'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0c47a9c278f45b69e9b0f26ad7a5bfb', 0, 1, '/', '77e8105f8e594ee49bf5d8f684ef54f9', 'id', 'nw');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab916d78b6e14d68ad589624a66bd9c4', 0, 1, '/', '77e8105f8e594ee49bf5d8f684ef54f9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62496dd4bd704605ab87109dceda794e', 0, 1, '/', '77e8105f8e594ee49bf5d8f684ef54f9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46cea5a9a72145af9f4f717f8cd14e94', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc7a626f2cb046d08738bc36b7479c5f', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'cpoItem', 'Grid', 'lbl.cpo.tabItem.cpoItem', 'cpo.tabItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0efff80d96bc450fa62676e9584e0ac2', 0, 1, '/', 'cc7a626f2cb046d08738bc36b7479c5f', 'entityName', 'CpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4179c59205dd428396f0cc1f20499157', 0, 1, '/', 'cc7a626f2cb046d08738bc36b7479c5f', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('023db168a2d046e2a3e2bcbfbad57422', 0, 1, '/', 'cc7a626f2cb046d08738bc36b7479c5f', 'id', 'cpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('525d6986e0094939bb07e2537909ebb8', 0, 1, '/', 'cc7a626f2cb046d08738bc36b7479c5f', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d66150d8253c4b91b844764bde76c1ae', 0, 1, '/', 'cc7a626f2cb046d08738bc36b7479c5f', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc80a8c33fdd439e9ca581ddd9ceaad5', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabItem', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec47f51fde242499746768188070c9f', 0, 1, '/', 'fc80a8c33fdd439e9ca581ddd9ceaad5', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e794b3e5f8a5412b9e259e8dbbf804a8', 0, 1, '/', 'fc80a8c33fdd439e9ca581ddd9ceaad5', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad3b870f3d594cbb9b29451038456e20', 0, 1, 'cpoForm', 1, '/', '', 'addCpoShip', 'Field', 'lbl.cpo.tabShip.cpoShip.addCpoShip', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/Buttonbar/Field[@id=''''addCpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9b683e741cb489aaebcb897ce5f8cde', 0, 1, '/', 'ad3b870f3d594cbb9b29451038456e20', 'action', 'CpoShipAddAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55216c0318b74330b922f2fb72196e99', 0, 1, '/', 'ad3b870f3d594cbb9b29451038456e20', 'actionParams', 'entityName=CpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0e51c2844dc4218b85f6ed22afbb48f', 0, 1, '/', 'ad3b870f3d594cbb9b29451038456e20', 'id', 'addCpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9df5b4be2ef49ad941aefbf4e9d343b', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoShip', 'Field', 'lbl.cpo.tabShip.cpoShip.copyCpoShip', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/Buttonbar/Field[@id=''''copyCpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3ed51ba94ad49d887c28420a8159a37', 0, 1, '/', 'c9df5b4be2ef49ad941aefbf4e9d343b', 'action', 'CpoShipCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e10e640760545d699f7a8b059a4f2b2', 0, 1, '/', 'c9df5b4be2ef49ad941aefbf4e9d343b', 'id', 'copyCpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26fbe362127d4e50bc3eb51cd64328ce', 0, 1, 'cpoForm', 1, '/', '', 'delCpoShip', 'Field', 'lbl.cpo.tabShip.cpoShip.delCpoShip', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/Buttonbar/Field[@id=''''delCpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db1348c410ea4f3b98018b9d30823242', 0, 1, '/', '26fbe362127d4e50bc3eb51cd64328ce', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b2254b0bc64c569e00a3f92289d7bf', 0, 1, '/', '26fbe362127d4e50bc3eb51cd64328ce', 'id', 'delCpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a01f859178784ea6939b75a62c5a6488', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a19e0561f85a460eb916a8d7fdeb605d', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'shipmentNo', 'Column', 'lbl.cpo.tabShip.cpoShip.shipmentNo', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcef88297cf84bea93f21487355bb4e8', 0, 1, '/', 'a19e0561f85a460eb916a8d7fdeb605d', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a94fc62a86f4e3c961ecfb03a21d6bd', 0, 1, '/', 'a19e0561f85a460eb916a8d7fdeb605d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3ff59a404d044c9a46b2b687ac358e3', 0, 1, '/', 'a19e0561f85a460eb916a8d7fdeb605d', 'rendererClass', 'com.core.cbx.cpo.form.CpoShipmentNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1856895468af4a52a27ea37eb710ccad', 0, 1, '/', 'a19e0561f85a460eb916a8d7fdeb605d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7afde8b6a8644ed29a344ed29d046428', 0, 1, '/', 'a19e0561f85a460eb916a8d7fdeb605d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bd240de8a25431cae66450fea2dd838', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalShipmentDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalShipmentDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f31e7838fc14b1e884ee8dc3d8c2ae9', 0, 1, '/', '2bd240de8a25431cae66450fea2dd838', 'id', 'originalShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4842e6f87adc42298c52da558890ee43', 0, 1, '/', '2bd240de8a25431cae66450fea2dd838', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa47cf7ed5f24ba99b5e48748ede38b8', 0, 1, '/', '2bd240de8a25431cae66450fea2dd838', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f2892dc04484e038066c743b54cc34d', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'shipmentDate', 'Column', 'lbl.cpo.tabShip.cpoShip.shipmentDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfcc974a94f446299b319de4798b7feb', 0, 1, '/', '6f2892dc04484e038066c743b54cc34d', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b293ff151fa4fba96511c8834158e94', 0, 1, '/', '6f2892dc04484e038066c743b54cc34d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7375d6cb454f239368bc8a0de3c66e', 0, 1, '/', '6f2892dc04484e038066c743b54cc34d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f23a097672834ae7bd0bb4c5fc49e282', 0, 1, '/', '6f2892dc04484e038066c743b54cc34d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f0cf2b040524c3a89bf75c043016c3f', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'shipmentStatus', 'Column', 'lbl.cpo.tabShip.cpoShip.shipmentStatus', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''shipmentStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91484621a5d142f2a0c52f7a22a34573', 0, 1, '/', '3f0cf2b040524c3a89bf75c043016c3f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75f4bf07d8124df7ba159abc3064d78f', 0, 1, '/', '3f0cf2b040524c3a89bf75c043016c3f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e98528d2957420faa58435e43ed8fc1', 0, 1, '/', '3f0cf2b040524c3a89bf75c043016c3f', 'id', 'shipmentStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e4bfe99e1584f879ceaf75997e0e0a2', 0, 1, '/', '3f0cf2b040524c3a89bf75c043016c3f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1e8fc60bfb41e996d4dd978feed576', 0, 1, '/', '3f0cf2b040524c3a89bf75c043016c3f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('045ac75ab5b444798968caf7e9d936cc', 0, 1, '/', '3f0cf2b040524c3a89bf75c043016c3f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cbaae312312472185a22165d8f5ea5b', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'shipMode', 'Column', 'lbl.cpo.tabShip.cpoShip.shipMode', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b443f6356b343bea1bfe27bf6246c31', 0, 1, '/', '2cbaae312312472185a22165d8f5ea5b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ed679f4d0a04c1ab5fbc309dde8f883', 0, 1, '/', '2cbaae312312472185a22165d8f5ea5b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c060e341daa44e80b6e0ce7026802681', 0, 1, '/', '2cbaae312312472185a22165d8f5ea5b', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aff6c30fe7c64a68ab18d9ce274fac1e', 0, 1, '/', '2cbaae312312472185a22165d8f5ea5b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd0ea70c681a450085d541f43d9de533', 0, 1, '/', '2cbaae312312472185a22165d8f5ea5b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ef8a711d8d7480d973efb1ea853dcfe', 0, 1, '/', '2cbaae312312472185a22165d8f5ea5b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b30db998a5b5481c8052686896fa2343', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'countryOfOrigin', 'Column', 'lbl.cpo.tabShip.cpoShip.countryOfOrigin', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3fb466c185f406f94d301540609e84f', 0, 1, '/', 'b30db998a5b5481c8052686896fa2343', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28de574c710942c581491367fb7a30fe', 0, 1, '/', 'b30db998a5b5481c8052686896fa2343', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b22aa806af74deb90f58ae0160cc539', 0, 1, '/', 'b30db998a5b5481c8052686896fa2343', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('208b117e677b48aa9340a8b7d800350b', 0, 1, '/', 'b30db998a5b5481c8052686896fa2343', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b457a7d0907a4508aa67818fdd237db0', 0, 1, '/', 'b30db998a5b5481c8052686896fa2343', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f7a18d9ad314bb8a415209a88f80cbe', 0, 1, '/', 'b30db998a5b5481c8052686896fa2343', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8cdd02aa18145679efda70676cc3dbc', 0, 1, '/', 'b30db998a5b5481c8052686896fa2343', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56440785f0d142a8bab9563b6995d831', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'portOfLoading', 'Column', 'lbl.cpo.tabShip.cpoShip.portOfLoading', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8437400cddef4c49a7a726c2e41046a4', 0, 1, '/', '56440785f0d142a8bab9563b6995d831', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2060a1fc86c4bd3b9ade288029823f5', 0, 1, '/', '56440785f0d142a8bab9563b6995d831', 'cascadeExpr', 'custText1==''{countryOfOrigin.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b37024b2384effad19cfb539111292', 0, 1, '/', '56440785f0d142a8bab9563b6995d831', 'comboSorting', 'seqNo-asc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a3263f1c2f0402db00da7104771d17a', 0, 1, '/', '56440785f0d142a8bab9563b6995d831', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca4c143f37fa418492ba89b7e53291f9', 0, 1, '/', '56440785f0d142a8bab9563b6995d831', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('447db011143a4f18abb1ba5cb774ca72', 0, 1, '/', '56440785f0d142a8bab9563b6995d831', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2d98287cee14565978ed7085c37488f', 0, 1, '/', '56440785f0d142a8bab9563b6995d831', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ee22619141d4221ac86dbc0bf0bbed4', 0, 1, '/', '56440785f0d142a8bab9563b6995d831', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f76e434237614ec69ead6e4709c3d333', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'countryOfDestination', 'Column', 'lbl.cpo.tabShip.cpoShip.countryOfDestination', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9484a0e620ad4c429aaac40854f9be53', 0, 1, '/', 'f76e434237614ec69ead6e4709c3d333', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b064ba3ed7a40b1bc05929e25e16a06', 0, 1, '/', 'f76e434237614ec69ead6e4709c3d333', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c851590c4a134881a6a7ed35923e8924', 0, 1, '/', 'f76e434237614ec69ead6e4709c3d333', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0229eff94db4c08b35d660e49714a0a', 0, 1, '/', 'f76e434237614ec69ead6e4709c3d333', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19aa19728372460b8937fa8b561f15dc', 0, 1, '/', 'f76e434237614ec69ead6e4709c3d333', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a657204752f4a40b7d16688e64b872b', 0, 1, '/', 'f76e434237614ec69ead6e4709c3d333', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('587d6893aa554eb48f0f382729bc12d8', 0, 1, '/', 'f76e434237614ec69ead6e4709c3d333', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fab7a1770032467f8d5836c5d3699b5c', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'portOfDischarge', 'Column', 'lbl.cpo.tabShip.cpoShip.portOfDischarge', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517b27290d964dcfb568a7a876ff6378', 0, 1, '/', 'fab7a1770032467f8d5836c5d3699b5c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11342466e2d445a9bc4e8af9ee3d613a', 0, 1, '/', 'fab7a1770032467f8d5836c5d3699b5c', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e59b700a2d44484b8b4b67e28b60cafd', 0, 1, '/', 'fab7a1770032467f8d5836c5d3699b5c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40e4d486637d4c62a8af88641d90f2ab', 0, 1, '/', 'fab7a1770032467f8d5836c5d3699b5c', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f31d09569e4408ac16b6d2a6dd890d', 0, 1, '/', 'fab7a1770032467f8d5836c5d3699b5c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d569ce9abcf74f8d9b840ed386d54436', 0, 1, '/', 'fab7a1770032467f8d5836c5d3699b5c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b014b22befd47978f6f541cb8d2720f', 0, 1, '/', 'fab7a1770032467f8d5836c5d3699b5c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7ce211965064dbb95baa0eeb92f35fa', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'countryGroup', 'Column', 'lbl.cpo.tabShip.cpoShip.countryGroup', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''countryGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77a0a57a5a141acbe2f27b113cd7329', 0, 1, '/', 'b7ce211965064dbb95baa0eeb92f35fa', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f81678a959584dcd8ce2cbc4fd5dd03c', 0, 1, '/', 'b7ce211965064dbb95baa0eeb92f35fa', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f36f966b80fd479a9b32200a794bc9e3', 0, 1, '/', 'b7ce211965064dbb95baa0eeb92f35fa', 'id', 'countryGroup');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76b32516dbb845b48098d4c4debe4c47', 0, 1, '/', 'b7ce211965064dbb95baa0eeb92f35fa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0830c72fbba94d549aeae2f9a6a303bc', 0, 1, '/', 'b7ce211965064dbb95baa0eeb92f35fa', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59165707db5c458297deb0c4a96f1dc0', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'forwarder', 'Column', 'lbl.cpo.tabShip.cpoShip.forwarder', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b92bfa9be6d9402e803107475ce76e84', 0, 1, '/', '59165707db5c458297deb0c4a96f1dc0', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a155cc1bc04c4834877a891a938aede1', 0, 1, '/', '59165707db5c458297deb0c4a96f1dc0', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c7e0ddb470481883ff687f10655a46', 0, 1, '/', '59165707db5c458297deb0c4a96f1dc0', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be341dc3b864f40895ee589c08418b5', 0, 1, '/', '59165707db5c458297deb0c4a96f1dc0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f65f0ee6684b90bda1793f230e72a1', 0, 1, '/', '59165707db5c458297deb0c4a96f1dc0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429b8ec41f7048ab826f565ee1246d2b', 0, 1, '/', '59165707db5c458297deb0c4a96f1dc0', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40b6e2a132574e6fb5cfb90f97a94790', 0, 1, '/', '59165707db5c458297deb0c4a96f1dc0', 'winTitle', 'lbl.cpo.tabShip.cpoShip.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02ee723722b94ef3a7e8281c40d5b149', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'finalDestination', 'Column', 'lbl.cpo.tabShip.cpoShip.finalDestination', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b583a03e23c64b8f97764a6916185119', 0, 1, '/', '02ee723722b94ef3a7e8281c40d5b149', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7824364cd3c045ffb6f45a292c681698', 0, 1, '/', '02ee723722b94ef3a7e8281c40d5b149', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a5a704c941a4dd79bab357ce0ab5cf6', 0, 1, '/', '02ee723722b94ef3a7e8281c40d5b149', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e363d7163dd48bfb859aa1ad2d30fe4', 0, 1, '/', '02ee723722b94ef3a7e8281c40d5b149', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dbcca944e844b2d8f22e3f56ed1d5a4', 0, 1, '/', '02ee723722b94ef3a7e8281c40d5b149', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27ee69620bd948439fc78df6c798de12', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'containerType', 'Column', 'lbl.cpo.tabShip.cpoShip.containerType', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c91ffdc93343d1bbdf906aff22452b', 0, 1, '/', '27ee69620bd948439fc78df6c798de12', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d9c440df4f45f6bd7f74a4f3db24b3', 0, 1, '/', '27ee69620bd948439fc78df6c798de12', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7686cf7eac3e496a9b883077ebf696da', 0, 1, '/', '27ee69620bd948439fc78df6c798de12', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32faa202be434b339334560c437a267f', 0, 1, '/', '27ee69620bd948439fc78df6c798de12', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d58a220f9cd4e9e8336029fa5312575', 0, 1, '/', '27ee69620bd948439fc78df6c798de12', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7dd358b94eb4714bbe392a50c1d525e', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'noOfContainer', 'Column', 'lbl.cpo.tabShip.cpoShip.noOfContainer', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''noOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f07b55808c0047048c9d6aac9b11c7ca', 0, 1, '/', 'd7dd358b94eb4714bbe392a50c1d525e', 'id', 'noOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66dc0906593e4d53866b131d5a6ee1e9', 0, 1, '/', 'd7dd358b94eb4714bbe392a50c1d525e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aa5bd7ead1a4cb181cd6f98d5892817', 0, 1, '/', 'd7dd358b94eb4714bbe392a50c1d525e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('803941a3b61041d198e8bab3c231713b', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'containerType2', 'Column', 'lbl.cpo.tabShip.cpoShip.containerType2', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''containerType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98cf26b22a074fdd8a362420c2a97a6a', 0, 1, '/', '803941a3b61041d198e8bab3c231713b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fa39445545d46e9b9420fbcce4ec49a', 0, 1, '/', '803941a3b61041d198e8bab3c231713b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951bab40596b4500840fa456f7364cfc', 0, 1, '/', '803941a3b61041d198e8bab3c231713b', 'id', 'containerType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('166fe4ba0f384044b3bf5def7b4a261a', 0, 1, '/', '803941a3b61041d198e8bab3c231713b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1bdaa83b634577a03200a6cb8a491e', 0, 1, '/', '803941a3b61041d198e8bab3c231713b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43c1fe5cd7dc461a9bcde08b35c5b5d3', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'noOfContainer2', 'Column', 'lbl.cpo.tabShip.cpoShip.noOfContainer2', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''noOfContainer2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e06cd576b0f4a3882180c75f631baaa', 0, 1, '/', '43c1fe5cd7dc461a9bcde08b35c5b5d3', 'id', 'noOfContainer2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e8a14c5adca4938a979500fc1a0c7a0', 0, 1, '/', '43c1fe5cd7dc461a9bcde08b35c5b5d3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aabf697cbd04f56be067ccb36e6dabd', 0, 1, '/', '43c1fe5cd7dc461a9bcde08b35c5b5d3', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ecd59f1777f401ab9a36eec84aa6a4c', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'truckType', 'Column', 'lbl.cpo.tabShip.cpoShip.truckType', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cd4659cbaef427e8605cc56d2a2737a', 0, 1, '/', '0ecd59f1777f401ab9a36eec84aa6a4c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca9be59fc12e4131bf62938883f14d1e', 0, 1, '/', '0ecd59f1777f401ab9a36eec84aa6a4c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08bd1d4393684d5e9250ab51094bb2ef', 0, 1, '/', '0ecd59f1777f401ab9a36eec84aa6a4c', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('166e6b02267a4a92bb7f0bd6fc39449d', 0, 1, '/', '0ecd59f1777f401ab9a36eec84aa6a4c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fafb27a53064df9a9d62afe4bae6e4d', 0, 1, '/', '0ecd59f1777f401ab9a36eec84aa6a4c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd165f87eb994ed5b2dae0697e305451', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'noOfTruck', 'Column', 'lbl.cpo.tabShip.cpoShip.noOfTruck', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''noOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d23de5c77e0433a97ead323772c92ef', 0, 1, '/', 'fd165f87eb994ed5b2dae0697e305451', 'id', 'noOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb798a0f6a6c4bdf8bec600431b2da25', 0, 1, '/', 'fd165f87eb994ed5b2dae0697e305451', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('365959e4f80a45eeab9b87a5ddd69e19', 0, 1, '/', 'fd165f87eb994ed5b2dae0697e305451', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cf1134bc7e54629bd3ec188c9431e3c', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'truckType2', 'Column', 'lbl.cpo.tabShip.cpoShip.truckType2', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''truckType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6675b3bcda5540ffac9905c69964db6c', 0, 1, '/', '7cf1134bc7e54629bd3ec188c9431e3c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04de9ada1f074d4f96ed2320ea8881f6', 0, 1, '/', '7cf1134bc7e54629bd3ec188c9431e3c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('727af98d2d3342718988d60eab949c06', 0, 1, '/', '7cf1134bc7e54629bd3ec188c9431e3c', 'id', 'truckType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a93cd05c91f044dea7edf67549478a03', 0, 1, '/', '7cf1134bc7e54629bd3ec188c9431e3c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72b3a770221647bd9cee09b47b3b9347', 0, 1, '/', '7cf1134bc7e54629bd3ec188c9431e3c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a77a872819054726963ef7a137a559b9', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'noOfTruck2', 'Column', 'lbl.cpo.tabShip.cpoShip.noOfTruck2', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''noOfTruck2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('154d049b49c847b8903f26313fc7a16d', 0, 1, '/', 'a77a872819054726963ef7a137a559b9', 'id', 'noOfTruck2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a611b8d017041aebef7da9588a09c47', 0, 1, '/', 'a77a872819054726963ef7a137a559b9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b23c35dcbc64c21b3b0aa46af97971e', 0, 1, '/', 'a77a872819054726963ef7a137a559b9', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e39cba0f6c374ce885b1f06b874afd12', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalExfactoryDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalExfactoryDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('386efe134e43419fbe83893a0c7b4ac7', 0, 1, '/', 'e39cba0f6c374ce885b1f06b874afd12', 'id', 'originalExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c9a7929ceb84e7fbc46b93d15068276', 0, 1, '/', 'e39cba0f6c374ce885b1f06b874afd12', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dc3606e1eaf494da7f04d604d67caf4', 0, 1, '/', 'e39cba0f6c374ce885b1f06b874afd12', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebbb81c098ab4db69a3c44981025b7c6', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'exFactoryDate', 'Column', 'lbl.cpo.tabShip.cpoShip.exFactoryDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8705cae94e4558ae2abb4623a1fbe4', 0, 1, '/', 'ebbb81c098ab4db69a3c44981025b7c6', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07e186bc412b49f5bbb1fb8d90a7e16c', 0, 1, '/', 'ebbb81c098ab4db69a3c44981025b7c6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00baba7df699481191cc4b0549a17ac9', 0, 1, '/', 'ebbb81c098ab4db69a3c44981025b7c6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcd9271e690b428c82aae78c3c8b1a39', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalForwarderDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalForwarderDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbf090f89587475f948a3a4c7df635b2', 0, 1, '/', 'bcd9271e690b428c82aae78c3c8b1a39', 'id', 'originalForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af2aea0f50fe4afe80e1b7c10aac6274', 0, 1, '/', 'bcd9271e690b428c82aae78c3c8b1a39', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfb471dbd6ef45e0b668af295885f0c9', 0, 1, '/', 'bcd9271e690b428c82aae78c3c8b1a39', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0b2e2b2b244414999cb8d01a8b402db', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'forwarderDate', 'Column', 'lbl.cpo.tabShip.cpoShip.forwarderDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea1e26b75ee4506bdc0131bb1355b21', 0, 1, '/', 'b0b2e2b2b244414999cb8d01a8b402db', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('057db0ba91a5437580df877dc6cda054', 0, 1, '/', 'b0b2e2b2b244414999cb8d01a8b402db', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb035a9b0a5b467fac8daf51637b0b45', 0, 1, '/', 'b0b2e2b2b244414999cb8d01a8b402db', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77c3a81161a545a8ada2f85aac278abf', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalArrivalDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalArrivalDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('828a8b0188b04458b96c35510bf92965', 0, 1, '/', '77c3a81161a545a8ada2f85aac278abf', 'id', 'originalArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ea8174633c4f209ed15b10cb6e31b0', 0, 1, '/', '77c3a81161a545a8ada2f85aac278abf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5535e3f3527f4ea2aa3a92603bcf01b5', 0, 1, '/', '77c3a81161a545a8ada2f85aac278abf', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d330e704333a40199da299b5f5dced4c', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'arrivalDate', 'Column', 'lbl.cpo.tabShip.cpoShip.arrivalDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41afce0ca4c74429aea6378ba5abae15', 0, 1, '/', 'd330e704333a40199da299b5f5dced4c', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eb23045d4a841f8b8975f66e29b3d43', 0, 1, '/', 'd330e704333a40199da299b5f5dced4c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa74bf4e52f243ed86d16416dfbcc07d', 0, 1, '/', 'd330e704333a40199da299b5f5dced4c', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30af405f350743a69ea4a727556b2989', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalInDcDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalInDcDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalInDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a7116912e9f43dd96a54f944febfdfa', 0, 1, '/', '30af405f350743a69ea4a727556b2989', 'id', 'originalInDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2e866f92f7c444899eb8c4aa47e3b2b', 0, 1, '/', '30af405f350743a69ea4a727556b2989', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f4ff1b883e4a6cbe6715d54c81a90f', 0, 1, '/', '30af405f350743a69ea4a727556b2989', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11d8236d063a4ff3b2a93f699b97091a', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'inDcDate', 'Column', 'lbl.cpo.tabShip.cpoShip.inDcDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc67364f89404654b23dae1fc589d93e', 0, 1, '/', '11d8236d063a4ff3b2a93f699b97091a', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b05e9b24dfaf43118764d81122815d09', 0, 1, '/', '11d8236d063a4ff3b2a93f699b97091a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd203b83d9e340cf854e5d9fda9819c7', 0, 1, '/', '11d8236d063a4ff3b2a93f699b97091a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6bd2e3c047649cba98c9d754bff9dc9', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'remarks', 'Column', 'lbl.cpo.tabShip.cpoShip.remarks', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b933f9e463d4bd4a92ff46788d3dac2', 0, 1, '/', 'f6bd2e3c047649cba98c9d754bff9dc9', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('027ce02194d64d88954726521e3f3984', 0, 1, '/', 'f6bd2e3c047649cba98c9d754bff9dc9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('552276d4dfed40c6929e02c0d202f946', 0, 1, '/', 'f6bd2e3c047649cba98c9d754bff9dc9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67196fb1573f4c6baeb2b7cd9946e804', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca5dd25465c74c38b899cb44d923b439', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'cpoShip', 'Grid', 'lbl.cpo.tabShip.cpoShip', 'cpo.tabShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('090f15bc78b44415850c32d8a4d18358', 0, 1, '/', 'ca5dd25465c74c38b899cb44d923b439', 'entityName', 'CpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40416bbd548a425ca381c7f09d8f314e', 0, 1, '/', 'ca5dd25465c74c38b899cb44d923b439', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6e44408a7f84615a304bf28997befd1', 0, 1, '/', 'ca5dd25465c74c38b899cb44d923b439', 'id', 'cpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e8dce07cda4114a8a9de7ac43a135f', 0, 1, '/', 'ca5dd25465c74c38b899cb44d923b439', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba687dd656704e0280271ca1fac15ac3', 0, 1, '/', 'ca5dd25465c74c38b899cb44d923b439', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23a35863e0964381a17d385106b3748e', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabShip', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc389cdeb58949b0bceeb809533d1afc', 0, 1, '/', '23a35863e0964381a17d385106b3748e', 'id', 'tabShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f640a0274a494e1f8191f06b6237074a', 0, 1, '/', '23a35863e0964381a17d385106b3748e', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27af41d44b744cd9a06ae67b9ed8c253', 0, 1, 'cpoForm', 1, '/', '', 'addCpoShipDtl', 'Field', 'lbl.cpo.tabShipDtl.cpoShipDtl.addCpoShipDtl', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/Buttonbar/Field[@id=''''addCpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2d839a633cc4d679b281578891f21ae', 0, 1, '/', '27af41d44b744cd9a06ae67b9ed8c253', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('588d85fb2ccc4f6699e922acf40d8c13', 0, 1, '/', '27af41d44b744cd9a06ae67b9ed8c253', 'actionParams', 'entityName=CpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ee124465144c9ea415c9f4232f5330', 0, 1, '/', '27af41d44b744cd9a06ae67b9ed8c253', 'id', 'addCpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2fb06d0f5ef474fa13e48c14a28cc00', 0, 1, 'cpoForm', 1, '/', '', 'addMultipleCpoShipDtl', 'Field', 'lbl.cpo.tabShipDtl.cpoShipDtl.addMultipleCpoShipDtl', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/Buttonbar/Field[@id=''''addMultipleCpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('895043eac5994d13aa368d71c98944d2', 0, 1, '/', 'd2fb06d0f5ef474fa13e48c14a28cc00', 'action', 'OpenSelectShipmentPopWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd9c422242c64103b6a9589395234435', 0, 1, '/', 'd2fb06d0f5ef474fa13e48c14a28cc00', 'actionParams', 'winId=popupAddMultiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d0fceb05b994933a1f3873b82ff7b9d', 0, 1, '/', 'd2fb06d0f5ef474fa13e48c14a28cc00', 'id', 'addMultipleCpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a64c8b24a62c4ce4a3fc0b60dceac911', 0, 1, 'cpoForm', 1, '/', '', 'delCpoShipDtl', 'Field', 'lbl.cpo.tabShipDtl.cpoShipDtl.delCpoShipDtl', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/Buttonbar/Field[@id=''''delCpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6892b93b68034c28817011811649db7d', 0, 1, '/', 'a64c8b24a62c4ce4a3fc0b60dceac911', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b3db0f55a5a4887b86b65f45cd43ef9', 0, 1, '/', 'a64c8b24a62c4ce4a3fc0b60dceac911', 'id', 'delCpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1a411b13d8f4590a1ba85e432d9ffe9', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8aee24b654647869724b6a442dc53e5', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'shipmentNo', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.shipmentNo', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea80ab423c414948bea932fe796e73a2', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1b919d6fe074ca3af718ccf4d8b0142', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'data', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb45a861b03e430c83a796b1cff53e31', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'format', '{shipmentNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('290ff7ff2fb749e3a35e5ae94216b658', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d7d1345f68a4624b7eb35cd7320df48', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfd53e4101484c0e8f4381f811a5dea7', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'mapField', 'cpoShipId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2bf3603c7b04728a78dc4559b932eba', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'mapping', 'cpoShipId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb28f116a03e4f7cb39917521c0280ab', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a08c67405d1b47c09c0813fb67343af7', 0, 1, '/', 'e8aee24b654647869724b6a442dc53e5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f932a9509a8b45a18e8e1a52aedce848', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'itemNo', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.itemNo', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('367f63dca2db4ec5aaa6e8a9d194c1e5', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('569556e3d8b8425ab085020e92684ab9', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a8458e5815049278103b8d682d0443f', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'format', '{itemId.itemNo}-Lot {lotNo} ({customerItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a8bd1b5b30b478cad83032d19bc7d57', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6b7684415414b6d96b166d66c220744', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e61f628e22c48aea5abaca89955cbec', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'mapField', 'cpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('189c292b63804c5ca07ab51c488853db', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'mapping', 'cpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36a02954e7c24e62b3431677714176fc', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'rendererClass', 'com.core.cbx.cpo.form.CpoShipDtlItemNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea85e50b330f45fa8eeb5826ab551bb4', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b704b0973e542619f2d69052e9a8d3f', 0, 1, '/', 'f932a9509a8b45a18e8e1a52aedce848', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c999382c6c843859e9416c2d9320768', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'customerItemNo', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.customerItemNo', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f347d8a119934c1c8d2f8f041987aa7b', 0, 1, '/', '6c999382c6c843859e9416c2d9320768', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7618448a95646cfad3e495456e51597', 0, 1, '/', '6c999382c6c843859e9416c2d9320768', 'mapping', 'cpoItemId.customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1839460b20b432489876fd09efd62d2', 0, 1, '/', '6c999382c6c843859e9416c2d9320768', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7579679b8b074cceaf40851a4b45e57b', 0, 1, '/', '6c999382c6c843859e9416c2d9320768', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99101907d4c745e492d6a5121fb4a57e', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'itemDescription', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.itemDescription', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c37436942d3b4acca7b129098da78a71', 0, 1, '/', '99101907d4c745e492d6a5121fb4a57e', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88955d021ff741ba88b2846327742175', 0, 1, '/', '99101907d4c745e492d6a5121fb4a57e', 'mapping', 'cpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de31cf47467d4756931903e89e4a59df', 0, 1, '/', '99101907d4c745e492d6a5121fb4a57e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8605971e13a47a091cdbf5d47609cad', 0, 1, '/', '99101907d4c745e492d6a5121fb4a57e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60892b680483492ea823e7d34ecf5383', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'set', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.set', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''set'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db14f1796f6640c5af6fcd826833d2a2', 0, 1, '/', '60892b680483492ea823e7d34ecf5383', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e553200fead4c73b013631211951869', 0, 1, '/', '60892b680483492ea823e7d34ecf5383', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06737035990c4500bd7bc52fb6314f92', 0, 1, '/', '60892b680483492ea823e7d34ecf5383', 'id', 'set');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc7d6e8516634affa24d0962c72a348c', 0, 1, '/', '60892b680483492ea823e7d34ecf5383', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6febadebc7a64500ad05ff9383b7dbbc', 0, 1, '/', '60892b680483492ea823e7d34ecf5383', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4799064105149c4aaada6cb678146d8', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'originalQty', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.originalQty', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''originalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de9bc6b17040454dbbf7dc19cbb3be47', 0, 1, '/', 'd4799064105149c4aaada6cb678146d8', 'id', 'originalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da7b896192cf4e86a547640c4964d9c5', 0, 1, '/', 'd4799064105149c4aaada6cb678146d8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b9b16469eb14c078d466358494c3d74', 0, 1, '/', 'd4799064105149c4aaada6cb678146d8', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('388e19adccb14a3fb3539487b29ef1a2', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'qty', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.qty', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ee530f2e9a842f5b2bb53ce7c3c1442', 0, 1, '/', '388e19adccb14a3fb3539487b29ef1a2', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7328103dac564c88840b3eda3fb8d045', 0, 1, '/', '388e19adccb14a3fb3539487b29ef1a2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81b84cf102d948a8a4d8c12e3538ee9a', 0, 1, '/', '388e19adccb14a3fb3539487b29ef1a2', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dddc2830f03044af868af1cb17e007c7', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'color/size', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.color/size', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''color/size'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce1218aa1264cb5afcea3eee842e90c', 0, 1, '/', 'dddc2830f03044af868af1cb17e007c7', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13e6ddb68df34cbd935520676997e8bc', 0, 1, '/', 'dddc2830f03044af868af1cb17e007c7', 'actionParams', 'winId=popupCpoShipCSQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f4001309dcf4ac7b941c3c441f8b99b', 0, 1, '/', 'dddc2830f03044af868af1cb17e007c7', 'id', 'color/size');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6deb27e3d5884f4ab23f27246189eab7', 0, 1, '/', 'dddc2830f03044af868af1cb17e007c7', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6f424a4f1484693a5c8fa91ef85779b', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'packType', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.packType', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16241bf4dfcb46f0a9c504d694c704e1', 0, 1, '/', 'a6f424a4f1484693a5c8fa91ef85779b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7979aeef241842e785d663b0e39cc8d6', 0, 1, '/', 'a6f424a4f1484693a5c8fa91ef85779b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa3e7b2fedf64850b529cac39573ad0f', 0, 1, '/', 'a6f424a4f1484693a5c8fa91ef85779b', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('783a682fce074e77957f265ebcfe7da1', 0, 1, '/', 'a6f424a4f1484693a5c8fa91ef85779b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa925ea97271452f9dc30d3a6dfa1087', 0, 1, '/', 'a6f424a4f1484693a5c8fa91ef85779b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c9e34e85e814885aec89de6dfc3d4fa', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'remarks', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.remarks', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d62efb2180a47278810c58969b111b6', 0, 1, '/', '3c9e34e85e814885aec89de6dfc3d4fa', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28527d7b621a4b23ac006a6bc0cd945b', 0, 1, '/', '3c9e34e85e814885aec89de6dfc3d4fa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ffdfb3260b4fc2b365fd0250ffd085', 0, 1, '/', '3c9e34e85e814885aec89de6dfc3d4fa', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8186b9ee723a4ba08baecb485389cfe2', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'splitShipment', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.splitShipment', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''splitShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('901a3f7cd8284f228a71508da2ca54b6', 0, 1, '/', '8186b9ee723a4ba08baecb485389cfe2', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65964d58c0d4958a5c84785a30d7b1f', 0, 1, '/', '8186b9ee723a4ba08baecb485389cfe2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31d2bf6fd5c340e8ab2baddcb566c8e3', 0, 1, '/', '8186b9ee723a4ba08baecb485389cfe2', 'id', 'splitShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3357d439a541432097be431cc54079a4', 0, 1, '/', '8186b9ee723a4ba08baecb485389cfe2', 'size', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86bc68a6d5ca4a81bceb569bcf9bb517', 0, 1, '/', '8186b9ee723a4ba08baecb485389cfe2', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21591873d1174c54a19e0b7fb5588e96', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a09558cccd1497c811169d30c7072c7', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'cpoShipDtl', 'Grid', 'lbl.cpo.tabShipDtl.cpoShipDtl', 'cpo.tabShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a81955cf83814a35956c606a5727f4d8', 0, 1, '/', '7a09558cccd1497c811169d30c7072c7', 'entityName', 'CpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71bb942902714336835dc36eaa6d7c14', 0, 1, '/', '7a09558cccd1497c811169d30c7072c7', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a33d6d1cce744288836a67df5fad2d9b', 0, 1, '/', '7a09558cccd1497c811169d30c7072c7', 'id', 'cpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a3236b58e4f47b283c2fbf50ade754e', 0, 1, '/', '7a09558cccd1497c811169d30c7072c7', 'rowRenderer', 'com.core.cbx.cpo.form.CpoShipDtlQtyRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf4fb380ca724b8c8c532c4602d2497d', 0, 1, '/', '7a09558cccd1497c811169d30c7072c7', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2caa5a5c52bc4e96856578415510fc06', 0, 1, '/', '7a09558cccd1497c811169d30c7072c7', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42dfd3e67e23449aa7eb9bb8d8403ea8', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabShipDtl', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2725a3af18eb4b439e43a69c22ac75b0', 0, 1, '/', '42dfd3e67e23449aa7eb9bb8d8403ea8', 'id', 'tabShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cd4fa3bec3b4a43b1f3f32c68abf796', 0, 1, '/', '42dfd3e67e23449aa7eb9bb8d8403ea8', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47759321b2ee4f4992916251bea0185f', 0, 1, 'cpoForm', 1, '/', '', 'addCpoCharge', 'Field', 'lbl.cpo.tabCharge.cpoCharge.addCpoCharge', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar/Field[@id=''''addCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f836e41584549f2a57b62c29d1de04d', 0, 1, '/', '47759321b2ee4f4992916251bea0185f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('facc7d743e3b419db9333a6a5f7a0641', 0, 1, '/', '47759321b2ee4f4992916251bea0185f', 'actionParams', 'entityName=CpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a2d5108bf27431183cf612943a47aa1', 0, 1, '/', '47759321b2ee4f4992916251bea0185f', 'id', 'addCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7fd9cd71eb44c9a90b780980c18312d', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoCharge', 'Field', 'lbl.cpo.tabCharge.cpoCharge.copyCpoCharge', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar/Field[@id=''''copyCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b701a1958a994f079fabe37067d03b0f', 0, 1, '/', 'f7fd9cd71eb44c9a90b780980c18312d', 'action', 'CpoChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbd3e06e98d94a4f92f1b2216929456a', 0, 1, '/', 'f7fd9cd71eb44c9a90b780980c18312d', 'id', 'copyCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f449fd24626343208277b66e42db4389', 0, 1, 'cpoForm', 1, '/', '', 'delCpoCharge', 'Field', 'lbl.cpo.tabCharge.cpoCharge.delCpoCharge', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar/Field[@id=''''delCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b866670799d54395828dd19621af7872', 0, 1, '/', 'f449fd24626343208277b66e42db4389', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0446ed5d05a468e871ad9e1dfa53cbc', 0, 1, '/', 'f449fd24626343208277b66e42db4389', 'id', 'delCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f2fea950d4a49ac8cd484aa0f61ae70', 0, 1, 'cpoForm', 1, '/', '', 'updateCpoCharge', 'Field', 'lbl.cpo.tabCharge.cpoCharge.updateCpoCharge', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar/Field[@id=''''updateCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('293b4ed9695c4e9d8c717709ace79aff', 0, 1, '/', '6f2fea950d4a49ac8cd484aa0f61ae70', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e7827abe65e44ec9392f04828849ea1', 0, 1, '/', '6f2fea950d4a49ac8cd484aa0f61ae70', 'id', 'updateCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40ab2528f34a43fc8f7fe928a62eae46', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b700ae82f2c54c5b9fe4e60624f62b2d', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'chargeType', 'Column', 'lbl.cpo.tabCharge.cpoCharge.chargeType', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e0ebde632904706ad020883f12cbd42', 0, 1, '/', 'b700ae82f2c54c5b9fe4e60624f62b2d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9b04ffa8e234d9fa6dc19b680e7bf37', 0, 1, '/', 'b700ae82f2c54c5b9fe4e60624f62b2d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0c17362824f4ebda22c787fd1b4fffa', 0, 1, '/', 'b700ae82f2c54c5b9fe4e60624f62b2d', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44afe971305c4b169b9501bbd851bf49', 0, 1, '/', 'b700ae82f2c54c5b9fe4e60624f62b2d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bf398b8a40549b99ebbb0a9cf066873', 0, 1, '/', 'b700ae82f2c54c5b9fe4e60624f62b2d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9678a7032f69436c846d2e38533edd7b', 0, 1, '/', 'b700ae82f2c54c5b9fe4e60624f62b2d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e549a98889c84dfca7b9d5da168c0a2a', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'itemNo', 'Column', 'lbl.cpo.tabCharge.cpoCharge.itemNo', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24b8c86618f24fa1bbac92890b1c7690', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5aa8b623de546bfac3d21e20aef922c', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6888076d0a134ed69658ab2fa963852a', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'format', '{itemId.itemNo}-Lot {lotNo} ({customerItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26da74f635f3458897059a33e70d1751', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31f80080879e4ed6948850885afe3de1', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91f96db8076d44ad819d2d5df8e2527e', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'mapField', 'cpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71a4042b3ee1441caa5b45ea37bbab15', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'mapping', 'cpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03fb0b35f59a4e72bfe5139114e9bcac', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bdd3d4f42574196ab9205af6ec89b66', 0, 1, '/', 'e549a98889c84dfca7b9d5da168c0a2a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1a95100a8454cb0a063bff37e70b7a5', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'chargeDesc', 'Column', 'lbl.cpo.tabCharge.cpoCharge.chargeDesc', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('875996de5fa04982aada54573afb0950', 0, 1, '/', 'c1a95100a8454cb0a063bff37e70b7a5', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('069cdf0e267d47578b09bd4d4d8ca38b', 0, 1, '/', 'c1a95100a8454cb0a063bff37e70b7a5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c211677ba2402ba9f9f276d6f1c847', 0, 1, '/', 'c1a95100a8454cb0a063bff37e70b7a5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b56b40258304768a8bd503e3b23b439', 0, 1, '/', 'c1a95100a8454cb0a063bff37e70b7a5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12fee773f4ab43c2aeada9145f8a6765', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'reasonCode', 'Column', 'lbl.cpo.tabCharge.cpoCharge.reasonCode', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45576dfb74cc4c30a19704d056fb2608', 0, 1, '/', '12fee773f4ab43c2aeada9145f8a6765', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('311e23eb5c29424ea75403196b94fc34', 0, 1, '/', '12fee773f4ab43c2aeada9145f8a6765', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f2ee55213174b399380c08227f1838c', 0, 1, '/', '12fee773f4ab43c2aeada9145f8a6765', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4afaa18bb85d4793b990903af36cee17', 0, 1, '/', '12fee773f4ab43c2aeada9145f8a6765', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f52933e5a82f40e9bfc013e8643feab8', 0, 1, '/', '12fee773f4ab43c2aeada9145f8a6765', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef8a5c39e67d4e59ba90440c0612cc28', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'calculateType', 'Column', 'lbl.cpo.tabCharge.cpoCharge.calculateType', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('effde1715a9b4feca1d3950e5bb08247', 0, 1, '/', 'ef8a5c39e67d4e59ba90440c0612cc28', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ff373552962477b856e889187c84ec5', 0, 1, '/', 'ef8a5c39e67d4e59ba90440c0612cc28', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ad2356897e40d69763ffa804494279', 0, 1, '/', 'ef8a5c39e67d4e59ba90440c0612cc28', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae15f426da8d4d5aa2facdfc1a44703e', 0, 1, '/', 'ef8a5c39e67d4e59ba90440c0612cc28', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('773bc6d55b80449f8b227d9a8cb77af9', 0, 1, '/', 'ef8a5c39e67d4e59ba90440c0612cc28', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29a951363b324b75bfc0784bdf36c932', 0, 1, '/', 'ef8a5c39e67d4e59ba90440c0612cc28', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff13265d9fe342729a92c0bc0ad41f2f', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'chargeValue', 'Column', 'lbl.cpo.tabCharge.cpoCharge.chargeValue', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcce8927b4f04329b578427881c2fe5e', 0, 1, '/', 'ff13265d9fe342729a92c0bc0ad41f2f', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e793b52ada7b4c60b05aa4a666c0df56', 0, 1, '/', 'ff13265d9fe342729a92c0bc0ad41f2f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9f4b2d3a6174cb3bdc3b32a030740e1', 0, 1, '/', 'ff13265d9fe342729a92c0bc0ad41f2f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15c167d512194490a50231cce1119511', 0, 1, '/', 'ff13265d9fe342729a92c0bc0ad41f2f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29ac6b344eee4c2087f9c42b59efb912', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'chargeAmt', 'Column', 'lbl.cpo.tabCharge.cpoCharge.chargeAmt', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41d1bc4bd3ae4a069604d2758b4e7639', 0, 1, '/', '29ac6b344eee4c2087f9c42b59efb912', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e9c39e976cc470aba25a3bc0f81d558', 0, 1, '/', '29ac6b344eee4c2087f9c42b59efb912', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c63e42a7b37b49d2b8d8f6495c236d94', 0, 1, '/', '29ac6b344eee4c2087f9c42b59efb912', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a774de49637b497298c17fee1ca01202', 0, 1, '/', '29ac6b344eee4c2087f9c42b59efb912', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a7c4f02bef042a5a0573ca576475abc', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'notesInstructions', 'Column', 'lbl.cpo.tabCharge.cpoCharge.notesInstructions', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''notesInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('168a7b6d622146aca3378956fb10cfce', 0, 1, '/', '8a7c4f02bef042a5a0573ca576475abc', 'id', 'notesInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805b5347ea464c09a03cc83b35014647', 0, 1, '/', '8a7c4f02bef042a5a0573ca576475abc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c28165a86b0b433ba956e5407d220936', 0, 1, '/', '8a7c4f02bef042a5a0573ca576475abc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2445a76c8c14eb7bb1d0ded228fa3da', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f25c3f8f3ce24e799e95b67f87514bd8', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'cpoCharge', 'Grid', 'lbl.cpo.tabCharge.cpoCharge', 'cpo.tabCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae22d3df4ed441ba8bb5781d5cbe2844', 0, 1, '/', 'f25c3f8f3ce24e799e95b67f87514bd8', 'entityName', 'CpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a0e7190c7843edb9093fe46e9deb40', 0, 1, '/', 'f25c3f8f3ce24e799e95b67f87514bd8', 'id', 'cpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b36026797b014afca9c564b40e05f15b', 0, 1, '/', 'f25c3f8f3ce24e799e95b67f87514bd8', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0caba81ddff4492bb47dc50701522c4d', 0, 1, '/', 'f25c3f8f3ce24e799e95b67f87514bd8', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91d4c1c742dc4d70be64f6d7b6079392', 0, 1, 'cpoForm', 1, '/', '', 'addCpoChargeOnDoc', 'Field', 'lbl.cpo.tabCharge.cpoChargeOnDoc.addCpoChargeOnDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar/Field[@id=''''addCpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e01aec67a1c7413c9ed45cb81b4e6810', 0, 1, '/', '91d4c1c742dc4d70be64f6d7b6079392', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c39bc7e6a849f1b874d2a93d5b6cbb', 0, 1, '/', '91d4c1c742dc4d70be64f6d7b6079392', 'actionParams', 'entityName=CpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddf726188bcc41278d1acfa771ae4a1c', 0, 1, '/', '91d4c1c742dc4d70be64f6d7b6079392', 'id', 'addCpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84594fe8550c48ff84c56318b27d7668', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoChargeOnDoc', 'Field', 'lbl.cpo.tabCharge.cpoChargeOnDoc.copyCpoChargeOnDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar/Field[@id=''''copyCpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aae358e3e1df435688e64050dbd0d832', 0, 1, '/', '84594fe8550c48ff84c56318b27d7668', 'action', 'CpoChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805383c4fdab433b89dc0225c3d55d10', 0, 1, '/', '84594fe8550c48ff84c56318b27d7668', 'id', 'copyCpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a25a8d7a83b433da8cde6133a59dc12', 0, 1, 'cpoForm', 1, '/', '', 'delCpoChargeOnDoc', 'Field', 'lbl.cpo.tabCharge.cpoChargeOnDoc.delCpoChargeOnDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar/Field[@id=''''delCpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c7f46da76f543f6bfd7b9624f9331f5', 0, 1, '/', '1a25a8d7a83b433da8cde6133a59dc12', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eea314f76314b16b9fa92616008a09f', 0, 1, '/', '1a25a8d7a83b433da8cde6133a59dc12', 'id', 'delCpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15af6693afed46908eefdc078449f366', 0, 1, 'cpoForm', 1, '/', '', 'updateCpoChargeOnDoc', 'Field', 'lbl.cpo.tabCharge.cpoChargeOnDoc.updateCpoChargeOnDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar/Field[@id=''''updateCpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66160432a6444b92b920891eaf7d7d54', 0, 1, '/', '15af6693afed46908eefdc078449f366', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15d4d693d7ed4761b5d010ecbe2276ad', 0, 1, '/', '15af6693afed46908eefdc078449f366', 'id', 'updateCpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c345efd1e8d4ddb8806788cdcffc8c0', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2e7686b00314f9ba52dc4237923c26b', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'chargeType', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.chargeType', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51de29ec9e024e97a7e28e83b438cc84', 0, 1, '/', 'd2e7686b00314f9ba52dc4237923c26b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('542f920b32104591ac7ded656f11376d', 0, 1, '/', 'd2e7686b00314f9ba52dc4237923c26b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334d8619964541469f7a90d1992dcc6e', 0, 1, '/', 'd2e7686b00314f9ba52dc4237923c26b', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41ee48e4360c4256a6261d9fbb3181b2', 0, 1, '/', 'd2e7686b00314f9ba52dc4237923c26b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('343bae627fd14d58b90bb18ad34dc329', 0, 1, '/', 'd2e7686b00314f9ba52dc4237923c26b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed9ff8ed02b04064bbd8e11c8ffaa723', 0, 1, '/', 'd2e7686b00314f9ba52dc4237923c26b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9159555d2d414ae6815200d66a1750c7', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'referencedDoc', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.referencedDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc6f874bfc34ad794917669c4799d35', 0, 1, '/', '9159555d2d414ae6815200d66a1750c7', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd6905a8805744fda70c1cc719f50af9', 0, 1, '/', '9159555d2d414ae6815200d66a1750c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd467aa71d3b4b37bbdfba6c4b0b55c7', 0, 1, '/', '9159555d2d414ae6815200d66a1750c7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('308315d1a27c484186c38682b0d56e8a', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'chargeDesc', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.chargeDesc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('106793495af04dffb4265d6e40e2bfa1', 0, 1, '/', '308315d1a27c484186c38682b0d56e8a', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('316f7773c9b1424bb9144f4a5ac64eea', 0, 1, '/', '308315d1a27c484186c38682b0d56e8a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('712545e0edee43b58b9afca50c7ce931', 0, 1, '/', '308315d1a27c484186c38682b0d56e8a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9f02fc9e9ed4c40b70c1ed4cb618175', 0, 1, '/', '308315d1a27c484186c38682b0d56e8a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da09922246f344408d88fa8c9e9c97b2', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'reasonCode', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.reasonCode', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f28618395cd442ff8f0276ce4542dfcf', 0, 1, '/', 'da09922246f344408d88fa8c9e9c97b2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14a632b0dec04a329a86b77240c53bbd', 0, 1, '/', 'da09922246f344408d88fa8c9e9c97b2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceb15cb25f314d78960bb2afc37f01ac', 0, 1, '/', 'da09922246f344408d88fa8c9e9c97b2', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('463988dd8b62490dab505e75094053ca', 0, 1, '/', 'da09922246f344408d88fa8c9e9c97b2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a50d79761814143b545aae6dfee60ef', 0, 1, '/', 'da09922246f344408d88fa8c9e9c97b2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f38df258f10d444aa46c80245c7aa9f3', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'calculateType', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.calculateType', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ecbf97e4cb74f27a4a6af4dd6061dd9', 0, 1, '/', 'f38df258f10d444aa46c80245c7aa9f3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00b2324797df4d4ea0a548627527fabc', 0, 1, '/', 'f38df258f10d444aa46c80245c7aa9f3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7103039e29304a19b8b9f2517566eed2', 0, 1, '/', 'f38df258f10d444aa46c80245c7aa9f3', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9605f028535340d8a486ec518b6b3827', 0, 1, '/', 'f38df258f10d444aa46c80245c7aa9f3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c9097e1cc0481986e891672e1bcb37', 0, 1, '/', 'f38df258f10d444aa46c80245c7aa9f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a37eebd1aa444263b8a3ca98b9c5ddfd', 0, 1, '/', 'f38df258f10d444aa46c80245c7aa9f3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92a11bcbf87f409c9b879c55b2f31da5', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'chargeValue', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.chargeValue', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f94cbfcabb484ee087866b9ed93bb53c', 0, 1, '/', '92a11bcbf87f409c9b879c55b2f31da5', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae3b8a3113d4e41a39dd27e90756aa3', 0, 1, '/', '92a11bcbf87f409c9b879c55b2f31da5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee777ca34fff46dd9efe0994fff88651', 0, 1, '/', '92a11bcbf87f409c9b879c55b2f31da5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89cae3034d2e43eb979f6bf4b4fea22d', 0, 1, '/', '92a11bcbf87f409c9b879c55b2f31da5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46cf85f17bef4407991416e090930b76', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'chargeAmt', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.chargeAmt', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed31df5584e41b2b15b3e42ba2a1c9c', 0, 1, '/', '46cf85f17bef4407991416e090930b76', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('066a5eddbbcc4888b3f1c60a4c0eefb0', 0, 1, '/', '46cf85f17bef4407991416e090930b76', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59e86dec425a441e9fb82eb749ce5ddc', 0, 1, '/', '46cf85f17bef4407991416e090930b76', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea9d3187fe4b4212a0e3a43bd1378354', 0, 1, '/', '46cf85f17bef4407991416e090930b76', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1960cfc884b44a7a93d126f761068025', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'notesInstructions', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.notesInstructions', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''notesInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7012b2c9eff74da5a6c803cf615c9500', 0, 1, '/', '1960cfc884b44a7a93d126f761068025', 'id', 'notesInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('997b0039ef894319b5a85fe563e0a769', 0, 1, '/', '1960cfc884b44a7a93d126f761068025', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc8dd35821584e9ab5873689f0055c7d', 0, 1, '/', '1960cfc884b44a7a93d126f761068025', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d16bd3860b28457eb36e561815188211', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35d0f9afdf8a414b94c635fff80ad3e6', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'cpoChargeOnDoc', 'Grid', 'lbl.cpo.tabCharge.cpoChargeOnDoc', 'cpo.tabCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f7f3550d89c45deaed6de3dbccca6cb', 0, 1, '/', '35d0f9afdf8a414b94c635fff80ad3e6', 'entityName', 'CpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba64050c76eb4549a8e0fcbf853135fa', 0, 1, '/', '35d0f9afdf8a414b94c635fff80ad3e6', 'id', 'cpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3db457e226144b29c9c91107a8f21a4', 0, 1, '/', '35d0f9afdf8a414b94c635fff80ad3e6', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3334910f0d64072abaf3b642f32265a', 0, 1, '/', '35d0f9afdf8a414b94c635fff80ad3e6', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a4cdd41adbb45dcb866877d07f34f3b', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabCharge', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78eda948a1b646d0b5a1db4373a68080', 0, 1, '/', '7a4cdd41adbb45dcb866877d07f34f3b', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f475636d0c274a72844bbe302258b54e', 0, 1, '/', '7a4cdd41adbb45dcb866877d07f34f3b', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('189123019f8b4353aa36a4760245b050', 0, 1, 'cpoForm', 1, '/', '', 'addCpoAddress', 'Field', 'lbl.cpo.tabContact.cpoAddress.addCpoAddress', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar/Field[@id=''''addCpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eaca6f8bbe543d4bf461b7e70726ad1', 0, 1, '/', '189123019f8b4353aa36a4760245b050', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35c7d5358bf34de3938826a38412622b', 0, 1, '/', '189123019f8b4353aa36a4760245b050', 'actionParams', 'entityName=CpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fbba9c3cdbc4ded9ca0bdf6e75b8524', 0, 1, '/', '189123019f8b4353aa36a4760245b050', 'id', 'addCpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f78cf7b398f41aeaf1dd196c87a6541', 0, 1, 'cpoForm', 1, '/', '', 'selectCpoAddress', 'Field', 'lbl.cpo.tabContact.cpoAddress.selectCpoAddress', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar/Field[@id=''''selectCpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b488fc448d3e41208ae011aedc7a15b7', 0, 1, '/', '8f78cf7b398f41aeaf1dd196c87a6541', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30cf5983809b4384864c5af5e707fd97', 0, 1, '/', '8f78cf7b398f41aeaf1dd196c87a6541', 'actionParams', 'winId=popupCpoAddAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('415a3efef67643149d74888099c76bcd', 0, 1, '/', '8f78cf7b398f41aeaf1dd196c87a6541', 'id', 'selectCpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f05af1ad8b24f6380ca18499348fe45', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoAddress', 'Field', 'lbl.cpo.tabContact.cpoAddress.copyCpoAddress', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar/Field[@id=''''copyCpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9ade86a678147cdbdfc3c7b4de4889d', 0, 1, '/', '0f05af1ad8b24f6380ca18499348fe45', 'action', 'CpoAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a42f43f3c4c4086b012f36e2538a5bb', 0, 1, '/', '0f05af1ad8b24f6380ca18499348fe45', 'id', 'copyCpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('617c2736b55c4d6b908765004a621716', 0, 1, 'cpoForm', 1, '/', '', 'delCpoAddress', 'Field', 'lbl.cpo.tabContact.cpoAddress.delCpoAddress', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar/Field[@id=''''delCpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('492971916b4e4433a05f8be6ea4f81ed', 0, 1, '/', '617c2736b55c4d6b908765004a621716', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2954c032efaa4fc482f0660edee12347', 0, 1, '/', '617c2736b55c4d6b908765004a621716', 'id', 'delCpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a1e310b31b9486ea86cdfa33df72816', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b403e6752ea843afb22600990023e47f', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'addressTypeId', 'Column', 'lbl.cpo.tabContact.cpoAddress.addressTypeId', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f293c1c06305498d9b688d534a648bf7', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b68d82d639e496faa7e96524747a845', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69da2a74112b416a9fd90a72adfeef69', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6478344ec7d42b28520ca42c037ba6a', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9da4ac89d721412292c6f04bc66326bb', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d19d699f5204fbebe6350a7579b5325', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3dd72d38a6f4b29aa25a45053e92629', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a79b695c59640efa03be1353e9487c6', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f8ae85d4c414af0bf2475f1a1ecaae6', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eca4f9816e0a4ebd9d5e0c76a631ca9c', 0, 1, '/', 'b403e6752ea843afb22600990023e47f', 'winTitle', 'lbl.cpo.tabContact.cpoAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ef45077c9284278bd2325124458702d', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'companyName', 'Column', 'lbl.cpo.tabContact.cpoAddress.companyName', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed832b4b2e4b4839919d6bd888bbd6ab', 0, 1, '/', '7ef45077c9284278bd2325124458702d', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('234c824f8593489c927bf678d3039653', 0, 1, '/', '7ef45077c9284278bd2325124458702d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bfb1b85bf1b4557bd3cca8c80e53ea2', 0, 1, '/', '7ef45077c9284278bd2325124458702d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e9d8473d9ce41af8e6cdad41d60ebbc', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'address1', 'Column', 'lbl.cpo.tabContact.cpoAddress.address1', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d658480d3568407da70ded7e88ec0178', 0, 1, '/', '2e9d8473d9ce41af8e6cdad41d60ebbc', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d315e0d4b5254760b3ff8a1b23875245', 0, 1, '/', '2e9d8473d9ce41af8e6cdad41d60ebbc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62484a8df6cf4b468b14a7685e10603b', 0, 1, '/', '2e9d8473d9ce41af8e6cdad41d60ebbc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83e3a1dd455a4c2ba928ffbe32c0a32f', 0, 1, '/', '2e9d8473d9ce41af8e6cdad41d60ebbc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50ad9549606d4e979b1436d5e1302efe', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'address2', 'Column', 'lbl.cpo.tabContact.cpoAddress.address2', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e869b40843a487eaad168be95472312', 0, 1, '/', '50ad9549606d4e979b1436d5e1302efe', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0321b666b89e45928471069969c33083', 0, 1, '/', '50ad9549606d4e979b1436d5e1302efe', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6b13a535e75487c8d0f8087ebc901c1', 0, 1, '/', '50ad9549606d4e979b1436d5e1302efe', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91d2e25d30cf4314b339b4c2c2cf6827', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'address3', 'Column', 'lbl.cpo.tabContact.cpoAddress.address3', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8771ddf4ce2248869ce42d73b049f29c', 0, 1, '/', '91d2e25d30cf4314b339b4c2c2cf6827', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ef8c49d72c4a6ca3f6caf803c7be06', 0, 1, '/', '91d2e25d30cf4314b339b4c2c2cf6827', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4151d21f0af46838791162c20ca5fad', 0, 1, '/', '91d2e25d30cf4314b339b4c2c2cf6827', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82239f1bd44a437480d2227df0549142', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'address4', 'Column', 'lbl.cpo.tabContact.cpoAddress.address4', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08cb408c92e840139ddfc097a0e5e444', 0, 1, '/', '82239f1bd44a437480d2227df0549142', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21040025ff54486996657856c46debcd', 0, 1, '/', '82239f1bd44a437480d2227df0549142', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77a48052e934c5aa7bc005124b4df78', 0, 1, '/', '82239f1bd44a437480d2227df0549142', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebcec8ef0bdd4228a677c0788e67a3da', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'city', 'Column', 'lbl.cpo.tabContact.cpoAddress.city', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa2d89d3001d43d39316be2069960990', 0, 1, '/', 'ebcec8ef0bdd4228a677c0788e67a3da', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86d0cb5b2686471d8f0903357f9a61cb', 0, 1, '/', 'ebcec8ef0bdd4228a677c0788e67a3da', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1fb7ea06aa8423b9b49824b4cc121bd', 0, 1, '/', 'ebcec8ef0bdd4228a677c0788e67a3da', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44d148eb85ba4c998b0bf9c0577832a2', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'state', 'Column', 'lbl.cpo.tabContact.cpoAddress.state', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3328af31b80642bcaded13ded0bf07b0', 0, 1, '/', '44d148eb85ba4c998b0bf9c0577832a2', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790ee83fa06a4baaa6aa80c6488374f8', 0, 1, '/', '44d148eb85ba4c998b0bf9c0577832a2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('123662c6473b413c949ba66299faa332', 0, 1, '/', '44d148eb85ba4c998b0bf9c0577832a2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b01234372754aad927a04d6c9c01cdc', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'postalCode', 'Column', 'lbl.cpo.tabContact.cpoAddress.postalCode', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4663577033254c45aea1c1fa3dfe1a84', 0, 1, '/', '8b01234372754aad927a04d6c9c01cdc', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cbfe47f42554c28b2696358bd45c184', 0, 1, '/', '8b01234372754aad927a04d6c9c01cdc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2711ee8bb884e61abe96e32b3cf6507', 0, 1, '/', '8b01234372754aad927a04d6c9c01cdc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32744e233acd44238d99be496b0ab570', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'country', 'Column', 'lbl.cpo.tabContact.cpoAddress.country', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10950ee73f1647d5bee08edc92fa900a', 0, 1, '/', '32744e233acd44238d99be496b0ab570', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55ed615caa7b4a23bc7fb55cf12ed901', 0, 1, '/', '32744e233acd44238d99be496b0ab570', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c86e4d720e524996add650589e5db93d', 0, 1, '/', '32744e233acd44238d99be496b0ab570', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('161df233ec2c49dd94e3e8a4b7abc8ad', 0, 1, '/', '32744e233acd44238d99be496b0ab570', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('541bab9ee0b14fd7b9e0b05edf7edab6', 0, 1, '/', '32744e233acd44238d99be496b0ab570', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d0be06060b048639e59a8363cac2bae', 0, 1, '/', '32744e233acd44238d99be496b0ab570', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fd2194ed48145b585a03e5c241916b3', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'port', 'Column', 'lbl.cpo.tabContact.cpoAddress.port', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c699b9c131147de84a2be2405c1f3c1', 0, 1, '/', '1fd2194ed48145b585a03e5c241916b3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7da5ae6aa3c546d7bc1714ab53a6e574', 0, 1, '/', '1fd2194ed48145b585a03e5c241916b3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68b2e2d160ec455d86f5315c186787fc', 0, 1, '/', '1fd2194ed48145b585a03e5c241916b3', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f62d3b64dd95401e9218999d8db8f764', 0, 1, '/', '1fd2194ed48145b585a03e5c241916b3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('458f1a5ab4da4cf68e8de600bf04bfea', 0, 1, '/', '1fd2194ed48145b585a03e5c241916b3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c691bcfa87bf4c9f8ba24b8676e2693e', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'language', 'Column', 'lbl.cpo.tabContact.cpoAddress.language', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ad2e3c133a5421fb6d79db399d62cc1', 0, 1, '/', 'c691bcfa87bf4c9f8ba24b8676e2693e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f84f950382d249a38a3087e9ad5282df', 0, 1, '/', 'c691bcfa87bf4c9f8ba24b8676e2693e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('846ab67b31484f50ab5025ceeff493c2', 0, 1, '/', 'c691bcfa87bf4c9f8ba24b8676e2693e', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1232c80ab5524595802cfb59c57da0c2', 0, 1, '/', 'c691bcfa87bf4c9f8ba24b8676e2693e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('863f96437bb6447d85dec69f66afddfa', 0, 1, '/', 'c691bcfa87bf4c9f8ba24b8676e2693e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b690a317f19a484786a9c85cc170dfeb', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07c4e54ce39e4f659324cb61d903019c', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'cpoAddress', 'Grid', 'lbl.cpo.tabContact.cpoAddress', 'cpo.tabContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fd5a9ca1fdf4df5bd473b1a1e47859d', 0, 1, '/', '07c4e54ce39e4f659324cb61d903019c', 'entityName', 'CpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('774c3d35021b4550b8ba1cbbef1484d7', 0, 1, '/', '07c4e54ce39e4f659324cb61d903019c', 'id', 'cpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff7a4cbcd32d4fa3a07bb2ccb13aebbb', 0, 1, '/', '07c4e54ce39e4f659324cb61d903019c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfda0070a33b4fa1baf303ff5c681810', 0, 1, '/', '07c4e54ce39e4f659324cb61d903019c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06bec117f6094660a01f100ae4d02146', 0, 1, 'cpoForm', 1, '/', '', 'addCpoContact', 'Field', 'lbl.cpo.tabContact.cpoContact.addCpoContact', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar/Field[@id=''''addCpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c95f575f245e4572ae52ebe3ce796237', 0, 1, '/', '06bec117f6094660a01f100ae4d02146', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33d77316e43f4276a3c1f0c65f18a6ea', 0, 1, '/', '06bec117f6094660a01f100ae4d02146', 'actionParams', 'entityName=CpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74fd5bffbca9422bb21abf2f7fef1454', 0, 1, '/', '06bec117f6094660a01f100ae4d02146', 'id', 'addCpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('907a9e5fc9414439b98a3fa981504105', 0, 1, 'cpoForm', 1, '/', '', 'selectCporContact', 'Field', 'lbl.cpo.tabContact.cpoContact.selectCporContact', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar/Field[@id=''''selectCporContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c78fab0fef64e8fa45437c0a422238e', 0, 1, '/', '907a9e5fc9414439b98a3fa981504105', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45cddd635324416c90c916189a65bfb5', 0, 1, '/', '907a9e5fc9414439b98a3fa981504105', 'actionParams', 'winId=popupCpoAddContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1922e414c54041ceb8f4cabd5ae0a75b', 0, 1, '/', '907a9e5fc9414439b98a3fa981504105', 'id', 'selectCporContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d955778a36aa4ffbb6e36542db96ec22', 0, 1, 'cpoForm', 1, '/', '', 'copyCporContact', 'Field', 'lbl.cpo.tabContact.cpoContact.copyCporContact', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar/Field[@id=''''copyCporContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c403ac1e1c6464098c495a2f6612197', 0, 1, '/', 'd955778a36aa4ffbb6e36542db96ec22', 'action', 'CpoContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a58ee18221c41098fe48fd694f6590a', 0, 1, '/', 'd955778a36aa4ffbb6e36542db96ec22', 'id', 'copyCporContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('349c9f4649644ed3aaec37c1f190392f', 0, 1, 'cpoForm', 1, '/', '', 'delCpoContact', 'Field', 'lbl.cpo.tabContact.cpoContact.delCpoContact', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar/Field[@id=''''delCpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75661e7e03a9407286b21261f681ceae', 0, 1, '/', '349c9f4649644ed3aaec37c1f190392f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a96d68d02f2f4222bb79e6f5628ee0a9', 0, 1, '/', '349c9f4649644ed3aaec37c1f190392f', 'id', 'delCpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('851c76b6d49e490fb4f8cb774db246e3', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e74f0fc3964a435fb934b355dfcf31cd', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'contactTypeId', 'Column', 'lbl.cpo.tabContact.cpoContact.contactTypeId', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef7a56d94b944018b3e5b725294b2f26', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e9812cd199b4fd0bbe8e5be2354f88f', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d710b6a49c8c4673b0a3bf700ad401f2', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba2c0c32697b487fa325f96deb5f7e85', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea08ae26423f465ebee2d91748db649c', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5625d21f1ef94499b1d9b74327d2644d', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d881de0eb78d4da4a8c8e95d1fc6df0f', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40dfa52be57647e49144fd5f9edf9e66', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1e9b9b803d34ea48c507e0d7f3fd033', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed2af0c09886417397ca3b63ca740b11', 0, 1, '/', 'e74f0fc3964a435fb934b355dfcf31cd', 'winTitle', 'lbl.cpo.tabContact.cpoContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a6aad4cce354094aa45ec2bfee87820', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'title', 'Column', 'lbl.cpo.tabContact.cpoContact.title', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae31d6c0e9e14d2285b177d8744bd3a7', 0, 1, '/', '9a6aad4cce354094aa45ec2bfee87820', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a0c7eaab40346fc9806a60831afee1f', 0, 1, '/', '9a6aad4cce354094aa45ec2bfee87820', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d01e85e2eb445e28d3ef7d7cbce5e35', 0, 1, '/', '9a6aad4cce354094aa45ec2bfee87820', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fd43a3c1c5a4ec2b6aab912906d9519', 0, 1, '/', '9a6aad4cce354094aa45ec2bfee87820', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d47b81935c5d4683b7396e7d29e633c6', 0, 1, '/', '9a6aad4cce354094aa45ec2bfee87820', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac6f16bd91544f380f812500c210699', 0, 1, '/', '9a6aad4cce354094aa45ec2bfee87820', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da72391e00c344da933f9c4e113f01c7', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'firstName', 'Column', 'lbl.cpo.tabContact.cpoContact.firstName', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('908d936e96e540f090534987f47e612b', 0, 1, '/', 'da72391e00c344da933f9c4e113f01c7', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12534b516610495bba43ea1d27ce6a61', 0, 1, '/', 'da72391e00c344da933f9c4e113f01c7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('152ed1c8454746b1ad841ff3e4ffe090', 0, 1, '/', 'da72391e00c344da933f9c4e113f01c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d87bd2961f344328103ad60a7834f41', 0, 1, '/', 'da72391e00c344da933f9c4e113f01c7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f949c4d6c4f42e2b3a4c6c190c2bf5e', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'lastName', 'Column', 'lbl.cpo.tabContact.cpoContact.lastName', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fcf49213ac1414d96fdbd9b3c78d2e2', 0, 1, '/', '4f949c4d6c4f42e2b3a4c6c190c2bf5e', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e4ccaa0fe94f2b9850f249c16109f0', 0, 1, '/', '4f949c4d6c4f42e2b3a4c6c190c2bf5e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90a66dbc7c78403f8d6143cd52681cd9', 0, 1, '/', '4f949c4d6c4f42e2b3a4c6c190c2bf5e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5874b5a2e69d4b91bb78306e4a0add43', 0, 1, '/', '4f949c4d6c4f42e2b3a4c6c190c2bf5e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3e70ef1a07547be8801cebd27f40ea7', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'position', 'Column', 'lbl.cpo.tabContact.cpoContact.position', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdbc36bca041459fa529b3a4b4268627', 0, 1, '/', 'c3e70ef1a07547be8801cebd27f40ea7', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dd044f55dc6446eb05fa4e6f2b47d69', 0, 1, '/', 'c3e70ef1a07547be8801cebd27f40ea7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56af9f8b35ef4301afae0736b251cfad', 0, 1, '/', 'c3e70ef1a07547be8801cebd27f40ea7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2cd07aaa4ac4b2fabab957665faae4a', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'department', 'Column', 'lbl.cpo.tabContact.cpoContact.department', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('661692338f2346db9b202526084ca3ab', 0, 1, '/', 'b2cd07aaa4ac4b2fabab957665faae4a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f443ca8414f49d987eb4ff98e85d057', 0, 1, '/', 'b2cd07aaa4ac4b2fabab957665faae4a', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40cdcb02dc5547028f879551b6b1f7ac', 0, 1, '/', 'b2cd07aaa4ac4b2fabab957665faae4a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73ee945b1ab9470ca7208e97aef73975', 0, 1, '/', 'b2cd07aaa4ac4b2fabab957665faae4a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e2b10729e2743d0b93466febfd2724b', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'telNo', 'Column', 'lbl.cpo.tabContact.cpoContact.telNo', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07df4a2ac16e499aae47271a3d8adec7', 0, 1, '/', '7e2b10729e2743d0b93466febfd2724b', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a47d739e134eafa395a363a607d406', 0, 1, '/', '7e2b10729e2743d0b93466febfd2724b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7509f4f19dc24a4aa068ce747e3fd463', 0, 1, '/', '7e2b10729e2743d0b93466febfd2724b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c5f74230b1a471caf0e88aabcafe546', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'mobileNo', 'Column', 'lbl.cpo.tabContact.cpoContact.mobileNo', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2520008020324326935de2d9f4a16268', 0, 1, '/', '2c5f74230b1a471caf0e88aabcafe546', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6944ba96dc4a00998a727ff01ed306', 0, 1, '/', '2c5f74230b1a471caf0e88aabcafe546', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f4fd0526a20479dae4951490828703c', 0, 1, '/', '2c5f74230b1a471caf0e88aabcafe546', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16714cf8390b46b68c6d167c0f837f65', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'faxNo', 'Column', 'lbl.cpo.tabContact.cpoContact.faxNo', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9778c3ff9f3e40cf9aa115371944a84a', 0, 1, '/', '16714cf8390b46b68c6d167c0f837f65', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6d07589257747438e3ad425fa4c40ac', 0, 1, '/', '16714cf8390b46b68c6d167c0f837f65', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43d7243119ae4b6e8ce0757741087c88', 0, 1, '/', '16714cf8390b46b68c6d167c0f837f65', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec2011b024294844a9a0bcf7ca08b36d', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'email', 'Column', 'lbl.cpo.tabContact.cpoContact.email', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c7d2ef377c4c5d966123c287a2df22', 0, 1, '/', 'ec2011b024294844a9a0bcf7ca08b36d', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04da4924d8c1476f8be7e4a496ae1ca1', 0, 1, '/', 'ec2011b024294844a9a0bcf7ca08b36d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4db1871b76774ec38bb3867866581c67', 0, 1, '/', 'ec2011b024294844a9a0bcf7ca08b36d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f74450737aec41b8a4c05f51209894a4', 0, 1, '/', 'ec2011b024294844a9a0bcf7ca08b36d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd0e015c49564a539ca1ff8a255111f6', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55aa1e832c764f01a4309d185e304f82', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'cpoContact', 'Grid', 'lbl.cpo.tabContact.cpoContact', 'cpo.tabContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e75e76918054c879586543292298636', 0, 1, '/', '55aa1e832c764f01a4309d185e304f82', 'entityName', 'CpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c1608b533904bf49be4a3a6e45796a9', 0, 1, '/', '55aa1e832c764f01a4309d185e304f82', 'id', 'cpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49e07eac96ec4e1c81aa738a20051ab2', 0, 1, '/', '55aa1e832c764f01a4309d185e304f82', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeee03d8e3e04aecb35df43110246ce4', 0, 1, '/', '55aa1e832c764f01a4309d185e304f82', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60e2029ae72642679ac804fc015bafdc', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabContact', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e892c62c50e4ffcae9eb53ef69633aa', 0, 1, '/', '60e2029ae72642679ac804fc015bafdc', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d44aa02d1e16402695e78769f103d32c', 0, 1, '/', '60e2029ae72642679ac804fc015bafdc', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c45f8b0ec65407896902be083f6baff', 0, 1, 'cpoForm', 1, '/', '', 'addCpoAttachment', 'Field', 'lbl.cpo.tabAttach.cpoAttachment.addCpoAttachment', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/Buttonbar/Field[@id=''''addCpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fff2dfc5d6af483aba7fd1e7048c299f', 0, 1, '/', '2c45f8b0ec65407896902be083f6baff', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dc9f2bfaf9946e9aad89259f7db6ad0', 0, 1, '/', '2c45f8b0ec65407896902be083f6baff', 'actionParams', 'entityName=CpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90f45be7654b406ba64006fad86739b0', 0, 1, '/', '2c45f8b0ec65407896902be083f6baff', 'id', 'addCpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('372fc82662c84ff4aa7468d6ab93e877', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoAttachment', 'Field', 'lbl.cpo.tabAttach.cpoAttachment.copyCpoAttachment', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/Buttonbar/Field[@id=''''copyCpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9376480f93b4caeaa55450f2ed84493', 0, 1, '/', '372fc82662c84ff4aa7468d6ab93e877', 'action', 'CpoAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c251021eeb4c28b7fead28fc6c4378', 0, 1, '/', '372fc82662c84ff4aa7468d6ab93e877', 'id', 'copyCpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e78ce317f7a4d82994cf90efcc4936a', 0, 1, 'cpoForm', 1, '/', '', 'delCpoAttachment', 'Field', 'lbl.cpo.tabAttach.cpoAttachment.delCpoAttachment', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/Buttonbar/Field[@id=''''delCpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07d66f30b8e246c0a0a36845850e57cc', 0, 1, '/', '1e78ce317f7a4d82994cf90efcc4936a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3026ff1ceb5946f4b5c77e61cf76a905', 0, 1, '/', '1e78ce317f7a4d82994cf90efcc4936a', 'id', 'delCpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5d054daf5544e098a1f10de7a1c8276', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c882b7045ecf42d282fce7640ff7bc54', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'attachTypeId', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.attachTypeId', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d0d693093ab44f6be569c1c9024a43c', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5ed70b72bb14e119fd8d53d588e1103', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b5f430c278741ca985fff0708cfae18', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8374289caa7b4274a11a58faf736a39e', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8379f3b1e90046599d8830f38f74d94d', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bcd932ea63b4d1dacd0d8a34e664560', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff6aa46f55f743c9abddce17f233391b', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('538d64648f0e48eaadcf83a33e0cf256', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1bff82768a445aadf859c9231597e7', 0, 1, '/', 'c882b7045ecf42d282fce7640ff7bc54', 'winTitle', 'lbl.cpo.tabAttach.cpoAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27ec77dd994943f99c5c37f234ecddae', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'description', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.description', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85876d773ebc468d98ce5b63ff18f91c', 0, 1, '/', '27ec77dd994943f99c5c37f234ecddae', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e3beedcc39c4cad97ce650a8d7dfc73', 0, 1, '/', '27ec77dd994943f99c5c37f234ecddae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2a5c3d6b4d0462cafdad458b947bc9e', 0, 1, '/', '27ec77dd994943f99c5c37f234ecddae', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e0876e753d04bbb8abf8429b9938c7c', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'fileId', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.fileId', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ff18a71ab0464098ee641a8f0f1944', 0, 1, '/', '0e0876e753d04bbb8abf8429b9938c7c', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('971c04aaf62545ab869d1e619a00da14', 0, 1, '/', '0e0876e753d04bbb8abf8429b9938c7c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a877bb75dce847668a3b8b1dc909e58d', 0, 1, '/', '0e0876e753d04bbb8abf8429b9938c7c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af6057a83abb4f23a0ea411968888909', 0, 1, '/', '0e0876e753d04bbb8abf8429b9938c7c', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bf171dffe204ea184e3131e11116332', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'lastModifiedBy', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.lastModifiedBy', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8205fc6063f54cda9d00d4368fddfdce', 0, 1, '/', '1bf171dffe204ea184e3131e11116332', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8563bc03eb4f433fa757d13825875798', 0, 1, '/', '1bf171dffe204ea184e3131e11116332', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('619e9cc69ff445eea748006adb8fc4e1', 0, 1, '/', '1bf171dffe204ea184e3131e11116332', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fefec4e072749579b9e83721f784a2e', 0, 1, '/', '1bf171dffe204ea184e3131e11116332', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c567e4e549644eadb64082f3dfeafe2b', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'lastModifiedOn', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.lastModifiedOn', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07704ff55825455b8568d5e57980316c', 0, 1, '/', 'c567e4e549644eadb64082f3dfeafe2b', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc85f96d87bd4dbca3aacdb55d42e173', 0, 1, '/', 'c567e4e549644eadb64082f3dfeafe2b', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3b8ed8e89464b979566e8a26637999c', 0, 1, '/', 'c567e4e549644eadb64082f3dfeafe2b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fedc06543b44ac7ab706f295e60a439', 0, 1, '/', 'c567e4e549644eadb64082f3dfeafe2b', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa084238b0064881884ff8fea7767a0a', 0, 1, '/', 'c567e4e549644eadb64082f3dfeafe2b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b58c06e129cd4fe7b3c44998476fd9d3', 0, 1, '/', 'c567e4e549644eadb64082f3dfeafe2b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bde393f5e09f4964bb176b05bf963c39', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6d4287cfc0c4f0eb36ac8226474f29e', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'cpoAttachment', 'Grid', 'lbl.cpo.tabAttach.cpoAttachment', 'cpo.tabAttach', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a52840e349c40b9a13c2873b7681d35', 0, 1, '/', 'a6d4287cfc0c4f0eb36ac8226474f29e', 'entityName', 'CpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('156c9f85c2fd4429a65c5206d428d8e3', 0, 1, '/', 'a6d4287cfc0c4f0eb36ac8226474f29e', 'id', 'cpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edb3957d26284a06abf661a9f5926ad1', 0, 1, '/', 'a6d4287cfc0c4f0eb36ac8226474f29e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8735d4881d749b8b400f6b5c8af59e9', 0, 1, '/', 'a6d4287cfc0c4f0eb36ac8226474f29e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4da32bfa1174b61a1a63ab915267150', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabAttach', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec940f14bff446e928ba68f9f494f8e', 0, 1, '/', 'b4da32bfa1174b61a1a63ab915267150', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cb6769ea9544471ae6fbcf8ba325bb3', 0, 1, '/', 'b4da32bfa1174b61a1a63ab915267150', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4980bf1adfa1467993bde74922ba5448', 0, 1, 'cpoForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e409b6823f564980aa610f5cf7c14e00', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.tabGroupLink.approval', 'cpo.tabGroupLink', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b782e1d88e84bbfa0914866beeb218d', 0, 1, '/', 'e409b6823f564980aa610f5cf7c14e00', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45bc1fbac44b400c9262820517160126', 0, 1, '/', 'e409b6823f564980aa610f5cf7c14e00', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('795572643fab4a019ba36f89907ecd23', 0, 1, '/', 'e409b6823f564980aa610f5cf7c14e00', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0821c2ecd3b4ed3b6c7550b619ceede', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.tabGroupLink.relatedActivities', 'cpo.tabGroupLink', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8097efb322d34f7ba2b8ad6140576666', 0, 1, '/', 'b0821c2ecd3b4ed3b6c7550b619ceede', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65154fc9d9954a7d99c5b71d22497b8c', 0, 1, '/', 'b0821c2ecd3b4ed3b6c7550b619ceede', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37cab2019d4f4eaf9059b1eddacef15d', 0, 1, '/', 'b0821c2ecd3b4ed3b6c7550b619ceede', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('405b43b740da4a859e369e682ab8fc32', 0, 1, 'cpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9777e4f68b7647649f4667230b4c8d0a', 0, 1, '/', '405b43b740da4a859e369e682ab8fc32', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1f796e05e9b4f4ead64d87c3ab5da57', 0, 1, 'cpoForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('539730fd5d20439a8b80fb600d94565d', 0, 1, '/', 'e1f796e05e9b4f4ead64d87c3ab5da57', 'id', 'cpoTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c73ea57981149afa49915748b25df95', 0, 1, 'cpoForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''cpoForm'''']/inPopup', 'system', systimestamp);
