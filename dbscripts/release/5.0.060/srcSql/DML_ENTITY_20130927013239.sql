SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'artworkPackagingForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'artworkPackagingForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ddfed93fdc6409fbb7ce4c4b68de280', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'docStatus', 'Field', 'lbl.artworkPackaging.header.docStatus', 'artworkPackaging.header', '/Form[@id=''''artworkPackagingForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc45a66d5aac4622b8d9f99fdba06deb', 0, 1, '/', '1ddfed93fdc6409fbb7ce4c4b68de280', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f0743bcf46e4d6eafa803c20d7f11ed', 0, 1, '/', '1ddfed93fdc6409fbb7ce4c4b68de280', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c111b38ce0864af68473463dba4f2ada', 0, 1, '/', '1ddfed93fdc6409fbb7ce4c4b68de280', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a2c7a341d0402895de0995bc2b0b39', 0, 1, '/', '1ddfed93fdc6409fbb7ce4c4b68de280', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3187b0ea7204a01bde605414f993dc9', 0, 1, '/', '1ddfed93fdc6409fbb7ce4c4b68de280', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65c887c4b3184a378750a0f554a1e588', 0, 1, '/', '1ddfed93fdc6409fbb7ce4c4b68de280', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faadae046ab34172b8da827352ef4350', 0, 1, 'artworkPackagingForm', 1, '/', '', 'headerArtworkPackagingNo', 'Field', 'lbl.artworkPackaging.header.headerArtworkPackagingNo', 'artworkPackaging.header', '/Form[@id=''''artworkPackagingForm'''']/Header/Field[@id=''''headerArtworkPackagingNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba9fbd715b4e422aa398cf3d10aea00c', 0, 1, '/', 'faadae046ab34172b8da827352ef4350', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ca5ae1f2a346fd9a77a0e6060e6039', 0, 1, '/', 'faadae046ab34172b8da827352ef4350', 'format', '{recordNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618dfa160b364996bf8fdd31ebb7c831', 0, 1, '/', 'faadae046ab34172b8da827352ef4350', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74a9eee3cf1a4744ad5cb48d26001128', 0, 1, '/', 'faadae046ab34172b8da827352ef4350', 'id', 'headerArtworkPackagingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851b5b79792f4d08935d2fc219310668', 0, 1, '/', 'faadae046ab34172b8da827352ef4350', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd6eb30321545a991477efc665a2684', 0, 1, '/', 'faadae046ab34172b8da827352ef4350', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('581100a1255046b39b6a81917041b923', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'version', 'Field', 'lbl.artworkPackaging.header.version', 'artworkPackaging.header', '/Form[@id=''''artworkPackagingForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64f369ecd9f04402a633ea0219f17673', 0, 1, '/', '581100a1255046b39b6a81917041b923', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa5a88e580b14fbc964f5134ef3fb7b9', 0, 1, '/', '581100a1255046b39b6a81917041b923', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a81840fc44a45b8821e76e7919cbbee', 0, 1, '/', '581100a1255046b39b6a81917041b923', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b86043db9a54b9e96fe48701f3f80e1', 0, 1, '/', '581100a1255046b39b6a81917041b923', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('523eb7143a684679a4ecc00b2e888b08', 0, 1, '/', '581100a1255046b39b6a81917041b923', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dcffd50c35cf4f0e87ed8a8d6e417979', 0, 1, 'artworkPackagingForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.artworkPackaging.header.headerIntegration', 'artworkPackaging.header', '/Form[@id=''''artworkPackagingForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bc264788f9149be98614ca67d201b1f', 0, 1, '/', 'dcffd50c35cf4f0e87ed8a8d6e417979', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20877569b94949f0bf1fb2ddf5b75585', 0, 1, '/', 'dcffd50c35cf4f0e87ed8a8d6e417979', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f77fdb0bab441feb9a3839548ae0a9b', 0, 1, '/', 'dcffd50c35cf4f0e87ed8a8d6e417979', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('315a6ef22c854f8e87def0a0a4a4d454', 0, 1, '/', 'dcffd50c35cf4f0e87ed8a8d6e417979', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('500a38bcdc684e048573646bc04c20cf', 0, 1, '/', 'dcffd50c35cf4f0e87ed8a8d6e417979', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff5a69a048d14ba28d8bc00bff2bfe9c', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''artworkPackagingForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a63e27a68cc4d88baef31020e01523b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'createUser', 'Field', 'lbl.artworkPackaging.footer.createUser', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ed547a190249ce98dff8bcd9d89315', 0, 1, '/', '4a63e27a68cc4d88baef31020e01523b', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d1f43f8e50f4d36978f6cf705d45ef9', 0, 1, '/', '4a63e27a68cc4d88baef31020e01523b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f4ccc9f3fd4e588cf0d707a06f3b62', 0, 1, '/', '4a63e27a68cc4d88baef31020e01523b', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('897ae002e5ff4ed2b8db11c569821640', 0, 1, '/', '4a63e27a68cc4d88baef31020e01523b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae9c3a7b877476b8ac3ad8947f48a71', 0, 1, '/', '4a63e27a68cc4d88baef31020e01523b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0c40035bf714f05be512f5fbd98251c', 0, 1, '/', '4a63e27a68cc4d88baef31020e01523b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c62d0c233a147faa4fb86d1647ad8b2', 0, 1, 'artworkPackagingForm', 1, '/', '', 'blank', 'Field', 'lbl.artworkPackaging.footer.blank', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c76ee1226b9d4be5bc5aa2703404cbd1', 0, 1, '/', '2c62d0c233a147faa4fb86d1647ad8b2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbcf2cf6f80b4f7e9001db23de31c670', 0, 1, '/', '2c62d0c233a147faa4fb86d1647ad8b2', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d046267f8a84effa491fe6ad306e01c', 0, 1, '/', '2c62d0c233a147faa4fb86d1647ad8b2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('993706c25a3c4b5997732c1bbe01fc80', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'updateUser', 'Field', 'lbl.artworkPackaging.footer.updateUser', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75de4b341c6e4d03aa3759efc9459d31', 0, 1, '/', '993706c25a3c4b5997732c1bbe01fc80', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aafa9a7ea9c4af495048c13b952ab44', 0, 1, '/', '993706c25a3c4b5997732c1bbe01fc80', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f58717827dff4662a9c4c236ac65859e', 0, 1, '/', '993706c25a3c4b5997732c1bbe01fc80', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e968179110c4e1d999129ceda74f6a8', 0, 1, '/', '993706c25a3c4b5997732c1bbe01fc80', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('046ea3b39dde4ce787ee224fbc5764e9', 0, 1, '/', '993706c25a3c4b5997732c1bbe01fc80', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0af9f0c9c534c28a0300e27760906a6', 0, 1, '/', '993706c25a3c4b5997732c1bbe01fc80', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e94e3c1680a4fcb80dcd6c28f7eb370', 0, 1, 'artworkPackagingForm', 1, '/', '', 'blank', 'Field', 'lbl.artworkPackaging.footer.blank', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb700b9aadc748cd95bb785b252d95a8', 0, 1, '/', '4e94e3c1680a4fcb80dcd6c28f7eb370', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77d0806488184f21a868077ec4a6c3ae', 0, 1, '/', '4e94e3c1680a4fcb80dcd6c28f7eb370', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e4db9858944ab0b82885dc3251e033', 0, 1, '/', '4e94e3c1680a4fcb80dcd6c28f7eb370', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92d8a07652cf4eb4913df9e3e183fc0d', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'refNo', 'Field', 'lbl.artworkPackaging.footer.refNo', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd144413b73047a9bcdf53438ad1b44a', 0, 1, '/', '92d8a07652cf4eb4913df9e3e183fc0d', 'format', 'Document Ref.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c519838bffdf4dfda93f84b5773d6aea', 0, 1, '/', '92d8a07652cf4eb4913df9e3e183fc0d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b298a943e1614f4182cbede51bb0b921', 0, 1, '/', '92d8a07652cf4eb4913df9e3e183fc0d', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72f71ed4825140db9e3fe97a9b5e1249', 0, 1, '/', '92d8a07652cf4eb4913df9e3e183fc0d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b48d0e4e23145d59a1e12f46e649605', 0, 1, '/', '92d8a07652cf4eb4913df9e3e183fc0d', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('719e12fcf1544c80bd7d6337e8b0c6a9', 0, 1, '/', '92d8a07652cf4eb4913df9e3e183fc0d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36e444543e704a8ba01104f205accc3e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''artworkPackagingForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e09dfb6e69f42f29ac869c16546e3ac', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.createGroup.newdoc', 'artworkPackaging.artworkPackagingMenubar.createGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36f5fbd8233c49a5910546fca84b0571', 0, 1, '/', '4e09dfb6e69f42f29ac869c16546e3ac', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('450ca06636c84821b103fea9e6b22384', 0, 1, '/', '4e09dfb6e69f42f29ac869c16546e3ac', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5f70461187d41f2980a9cd15f3c5f28', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuGroup', 'lbl.artworkPackaging.artworkPackagingMenubar.createGroup', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c03d77b8916e47ccbe876ba003bf44c4', 0, 1, '/', 'b5f70461187d41f2980a9cd15f3c5f28', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28fc0d1546114e5da23b84749041ce95', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.editDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('199889df84ee4275845346fadd19b84f', 0, 1, '/', '28fc0d1546114e5da23b84749041ce95', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('303fdc2b7e5b44e6b122393ed2f6228a', 0, 1, '/', '28fc0d1546114e5da23b84749041ce95', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3c3b80496ca45da8d4e08e1b193a8cb', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.amendDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9263b6aa59a4841af3b5dcd0acde135', 0, 1, '/', 'b3c3b80496ca45da8d4e08e1b193a8cb', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb31e96e2d93470696133e28456e6b6d', 0, 1, '/', 'b3c3b80496ca45da8d4e08e1b193a8cb', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5324217806d34533b1e2674fac132cc6', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.saveDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03680416dfdb4841a1ea2eb098a66601', 0, 1, '/', '5324217806d34533b1e2674fac132cc6', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80fb2e25d63e4e16800b086d1de2fb6a', 0, 1, '/', '5324217806d34533b1e2674fac132cc6', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ecb9683384446639b7bfdde47899946', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.saveAndConfirm', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62bcb4d67411400489aaac79a4ecb1fa', 0, 1, '/', '8ecb9683384446639b7bfdde47899946', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ad0fe65f8b447298acd23932e58d8a', 0, 1, '/', '8ecb9683384446639b7bfdde47899946', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc31dd189c134c39bdc54adcc252572b', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.discardDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('660586d8039f4ce58507592c49bebce1', 0, 1, '/', 'cc31dd189c134c39bdc54adcc252572b', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('688d0b194f85421eb982e63763195ec8', 0, 1, '/', 'cc31dd189c134c39bdc54adcc252572b', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09452d7047ba4afe927b9a2f65791ee2', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.printDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('338575bef789460794556d96546852f9', 0, 1, '/', '09452d7047ba4afe927b9a2f65791ee2', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1cf45a1d36f485d8a9b0668d0f10038', 0, 1, '/', '09452d7047ba4afe927b9a2f65791ee2', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55b7da01358649188adcd64ac98b06c6', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup.copy', 'artworkPackaging.artworkPackagingMenubar.actionsGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('594d3d9082bc402aaf728a2d5f4e5c58', 0, 1, '/', '55b7da01358649188adcd64ac98b06c6', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bea912a3ef3d4e9bbc3b2e6b65dd43fe', 0, 1, '/', '55b7da01358649188adcd64ac98b06c6', 'id', 'copy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bea61301b6e45ec8117f7e63def2917', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42939c2c85c147bcb4024da6fb3effb6', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup.activate', 'artworkPackaging.artworkPackagingMenubar.actionsGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd40bdf46ad842cfb361b5b3ec4669fa', 0, 1, '/', '42939c2c85c147bcb4024da6fb3effb6', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34953aba06b04319b742f66a6ec4a484', 0, 1, '/', '42939c2c85c147bcb4024da6fb3effb6', 'id', 'activate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bb4e20379ef4aa3b842915eecef2c9b', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup.deactivate', 'artworkPackaging.artworkPackagingMenubar.actionsGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33943249465e4dc0a340c9c7fc70e9d4', 0, 1, '/', '6bb4e20379ef4aa3b842915eecef2c9b', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5f867cad25f44d8b646aec6b84f42aa', 0, 1, '/', '6bb4e20379ef4aa3b842915eecef2c9b', 'id', 'deactivate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52e8b820b1fd496eb1a6e772dfe91b6a', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup.cancel', 'artworkPackaging.artworkPackagingMenubar.actionsGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d174e10cf3ea4e5483f31f85affdecee', 0, 1, '/', '52e8b820b1fd496eb1a6e772dfe91b6a', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4a86ca1e91b4922953ba50e76ee699e', 0, 1, '/', '52e8b820b1fd496eb1a6e772dfe91b6a', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e02538f162f74277bc610e25161f9e53', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuGroup', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8f8a774c104c60a12c92b101e32b24', 0, 1, '/', 'e02538f162f74277bc610e25161f9e53', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8b8a2dbac7d44ecb04b2627e1aa3e26', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.initializeCpm', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a103672027c6411bb4805061f4644cfb', 0, 1, '/', 'e8b8a2dbac7d44ecb04b2627e1aa3e26', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5df9cd804f74ce89bfb2c56f0385d6d', 0, 1, '/', 'e8b8a2dbac7d44ecb04b2627e1aa3e26', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52d02d2c459142c1a3103b036042828e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cff824b014243a298ba5347faa1d57b', 0, 1, '/', '52d02d2c459142c1a3103b036042828e', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ac5640f4744be5a7d2814efb6d2726', 0, 1, '/', '52d02d2c459142c1a3103b036042828e', 'cssClass', 'cbx-cpoMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf00ba3e37664f75b70c2959360e4aad', 0, 1, '/', '52d02d2c459142c1a3103b036042828e', 'id', 'artworkPackagingMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f907c4b1e7b94088a654350858d61be8', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.artworkPackagingLinkbar.openForum', 'artworkPackaging.artworkPackagingLinkbar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('491e38ac85504d77a960876563b6a208', 0, 1, '/', 'f907c4b1e7b94088a654350858d61be8', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ed3a6eb7c554a5a96ee0f57b8a53194', 0, 1, '/', 'f907c4b1e7b94088a654350858d61be8', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce97bc0604d94643961e9bda952f6922', 0, 1, '/', 'f907c4b1e7b94088a654350858d61be8', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('751ffeb24b834603ac8fbc4a60bb290e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.artworkPackagingLinkbar.followDoc', 'artworkPackaging.artworkPackagingLinkbar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aae1c4bb2e5430f8dd821a877d3c2d9', 0, 1, '/', '751ffeb24b834603ac8fbc4a60bb290e', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3a123e99b174149ad3109347bc3016a', 0, 1, '/', '751ffeb24b834603ac8fbc4a60bb290e', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71bef9c7a1c143269eba535dd29d3f6f', 0, 1, '/', '751ffeb24b834603ac8fbc4a60bb290e', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3c21a54aff6420dacc4ecf9a3dec444', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.artworkPackagingLinkbar.unfollowDoc', 'artworkPackaging.artworkPackagingLinkbar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3301683f0bcc4e448d03d7904eb2d450', 0, 1, '/', 'e3c21a54aff6420dacc4ecf9a3dec444', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9f35d7d38641d39119e5da2b9ca845', 0, 1, '/', 'e3c21a54aff6420dacc4ecf9a3dec444', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbd061883ba84e8dba11c4ddb81c974c', 0, 1, '/', 'e3c21a54aff6420dacc4ecf9a3dec444', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('371d8850d3544066b33f86da4e8d1d86', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.artworkPackagingLinkbar.addToFavorites', 'artworkPackaging.artworkPackagingLinkbar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7b0e52847d14f32911a02709151517e', 0, 1, '/', '371d8850d3544066b33f86da4e8d1d86', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('858f92a5c1114cf1927756d96246c89e', 0, 1, '/', '371d8850d3544066b33f86da4e8d1d86', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('357d5b5eed564acaa2b148b9c526d380', 0, 1, '/', '371d8850d3544066b33f86da4e8d1d86', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('527c40b4f8854b95a75606e5e6811950', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('973c015a2831447fba5338c5aa771796', 0, 1, '/', '527c40b4f8854b95a75606e5e6811950', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2bc158dffe34239824ace9c2d1f4c28', 0, 1, '/', '527c40b4f8854b95a75606e5e6811950', 'id', 'artworkPackagingLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8525572b3e584f4dbc6d3a47acc594cf', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfb35095fad2435c96a1867d66174174', 0, 1, '/', '8525572b3e584f4dbc6d3a47acc594cf', 'id', 'artworkPackagingToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eacec8ee0de846efb3e9de18dc3df4fc', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'recordNo', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.recordNo', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''recordNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52108fdad4a74cf484cdc1f97524724e', 0, 1, '/', 'eacec8ee0de846efb3e9de18dc3df4fc', 'id', 'recordNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca865e80dbc14bc9a79b795a93c5deb9', 0, 1, '/', 'eacec8ee0de846efb3e9de18dc3df4fc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06e015a5f7584e7aab78a8684c022fb3', 0, 1, '/', 'eacec8ee0de846efb3e9de18dc3df4fc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('916c0760e5d74376b46ae5ee406aec25', 0, 1, '/', 'eacec8ee0de846efb3e9de18dc3df4fc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f04e689227164cc18a511a6cd2633978', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'project', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.project', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''project'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22dc80fb54be452a8004dfa567494785', 0, 1, '/', 'f04e689227164cc18a511a6cd2633978', 'format', '{projectNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d5b1bda46a44b9aaa5c7eb9daf25309', 0, 1, '/', 'f04e689227164cc18a511a6cd2633978', 'id', 'project');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e4dce70c01841bf9243b84e195d9c11', 0, 1, '/', 'f04e689227164cc18a511a6cd2633978', 'mapping', 'project');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70d7cf55415249a1a1d18305c8497e2b', 0, 1, '/', 'f04e689227164cc18a511a6cd2633978', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff6efb164c3541fbae31afef91b246e5', 0, 1, '/', 'f04e689227164cc18a511a6cd2633978', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b9eabcaf21b4b32ad8230cbecc088c0', 0, 1, '/', 'f04e689227164cc18a511a6cd2633978', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6804d3c409a3411fae431f53359df810', 0, 1, '/', 'f04e689227164cc18a511a6cd2633978', 'viewName', 'projectActiveView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('555d74cac872450c8e7119c94558b48d', 0, 1, '/', 'f04e689227164cc18a511a6cd2633978', 'winTitle', 'lbl.artworkPackaging.tabHeader.sectionGeneral.project.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52027cacb7be4f51a0172a3d4c89c679', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'dueDate', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.dueDate', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''dueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6ec15dffcb43f5b367ee91760714d8', 0, 1, '/', '52027cacb7be4f51a0172a3d4c89c679', 'id', 'dueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b9243ff816a4227b2fcabcfe2849279', 0, 1, '/', '52027cacb7be4f51a0172a3d4c89c679', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bc5312c120b48a7947cbda4403e8376', 0, 1, '/', '52027cacb7be4f51a0172a3d4c89c679', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3da2903ea4fe44769122660211f64b7a', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'shortDescription', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.shortDescription', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71db16507d784968b8c61c48b34133f7', 0, 1, '/', '3da2903ea4fe44769122660211f64b7a', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('718c6c1aac62498ba4f46f452d46a335', 0, 1, '/', '3da2903ea4fe44769122660211f64b7a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4a242ece414067b6ec5d82b7d44cc7', 0, 1, '/', '3da2903ea4fe44769122660211f64b7a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f69645549e394981adae950ffcaa3987', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'instructions', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.instructions', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75d5cab402264c369a33745550e01048', 0, 1, '/', 'f69645549e394981adae950ffcaa3987', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a88abd4db6c4596a76eba686666a030', 0, 1, '/', 'f69645549e394981adae950ffcaa3987', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8155bcea07954b33aad5498be8f14a14', 0, 1, '/', 'f69645549e394981adae950ffcaa3987', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba592c878af84b279385232757bbfa30', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29344487f0964105b79efb71caab58e0', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Section', 'lbl.artworkPackaging.tabHeader.sectionGeneral', 'artworkPackaging.tabHeader', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ff1db04cbb04ceab6ecae207e569f1c', 0, 1, '/', '29344487f0964105b79efb71caab58e0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89dbdcc6382e4640853f3d7054f2609c', 0, 1, '/', '29344487f0964105b79efb71caab58e0', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('172a38d299c34b5b980bccd3ec626b2b', 0, 1, '/', '29344487f0964105b79efb71caab58e0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b42a0a21adeb4763926e8123f8f5becd', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'merchandiseHierarchy', 'Field', 'lbl.artworkPackaging.tabHeader.sectionHierarchy.merchandiseHierarchy', 'artworkPackaging.tabHeader.sectionHierarchy', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34d41831f8654f5cb4a5b9fa12587e97', 0, 1, '/', 'b42a0a21adeb4763926e8123f8f5becd', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c715cc9fecbf4ad78dd783d95845bca6', 0, 1, '/', 'b42a0a21adeb4763926e8123f8f5becd', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb8983301c654439a3dbbca009d2bd04', 0, 1, '/', 'b42a0a21adeb4763926e8123f8f5becd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36eae422c5af419a9434c8457c2e841a', 0, 1, '/', 'b42a0a21adeb4763926e8123f8f5becd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('018aa354d5f7475495a7148df6b95fbe', 0, 1, '/', 'b42a0a21adeb4763926e8123f8f5becd', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb5e74eb8ebe4b35a4f4598a30384b5e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc01e72200c9483cbd30bef1a33c88f1', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Section', 'lbl.artworkPackaging.tabHeader.sectionHierarchy', 'artworkPackaging.tabHeader', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('022851641ae545e2b45f34398647166d', 0, 1, '/', 'cc01e72200c9483cbd30bef1a33c88f1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54ee8bfb037b4b8f95b2f72690a28800', 0, 1, '/', 'cc01e72200c9483cbd30bef1a33c88f1', 'id', 'sectionHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb6bedad76a641eaa850d7e545ef441a', 0, 1, '/', 'cc01e72200c9483cbd30bef1a33c88f1', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c73353b1e90433c8cbb581365e04e03', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa84ce039aa446ca8d454b7d3037f029', 0, 1, '/', '9c73353b1e90433c8cbb581365e04e03', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('566b897267f04e46bb99641b57a41707', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingArtwork', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.addArtworkPackagingArtwork', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/Buttonbar/Field[@id=''''addArtworkPackagingArtwork'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a7e18fc974d4f98ab08b1b3b40c5db6', 0, 1, '/', '566b897267f04e46bb99641b57a41707', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e5b4e53e0174d969e16a922b256e641', 0, 1, '/', '566b897267f04e46bb99641b57a41707', 'actionParams', 'entityName=ArtworkPackagingArtwork');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0563fa7d616141cdb4ccd397d20d0787', 0, 1, '/', '566b897267f04e46bb99641b57a41707', 'id', 'addArtworkPackagingArtwork');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a2b66670d33405484d020ede94d28cb', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingArtwork', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.copyArtworkPackagingArtwork', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/Buttonbar/Field[@id=''''copyArtworkPackagingArtwork'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8acaa1205b77417892b4d4bbc9f67026', 0, 1, '/', '0a2b66670d33405484d020ede94d28cb', 'action', 'ArtworkPackagingArtworksCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d430cd55bb40faaea5d28a78953b42', 0, 1, '/', '0a2b66670d33405484d020ede94d28cb', 'id', 'copyArtworkPackagingArtwork');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97a58729d6ca432cb82ca897652347d1', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingArtworks', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.delArtworkPackagingArtworks', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/Buttonbar/Field[@id=''''delArtworkPackagingArtworks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2280e9400fd3493c9e989a570d4e57d2', 0, 1, '/', '97a58729d6ca432cb82ca897652347d1', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('905901b57b0b42458cc16fda885c1ce5', 0, 1, '/', '97a58729d6ca432cb82ca897652347d1', 'id', 'delArtworkPackagingArtworks');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('482905aa4a624f14873c1a856e04e326', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aeb022664f2642bd90e55f9b5901fd32', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'description', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.description', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbcf5adde2c74852823fc07e4d53f91b', 0, 1, '/', 'aeb022664f2642bd90e55f9b5901fd32', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa7721e809e844e89ac69daadd12fe8b', 0, 1, '/', 'aeb022664f2642bd90e55f9b5901fd32', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb5521160ca6403eae74752cc37dcc29', 0, 1, '/', 'aeb022664f2642bd90e55f9b5901fd32', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a983a353a2545a59e71d3c0bab3e3e0', 0, 1, '/', 'aeb022664f2642bd90e55f9b5901fd32', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe2723bd13da435a8c43d00ba45e8764', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'file', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.file', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62c114b0f552494cbbe3f3c0b555a9c3', 0, 1, '/', 'fe2723bd13da435a8c43d00ba45e8764', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21b0526484c9488f8dc72ce96e375cd5', 0, 1, '/', 'fe2723bd13da435a8c43d00ba45e8764', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4f10fad1fc344fa9ab6219121bcd173', 0, 1, '/', 'fe2723bd13da435a8c43d00ba45e8764', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8490ce58de84994bf4485a087afe0dd', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'artworkStatus', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.artworkStatus', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''artworkStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('830d070ab1574e0e950bcafb412f935c', 0, 1, '/', 'b8490ce58de84994bf4485a087afe0dd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('199bde1fcf0147f6b0d157546c61dcde', 0, 1, '/', 'b8490ce58de84994bf4485a087afe0dd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e5ae9e0416d4736ba9e8bffd04d937b', 0, 1, '/', 'b8490ce58de84994bf4485a087afe0dd', 'id', 'artworkStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e08109e768ce4be295d16c8f69e0ee9e', 0, 1, '/', 'b8490ce58de84994bf4485a087afe0dd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e4325d63ebd41be8f1a7178b28d7e05', 0, 1, '/', 'b8490ce58de84994bf4485a087afe0dd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('471595a009064deba7de3782ae3e863b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'userName', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.userName', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''userName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e08270c51854c629b639fd80e30c6cb', 0, 1, '/', '471595a009064deba7de3782ae3e863b', 'id', 'userName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b815ea478fa48d79a1b1a178cc1d5d0', 0, 1, '/', '471595a009064deba7de3782ae3e863b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03eedb541be946c7ba4eff73305c885d', 0, 1, '/', '471595a009064deba7de3782ae3e863b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78b7bfa34f4b42a1ad6ab7a89ab61974', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'approvalDate', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.approvalDate', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''approvalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f6ca1c0bc5545ba824b4ea8c83532c0', 0, 1, '/', '78b7bfa34f4b42a1ad6ab7a89ab61974', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('053fa2068921444a876f1765ce564048', 0, 1, '/', '78b7bfa34f4b42a1ad6ab7a89ab61974', 'id', 'approvalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1e9e5e95b584953b00a3b926c91228f', 0, 1, '/', '78b7bfa34f4b42a1ad6ab7a89ab61974', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3e9cefd0bee48d186a65c91985a1806', 0, 1, '/', '78b7bfa34f4b42a1ad6ab7a89ab61974', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd40d8b35d34476ca5acb22c4421e93a', 0, 1, '/', '78b7bfa34f4b42a1ad6ab7a89ab61974', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff1e0a84fab44aeb867862c0057bcc04', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87ef2c3087e64a25acab0bd79959e8cc', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'artworkPackagingArtworks', 'Grid', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks', 'artworkPackaging.tabHeader', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a65cf2f5b20448cabd1a2538133119e', 0, 1, '/', '87ef2c3087e64a25acab0bd79959e8cc', 'entityName', 'ArtworkPackagingArtwork');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43d5bdb7a31345e4af56cdfde8f11540', 0, 1, '/', '87ef2c3087e64a25acab0bd79959e8cc', 'id', 'artworkPackagingArtworks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08340c08c8b34d159af959aa1da3c277', 0, 1, '/', '87ef2c3087e64a25acab0bd79959e8cc', 'rowRenderer', 'com.core.cbx.artworkpackaging.form.ArtworkPackagingRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aba91862ba1a463a9820e00f1545e6a9', 0, 1, '/', '87ef2c3087e64a25acab0bd79959e8cc', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae1e5d370e274376b2bf2176b6ad3297', 0, 1, '/', '87ef2c3087e64a25acab0bd79959e8cc', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c225efa26a94693b0b80e3dba1782d8', 0, 1, 'artworkPackagingForm', 1, '/', '', 'selectArtworkPackagingItems', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.selectArtworkPackagingItems', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/Buttonbar/Field[@id=''''selectArtworkPackagingItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fa6819bb8934012a2de659fc20c18bb', 0, 1, '/', '7c225efa26a94693b0b80e3dba1782d8', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e686a4f097d84c4db077c217cd457581', 0, 1, '/', '7c225efa26a94693b0b80e3dba1782d8', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupArtworkPackagingItemOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec8b1244d9346629609da29d7fdabdf', 0, 1, '/', '7c225efa26a94693b0b80e3dba1782d8', 'id', 'selectArtworkPackagingItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eeab800e7caf4d149e855f073e883090', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingItems', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.delArtworkPackagingItems', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/Buttonbar/Field[@id=''''delArtworkPackagingItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ae1329d7454f02b2aef77449ad91a5', 0, 1, '/', 'eeab800e7caf4d149e855f073e883090', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61b55343c3e44f5f8c8545a2fab4393e', 0, 1, '/', 'eeab800e7caf4d149e855f073e883090', 'id', 'delArtworkPackagingItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72fda59c729a45569866566d6cedeb54', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44cb58e00b8748e1a9c3ce963e45d7fe', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'item', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.item', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''item'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c53fdcbcffc247a59bf465f7dbfe0bd2', 0, 1, '/', '44cb58e00b8748e1a9c3ce963e45d7fe', 'actionParams', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9d0af6f3bed4ec5a528f0e77e077480', 0, 1, '/', '44cb58e00b8748e1a9c3ce963e45d7fe', 'id', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee55b4a2080c4a37a20c26f786d3f888', 0, 1, '/', '44cb58e00b8748e1a9c3ce963e45d7fe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('233b25ce5a484a9195ab172eec0577b7', 0, 1, '/', '44cb58e00b8748e1a9c3ce963e45d7fe', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67e025d9141c49df9c73c63d915e7180', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'image', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.image', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bc77b6096f6442e93472f7e2f7dbac5', 0, 1, '/', '67e025d9141c49df9c73c63d915e7180', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e113da6a7db44e9c92650cf128cf3cd4', 0, 1, '/', '67e025d9141c49df9c73c63d915e7180', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f58b7ce4b58b44dca6b217c234040d82', 0, 1, '/', '67e025d9141c49df9c73c63d915e7180', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c59de2e613848beaf2328f510aa500e', 0, 1, '/', '67e025d9141c49df9c73c63d915e7180', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb8329688ddc460594e08c6ca410e28b', 0, 1, '/', '67e025d9141c49df9c73c63d915e7180', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7201c258ebe6403e8300958e9f84584d', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'itemNo', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.itemNo', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c869a7009be4cdaa86fc88440332ecd', 0, 1, '/', '7201c258ebe6403e8300958e9f84584d', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad05e1983bdd497c818367748f2554b3', 0, 1, '/', '7201c258ebe6403e8300958e9f84584d', 'actionParams', 'moduleId=item&fieldId=item&gridId=artworkPackagingItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bbc3211694d4afbaf19a6dcbcd86965', 0, 1, '/', '7201c258ebe6403e8300958e9f84584d', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa277b3d758f4495ac2b072fb1fa306d', 0, 1, '/', '7201c258ebe6403e8300958e9f84584d', 'mapField', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd0713e9e67404682efbbc815c1a607', 0, 1, '/', '7201c258ebe6403e8300958e9f84584d', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9331f77d4fec496eacefef7a3017592c', 0, 1, '/', '7201c258ebe6403e8300958e9f84584d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38059abc1a994ecb99ceb9927b3ea314', 0, 1, '/', '7201c258ebe6403e8300958e9f84584d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56158dd227c946ab94a79227ab5ec7d4', 0, 1, '/', '7201c258ebe6403e8300958e9f84584d', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be0fc9369a2143d2a6a5a918c6dc1dae', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'itemName', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.itemName', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27781d6753fc4ad48817527288b7985c', 0, 1, '/', 'be0fc9369a2143d2a6a5a918c6dc1dae', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3866347ba9564313a0121ef0d1de06c1', 0, 1, '/', 'be0fc9369a2143d2a6a5a918c6dc1dae', 'mapping', 'item.itemNme');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97a9708aebea4e0aa74ef2163facc4df', 0, 1, '/', 'be0fc9369a2143d2a6a5a918c6dc1dae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0e2d553f16b43c28dd3f828465c0240', 0, 1, '/', 'be0fc9369a2143d2a6a5a918c6dc1dae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a1ad969ec7a439fa0afb86333c28eb2', 0, 1, '/', 'be0fc9369a2143d2a6a5a918c6dc1dae', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b4f37a27a974dada17b8c02db1d544a', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'itemDesc', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.itemDesc', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8b2f4d1f8904e62b15508b8b48c2017', 0, 1, '/', '9b4f37a27a974dada17b8c02db1d544a', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18b483db45a5494c8c43eaf220efc810', 0, 1, '/', '9b4f37a27a974dada17b8c02db1d544a', 'mapping', 'item.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5fa9343877450d98bd790d1414e54c', 0, 1, '/', '9b4f37a27a974dada17b8c02db1d544a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7b82ebee399483a8f90c6d1d5701d2d', 0, 1, '/', '9b4f37a27a974dada17b8c02db1d544a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df7f40179cf4a148e2ce1fc0e81747e', 0, 1, '/', '9b4f37a27a974dada17b8c02db1d544a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce8dcff66be14ba8b0b80e9c9d7c38cb', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'isSet', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.isSet', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f781d264e8ba423c9bccae1db501eb84', 0, 1, '/', 'ce8dcff66be14ba8b0b80e9c9d7c38cb', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01e1f5f758a9431a975aab28219562d5', 0, 1, '/', 'ce8dcff66be14ba8b0b80e9c9d7c38cb', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ebd050201041e6822a81a6351acb46', 0, 1, '/', 'ce8dcff66be14ba8b0b80e9c9d7c38cb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4cc58b487444010a2766e5f1b08c8a4', 0, 1, '/', 'ce8dcff66be14ba8b0b80e9c9d7c38cb', 'mapping', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cba7a973a3c846bc8d64252c04c4d142', 0, 1, '/', 'ce8dcff66be14ba8b0b80e9c9d7c38cb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9993b59c76f4a46b85c1ef4e35ac261', 0, 1, '/', 'ce8dcff66be14ba8b0b80e9c9d7c38cb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b648fce96f3749469cf699ed7d1fc449', 0, 1, '/', 'ce8dcff66be14ba8b0b80e9c9d7c38cb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a32f3e1866a84748adab0d113ac96d7f', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'specVersion', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.specVersion', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57ab6dc0e65e4ece86cf06b1bb2b8fbf', 0, 1, '/', 'a32f3e1866a84748adab0d113ac96d7f', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=artworkPackagingItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c13e62c77eaf43ceb13334d775e83368', 0, 1, '/', 'a32f3e1866a84748adab0d113ac96d7f', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc12d0ea339e4886981b38a0d84b5952', 0, 1, '/', 'a32f3e1866a84748adab0d113ac96d7f', 'mapField', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86e709de1dc34bcc9e47f06a77015879', 0, 1, '/', 'a32f3e1866a84748adab0d113ac96d7f', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5a3c2b365fe4d22975858f5c79d9bc7', 0, 1, '/', 'a32f3e1866a84748adab0d113ac96d7f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('835f76705e934acbaf29bba7c459a0de', 0, 1, '/', 'a32f3e1866a84748adab0d113ac96d7f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b8f6526b2724c8a9bb249e40be8b6cb', 0, 1, '/', 'a32f3e1866a84748adab0d113ac96d7f', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31b0b0131bf144e3a5a5f04399fadf41', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'specDesc', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.specDesc', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''specDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3dc32abe4204edeb322eb88195b402e', 0, 1, '/', '31b0b0131bf144e3a5a5f04399fadf41', 'id', 'specDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c4d83ac86fd498fa140d070fcb32b37', 0, 1, '/', '31b0b0131bf144e3a5a5f04399fadf41', 'mapping', 'spec.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d4e660752f5485caef7c7942e3a6a8b', 0, 1, '/', '31b0b0131bf144e3a5a5f04399fadf41', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06c9e3c6ff6b4155a35221d0b536a688', 0, 1, '/', '31b0b0131bf144e3a5a5f04399fadf41', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4fa197e48ba4ff3a2cdc8a480392d30', 0, 1, '/', '31b0b0131bf144e3a5a5f04399fadf41', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc250df00a28436aae59f212ae2b71f5', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f40ee882bf7c4b0babbfd35dc53bc20e', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'artworkPackagingItems', 'Grid', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems', 'artworkPackaging.tabHeader', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af4d9583d4814b6b862d0a47ff9281cd', 0, 1, '/', 'f40ee882bf7c4b0babbfd35dc53bc20e', 'entityName', 'ArtworkPackagingItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5c9517195e492fa948555b7b46699c', 0, 1, '/', 'f40ee882bf7c4b0babbfd35dc53bc20e', 'id', 'artworkPackagingItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b66b1a1d7ebb47039e7b3f1434f8a822', 0, 1, '/', 'f40ee882bf7c4b0babbfd35dc53bc20e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c651c95b09834bf68f2517ebfb584fd7', 0, 1, '/', 'f40ee882bf7c4b0babbfd35dc53bc20e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9048b61d6f44698989c56b912c6f5a2', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Tab', 'lbl.artworkPackaging.tabHeader', 'artworkPackaging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c934987d1df468f8c4522b721242f17', 0, 1, '/', 'b9048b61d6f44698989c56b912c6f5a2', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7f684c781084bfba06e9e90db84b752', 0, 1, '/', 'b9048b61d6f44698989c56b912c6f5a2', 'ratio', '33%,34%,34%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0932637102bc44b0a6dc7d2c2b000284', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'type', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.type', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3028108bbe4235b0597e24aa616d0c', 0, 1, '/', '0932637102bc44b0a6dc7d2c2b000284', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a143b0ad44c6418fb9c80cf4e2728677', 0, 1, '/', '0932637102bc44b0a6dc7d2c2b000284', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6c7cc0dc42b4e018c07c85832350579', 0, 1, '/', '0932637102bc44b0a6dc7d2c2b000284', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c9d759d089a4ac58cf8b0df7a07b3ae', 0, 1, '/', '0932637102bc44b0a6dc7d2c2b000284', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fc482f788b2499f9dcc99097c0ab405', 0, 1, '/', '0932637102bc44b0a6dc7d2c2b000284', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46b0b9cf270a4c7cbe91b3b20b7ab9a9', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'artworkStatus', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.artworkStatus', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''artworkStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b500472dc1147fba97e515c24766ab3', 0, 1, '/', '46b0b9cf270a4c7cbe91b3b20b7ab9a9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23034b7eebf34189b0f14bc8e2fcd72a', 0, 1, '/', '46b0b9cf270a4c7cbe91b3b20b7ab9a9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf0826664c904ef4bb324b612c8eaefb', 0, 1, '/', '46b0b9cf270a4c7cbe91b3b20b7ab9a9', 'id', 'artworkStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8cbec6d084f4ccabdf136fd55576813', 0, 1, '/', '46b0b9cf270a4c7cbe91b3b20b7ab9a9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b31889c51e94a82b576ba4f7024b9a5', 0, 1, '/', '46b0b9cf270a4c7cbe91b3b20b7ab9a9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe797ce3b45b415e882f6573db8c42a9', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'user', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.user', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''user'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f314f15d131e4ee0a5660032328af719', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('807af69bc24c458b90e6e2edd9baaa19', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('337aa5ba9582421cb1079bdcbfe95741', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'id', 'user');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('310ec971796b4bf3ad262ece7caa55e4', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'mapping', 'user');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b8a8febcde84b2499a629792d54929d', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b9171001a38425396d8fb178f17df65', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d262f738a6f3460eb2476180e79e24fe', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec992daf22a46b3968838b51bf08aa3', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0166a148ce54a1180103b4a1d2c3441', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6c54d66e31844e793c3807b462fdd25', 0, 1, '/', 'fe797ce3b45b415e882f6573db8c42a9', 'winTitle', 'lbl.artworkPackaging.tabArtwork.sectionMain.user.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1ac7821f2544da7b8de7ab69be8e0fd', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'requestDate', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.requestDate', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''requestDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f53c09524af4616b9a001661420dec8', 0, 1, '/', 'e1ac7821f2544da7b8de7ab69be8e0fd', 'id', 'requestDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4987c71d5a324628a415e5dcc79b7983', 0, 1, '/', 'e1ac7821f2544da7b8de7ab69be8e0fd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cf556372d044a5fae62fb6650506ad0', 0, 1, '/', 'e1ac7821f2544da7b8de7ab69be8e0fd', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df73e9c402e249f490dea996fe84faed', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'packageLiability', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.packageLiability', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''packageLiability'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('525e294c50b34984b0ec42dce28ef993', 0, 1, '/', 'df73e9c402e249f490dea996fe84faed', 'id', 'packageLiability');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf56a5618254278b9e8be4a8744fc3c', 0, 1, '/', 'df73e9c402e249f490dea996fe84faed', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('102366d9422b4437b61d45da7f420b47', 0, 1, '/', 'df73e9c402e249f490dea996fe84faed', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2202ac14d10b48189da56796fc14aeef', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'brand', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.brand', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''brand'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad45e31555854e1ba4e8f8334e8005cc', 0, 1, '/', '2202ac14d10b48189da56796fc14aeef', 'id', 'brand');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9619b6d3abc841cf9a3cd8aabca1bdda', 0, 1, '/', '2202ac14d10b48189da56796fc14aeef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bb09d4894c4060ab03c5740b6d8a07', 0, 1, '/', '2202ac14d10b48189da56796fc14aeef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('688fc1951da84f44ab7f7973f71a42a8', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'artworkDesc', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.artworkDesc', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''artworkDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85e31c696ad441a1a6748a92b53457e6', 0, 1, '/', '688fc1951da84f44ab7f7973f71a42a8', 'id', 'artworkDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5023c09131064fa7a2ce5ab47817bb11', 0, 1, '/', '688fc1951da84f44ab7f7973f71a42a8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('281630efe5e94651bebeb0a5f5d30199', 0, 1, '/', '688fc1951da84f44ab7f7973f71a42a8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fa0eef7bd69413790a2cf65e067767b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'market', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.market', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc18f8e3d7a04c3d8efbc127f76d1816', 0, 1, '/', '5fa0eef7bd69413790a2cf65e067767b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e8860d69994cc0bc17893662eaf8b3', 0, 1, '/', '5fa0eef7bd69413790a2cf65e067767b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bd042a9a7844b4f923b65a055c4a71d', 0, 1, '/', '5fa0eef7bd69413790a2cf65e067767b', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeef377875144798badba58759bfaa88', 0, 1, '/', '5fa0eef7bd69413790a2cf65e067767b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c13d2e0fb1ed4da3a80beaa3754b7c3f', 0, 1, '/', '5fa0eef7bd69413790a2cf65e067767b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e481eb8bb9094d839f3907b8f8d2176d', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1739ecba69d64be58815664cea19cfc8', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Section', 'lbl.artworkPackaging.tabArtwork.sectionMain', 'artworkPackaging.tabArtwork', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1b64462976d4357b701aafb0fd65298', 0, 1, '/', '1739ecba69d64be58815664cea19cfc8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcf7005854c84ea2b2a150c994862581', 0, 1, '/', '1739ecba69d64be58815664cea19cfc8', 'id', 'sectionMain');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c50b752de52a468bab6905a014b923c4', 0, 1, '/', '1739ecba69d64be58815664cea19cfc8', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('821abfbfff364ffb8b6ef4e40c1a343b', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingCosting', 'Field', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.addArtworkPackagingCosting', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/Buttonbar/Field[@id=''''addArtworkPackagingCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fabaa30ce947462c8cfc33dcbd8830c2', 0, 1, '/', '821abfbfff364ffb8b6ef4e40c1a343b', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae16d08f40654b50ab1e0715a769ca25', 0, 1, '/', '821abfbfff364ffb8b6ef4e40c1a343b', 'actionParams', 'entityName=ArtworkPackagingCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ba8b1e2ba0453fbbb87da9fc60e9c8', 0, 1, '/', '821abfbfff364ffb8b6ef4e40c1a343b', 'id', 'addArtworkPackagingCosting');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec9cfde2318442d995c14301eab8a8fc', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingCostings', 'Field', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.copyArtworkPackagingCostings', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/Buttonbar/Field[@id=''''copyArtworkPackagingCostings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9730cd0c0b8d4545bab730fc7f939b29', 0, 1, '/', 'ec9cfde2318442d995c14301eab8a8fc', 'action', 'ArtworkPackagingCostingsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b1f818ae7e54ee59285fb5702f59428', 0, 1, '/', 'ec9cfde2318442d995c14301eab8a8fc', 'id', 'copyArtworkPackagingCostings');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccfa22e5e0d04f2381be4bd734fab8cf', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingCostings', 'Field', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.delArtworkPackagingCostings', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/Buttonbar/Field[@id=''''delArtworkPackagingCostings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c67d3154f9e4596a3ed4701c56bd62e', 0, 1, '/', 'ccfa22e5e0d04f2381be4bd734fab8cf', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79dc73971b34474485b90563b898972a', 0, 1, '/', 'ccfa22e5e0d04f2381be4bd734fab8cf', 'id', 'delArtworkPackagingCostings');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4660393cd1e045e2943d40552c62c127', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db3006665e26405abe617f5b7cb94531', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'description', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.description', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('100732ee3c40413898c1feb176c3ef62', 0, 1, '/', 'db3006665e26405abe617f5b7cb94531', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c57c5b9a18274274b2af613769e19b35', 0, 1, '/', 'db3006665e26405abe617f5b7cb94531', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78819733d12c496e804eed17b9e83208', 0, 1, '/', 'db3006665e26405abe617f5b7cb94531', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28c78e7f85144bda9830f45e62d02804', 0, 1, '/', 'db3006665e26405abe617f5b7cb94531', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4978ef43dd8843d39847f14681270359', 0, 1, '/', 'db3006665e26405abe617f5b7cb94531', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7702a989c39f4915af34811378d72af3', 0, 1, '/', 'db3006665e26405abe617f5b7cb94531', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0da3f40bd1cb4fbdbbf3b0c9349173fe', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'type', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.type', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deebc38033884bc79c2253103bfc7c6f', 0, 1, '/', '0da3f40bd1cb4fbdbbf3b0c9349173fe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aefdc84103b4772bd1ffffb6a686957', 0, 1, '/', '0da3f40bd1cb4fbdbbf3b0c9349173fe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86352d90dff64045bf1cb6db46d8c608', 0, 1, '/', '0da3f40bd1cb4fbdbbf3b0c9349173fe', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d49a9090129b4f2590b327c07b7a1205', 0, 1, '/', '0da3f40bd1cb4fbdbbf3b0c9349173fe', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1809540acd4749c18608d9a6f8cd4aeb', 0, 1, '/', '0da3f40bd1cb4fbdbbf3b0c9349173fe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af2b7110441b49faa0288c37d9530e99', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'negotiatedQty', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.negotiatedQty', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''negotiatedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29e96e6ce6ac4b3ea48dace69bdac653', 0, 1, '/', 'af2b7110441b49faa0288c37d9530e99', 'id', 'negotiatedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5bfd0f6d22944e2a6a12c0f59a6db69', 0, 1, '/', 'af2b7110441b49faa0288c37d9530e99', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10193c0aa2db4bb1a3c944c15aef8911', 0, 1, '/', 'af2b7110441b49faa0288c37d9530e99', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a1371754c8f48f58b2f6d21571bdd41', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'each', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.each', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''each'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58de8edcca1c4ae59ac923db164d9de9', 0, 1, '/', '6a1371754c8f48f58b2f6d21571bdd41', 'id', 'each');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bda6a96ffe04d71b60305189b87e556', 0, 1, '/', '6a1371754c8f48f58b2f6d21571bdd41', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34cb6247bef34db5ab727b2c52c7978c', 0, 1, '/', '6a1371754c8f48f58b2f6d21571bdd41', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e01abcf39cc4837af09d27d288c38ef', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'status', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.status', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da2c9f674af746b9a6e4f182295884c9', 0, 1, '/', '0e01abcf39cc4837af09d27d288c38ef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be9737eebc774c82ab1242679c53a63b', 0, 1, '/', '0e01abcf39cc4837af09d27d288c38ef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d45441089f2b4e18a9a8bedd964ac7f9', 0, 1, '/', '0e01abcf39cc4837af09d27d288c38ef', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73d194e1af1f4bc5a9e2fc703b85a5cb', 0, 1, '/', '0e01abcf39cc4837af09d27d288c38ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03e25226ad934092bf2909d674dddd4d', 0, 1, '/', '0e01abcf39cc4837af09d27d288c38ef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('330acdffcf33492094f23270751137fd', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63eb0da0c5ae443aa58b785d4821f795', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'artworkPackagingCostings', 'Grid', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings', 'artworkPackaging.tabArtwork', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a3844aef674a35bace23cc45ab766e', 0, 1, '/', '63eb0da0c5ae443aa58b785d4821f795', 'entityName', 'ArtworkPackagingCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efa887ee466941688d5412d3c03493c6', 0, 1, '/', '63eb0da0c5ae443aa58b785d4821f795', 'id', 'artworkPackagingCostings');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a58fb8dab6a43f8bb4281b10f610aff', 0, 1, '/', '63eb0da0c5ae443aa58b785d4821f795', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be88542842a74a83b80e2586bf8aad48', 0, 1, '/', '63eb0da0c5ae443aa58b785d4821f795', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07ed799361e6473aa6d71d0a32e3e69e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Tab', 'lbl.artworkPackaging.tabArtwork', 'artworkPackaging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9630356724ce42bd941435aa4e22ffa8', 0, 1, '/', '07ed799361e6473aa6d71d0a32e3e69e', 'id', 'tabArtwork');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b2bf63e16a745cb842a9107347dffa3', 0, 1, '/', '07ed799361e6473aa6d71d0a32e3e69e', 'ratio', '67%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c4567237e2749d5b5483b4d30c38497', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'shippingRequirements', 'Field', 'lbl.artworkPackaging.tabPackging.sectionProductProperties.shippingRequirements', 'artworkPackaging.tabPackging.sectionProductProperties', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']/fields/Field[@id=''''shippingRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da3fdfa6fc64464ea40435e51e77873c', 0, 1, '/', '5c4567237e2749d5b5483b4d30c38497', 'id', 'shippingRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b188a9ce7a412fa0aa1acd760de4e9', 0, 1, '/', '5c4567237e2749d5b5483b4d30c38497', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d010eb2471d34c5ca659a970d01816a0', 0, 1, '/', '5c4567237e2749d5b5483b4d30c38497', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5b965183c23422a8da0ac8e09297553', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'productStorageRequirements', 'Field', 'lbl.artworkPackaging.tabPackging.sectionProductProperties.productStorageRequirements', 'artworkPackaging.tabPackging.sectionProductProperties', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']/fields/Field[@id=''''productStorageRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d0b2a4b708d44fc8db93ed9ff292bfa', 0, 1, '/', 'e5b965183c23422a8da0ac8e09297553', 'id', 'productStorageRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5e625c99a842fdb47c8c50b3a397dc', 0, 1, '/', 'e5b965183c23422a8da0ac8e09297553', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('767ff982ba814b4c865f60ddd3588285', 0, 1, '/', 'e5b965183c23422a8da0ac8e09297553', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('106f9c1973454deeac02fc17d110e2e5', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'productDeliveryRequirements', 'Field', 'lbl.artworkPackaging.tabPackging.sectionProductProperties.productDeliveryRequirements', 'artworkPackaging.tabPackging.sectionProductProperties', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']/fields/Field[@id=''''productDeliveryRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e71ee3ad99ba48a7a7256598fe6e58a0', 0, 1, '/', '106f9c1973454deeac02fc17d110e2e5', 'id', 'productDeliveryRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ef6e7c175e341699b1d63ce984d8e33', 0, 1, '/', '106f9c1973454deeac02fc17d110e2e5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b9614b3c8c844a5a81d9a8f9fa6da4e', 0, 1, '/', '106f9c1973454deeac02fc17d110e2e5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('550ed07424d54b97b75bec09c59ef599', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7646c190c7c34348ba25d2f98359f09e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Section', 'lbl.artworkPackaging.tabPackging.sectionProductProperties', 'artworkPackaging.tabPackging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('217f52f6cdb34441bada5e17a6758a59', 0, 1, '/', '7646c190c7c34348ba25d2f98359f09e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45610d58c5974c24a38efb22b05b6764', 0, 1, '/', '7646c190c7c34348ba25d2f98359f09e', 'id', 'sectionProductProperties');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('877d7c46f10747dfb23a954285051689', 0, 1, '/', '7646c190c7c34348ba25d2f98359f09e', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('719a2fec58c84bf89417c3b8c1cd4858', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingInformation', 'Field', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.addArtworkPackagingInformation', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/Buttonbar/Field[@id=''''addArtworkPackagingInformation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ffa31672d6e4a3fb23a444c2e6bf481', 0, 1, '/', '719a2fec58c84bf89417c3b8c1cd4858', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb9b2de80f1946d1a94f89e51d4310cc', 0, 1, '/', '719a2fec58c84bf89417c3b8c1cd4858', 'actionParams', 'entityName=ArtworkPackagingInfo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3384e39a184463789a24a82dd30d2eb', 0, 1, '/', '719a2fec58c84bf89417c3b8c1cd4858', 'id', 'addArtworkPackagingInformation');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('564ffdd69b5b40d7a96c81a8ab8acf88', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingInformations', 'Field', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.copyArtworkPackagingInformations', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/Buttonbar/Field[@id=''''copyArtworkPackagingInformations'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6b8bbc10fe84aada96ae849f31b13a4', 0, 1, '/', '564ffdd69b5b40d7a96c81a8ab8acf88', 'action', 'ArtworkPackagingInformationsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bec2062f7604ceb9b82664a53353f3e', 0, 1, '/', '564ffdd69b5b40d7a96c81a8ab8acf88', 'id', 'copyArtworkPackagingInformations');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3ad5138cb814a1fad5d32ec34f4db5a', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingInformations', 'Field', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.delArtworkPackagingInformations', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/Buttonbar/Field[@id=''''delArtworkPackagingInformations'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87db9f07ccdc4951a204f452c0fc94c6', 0, 1, '/', 'b3ad5138cb814a1fad5d32ec34f4db5a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce3c687cbf2f4d83bc963f7a3b98c546', 0, 1, '/', 'b3ad5138cb814a1fad5d32ec34f4db5a', 'id', 'delArtworkPackagingInformations');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fca6f3dc09a4d229cab91538ac323ec', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9b32b6c3d68461987762629d269c0d8', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'packages', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.packages', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''packages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c12d82209ec427aafb53d7b46221cb0', 0, 1, '/', 'f9b32b6c3d68461987762629d269c0d8', 'id', 'packages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79e16fa50cc0407ab39a7716d51cf03d', 0, 1, '/', 'f9b32b6c3d68461987762629d269c0d8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4532a5c5299484a996b760d8264d10f', 0, 1, '/', 'f9b32b6c3d68461987762629d269c0d8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4845f1c9c18411a89313dfc082d427e', 0, 1, '/', 'f9b32b6c3d68461987762629d269c0d8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0eaccf7aab214124aca26cdd3b6eed79', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'innerPackage', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.innerPackage', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''innerPackage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('105aed757eff4543a1a39f80c926c585', 0, 1, '/', '0eaccf7aab214124aca26cdd3b6eed79', 'id', 'innerPackage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('388efc691648426cb38eb57ac1910f1d', 0, 1, '/', '0eaccf7aab214124aca26cdd3b6eed79', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acb29fda3e10416a983fffc607847847', 0, 1, '/', '0eaccf7aab214124aca26cdd3b6eed79', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ccc70ebfcb94a00ba3ccad4d966fd7f', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'retailPackage', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.retailPackage', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''retailPackage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7325e31d33e466788fc32694128da67', 0, 1, '/', '6ccc70ebfcb94a00ba3ccad4d966fd7f', 'id', 'retailPackage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9755bad2663b4972bebfaa4c0c4f893e', 0, 1, '/', '6ccc70ebfcb94a00ba3ccad4d966fd7f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb56ad9f545f43f9ba3c4fc4ca44270b', 0, 1, '/', '6ccc70ebfcb94a00ba3ccad4d966fd7f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96c9d3ff2c964bcab083f2213b0b00a6', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'outerPackage', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.outerPackage', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''outerPackage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3496b5ff3d44cb493f7f6d71e8f3164', 0, 1, '/', '96c9d3ff2c964bcab083f2213b0b00a6', 'id', 'outerPackage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a39be64149b439da61572cb98228ee3', 0, 1, '/', '96c9d3ff2c964bcab083f2213b0b00a6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f810392a7adc4cc383d4f932cb7f7a2b', 0, 1, '/', '96c9d3ff2c964bcab083f2213b0b00a6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd0c1cea60b74c56b8c08b683273e50d', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'shippingPackage', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.shippingPackage', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''shippingPackage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c673820f39f498fb4715d354ac97adc', 0, 1, '/', 'bd0c1cea60b74c56b8c08b683273e50d', 'id', 'shippingPackage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b370165f6ba42748f0921bda7b54080', 0, 1, '/', 'bd0c1cea60b74c56b8c08b683273e50d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c66fdfe1d504ce9a9f976b94ef3190f', 0, 1, '/', 'bd0c1cea60b74c56b8c08b683273e50d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('750dfa27d78a4da3b02bfb8ac991dee8', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7dfe150fd1fd44f182ec8e1b164a157b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'artworkPackagingInformations', 'Grid', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations', 'artworkPackaging.tabPackging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf51759c951848e7b5d5f76033640530', 0, 1, '/', '7dfe150fd1fd44f182ec8e1b164a157b', 'entityName', 'ArtworkPackagingInfo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c86da9eb02274957a291311e1aabba50', 0, 1, '/', '7dfe150fd1fd44f182ec8e1b164a157b', 'id', 'artworkPackagingInformations');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3935991b2ec466890d82851f2db449f', 0, 1, '/', '7dfe150fd1fd44f182ec8e1b164a157b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31e3ff63e0fa49549600b9bc07466e3c', 0, 1, '/', '7dfe150fd1fd44f182ec8e1b164a157b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99433778c45f4e888370acd22c6deae5', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Tab', 'lbl.artworkPackaging.tabPackging', 'artworkPackaging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab4fba11ba4543e7be1b0d7aba1031e3', 0, 1, '/', '99433778c45f4e888370acd22c6deae5', 'id', 'tabPackging');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90bd7e4cb6ca49cc80f00d796b16bcac', 0, 1, '/', '99433778c45f4e888370acd22c6deae5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d61e3aa4f1d64d03a46253c1b7eea767', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingImage', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.addArtworkPackagingImage', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/Buttonbar/Field[@id=''''addArtworkPackagingImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8cbd09fdadc400b82415ce3fcc4e7a6', 0, 1, '/', 'd61e3aa4f1d64d03a46253c1b7eea767', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cba8a87475942a2851fdc4232f7b8fe', 0, 1, '/', 'd61e3aa4f1d64d03a46253c1b7eea767', 'actionParams', 'entityName=ArtworkPackagingImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6ce674c562d4f72b94eff802ff70e88', 0, 1, '/', 'd61e3aa4f1d64d03a46253c1b7eea767', 'id', 'addArtworkPackagingImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a845ea98b3c4c0988848bf0d6496120', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingImages', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.copyArtworkPackagingImages', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/Buttonbar/Field[@id=''''copyArtworkPackagingImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4731ad0c91342e3b6c19fb94750fbd1', 0, 1, '/', '7a845ea98b3c4c0988848bf0d6496120', 'action', 'ArtworkPackagingImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6744b6ca20da4992aa9d93ec99c18025', 0, 1, '/', '7a845ea98b3c4c0988848bf0d6496120', 'id', 'copyArtworkPackagingImages');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00c7d150b9b44014808ad062dceaecc3', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingImages', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.delArtworkPackagingImages', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/Buttonbar/Field[@id=''''delArtworkPackagingImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8e8199b5a4d421b88b858192bc11a30', 0, 1, '/', '00c7d150b9b44014808ad062dceaecc3', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63099df160ef4c3594268d243fb807f4', 0, 1, '/', '00c7d150b9b44014808ad062dceaecc3', 'id', 'delArtworkPackagingImages');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cb5cb4b57964ca0af777bfcc2d6b3e4', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c661934472664401969db97ebd07de0b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'imageTypes', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.imageTypes', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30c4a24f97c246bfbe09963e60401ebe', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc09bd0f66864f2b90cf6a7795383c6e', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd7e55d867e342c78de185b0efcbde4a', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('540b997276b845638f0ea858f8c66acb', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0426a09b0ec04842ac5b5be8aefb8325', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('219ade1a75de4eb38392c7edc97555fa', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b993697c8d4f67a11771c2133d1f3c', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53d29b15ab5c4c67820731a4f25cdf82', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f805dacba164592b5304a8b4854edff', 0, 1, '/', 'c661934472664401969db97ebd07de0b', 'winTitle', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a630ba3e5e34a7898033ce9633a7283', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'description', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.description', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('215d61b461de4a4bb0d2c00e425ba1bc', 0, 1, '/', '1a630ba3e5e34a7898033ce9633a7283', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b22e12ba76b74fbe895e065d9b654e93', 0, 1, '/', '1a630ba3e5e34a7898033ce9633a7283', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5d4f01053cd40bba8725a7a18466bb2', 0, 1, '/', '1a630ba3e5e34a7898033ce9633a7283', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20b3fa200cfe4167b4a9739935ab2633', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'file', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.file', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b922d290e1cb44979b073336a307d5eb', 0, 1, '/', '20b3fa200cfe4167b4a9739935ab2633', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25d12044d71040ef8bd5f7a6bea2ba66', 0, 1, '/', '20b3fa200cfe4167b4a9739935ab2633', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b6e9ac5822441a295b49cccc89bd0b6', 0, 1, '/', '20b3fa200cfe4167b4a9739935ab2633', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ffe4e739f68403095ee599691711a36', 0, 1, '/', '20b3fa200cfe4167b4a9739935ab2633', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6183e61220a34985a9cef103f8965488', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'lastModifiedBy', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.lastModifiedBy', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0adf3c6acae744f6964d297f84f0694e', 0, 1, '/', '6183e61220a34985a9cef103f8965488', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16cbcb3a0f0545bcbab123f547e06965', 0, 1, '/', '6183e61220a34985a9cef103f8965488', 'mapping', 'file.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e84df2dacb694377a968c5ab9e56edf2', 0, 1, '/', '6183e61220a34985a9cef103f8965488', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cbd938fea2d4567a5aadddf880da6e2', 0, 1, '/', '6183e61220a34985a9cef103f8965488', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b482bbfa81e40ea94ce74860c33d410', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'lastModifiedOn', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.lastModifiedOn', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f6e831842384286b8be9793cdbcf568', 0, 1, '/', '7b482bbfa81e40ea94ce74860c33d410', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78c2b089e35f4dddb53fd648e2fd97b8', 0, 1, '/', '7b482bbfa81e40ea94ce74860c33d410', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b0851949eb34c2da514bc9e1032ea39', 0, 1, '/', '7b482bbfa81e40ea94ce74860c33d410', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e5d599fdf36441d95c3c35d10944d79', 0, 1, '/', '7b482bbfa81e40ea94ce74860c33d410', 'mapping', 'file.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6e719025f4a4c34ba8ebc14bf964066', 0, 1, '/', '7b482bbfa81e40ea94ce74860c33d410', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a17f94c7e5f4fe79a41b0ebef3fcda4', 0, 1, '/', '7b482bbfa81e40ea94ce74860c33d410', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('201964af239b4fc8a58ec6233f4e15ff', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e30d4c6f7df4333b63765b6c623732c', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'artworkPackagingImages', 'Grid', 'lbl.artworkPackaging.tabImage.artworkPackagingImages', 'artworkPackaging.tabImage', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7408daa4c3f4454b797778120719971', 0, 1, '/', '4e30d4c6f7df4333b63765b6c623732c', 'entityName', 'ArtworkPackagingImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('622dc18067dd47e3a8d4830f11262189', 0, 1, '/', '4e30d4c6f7df4333b63765b6c623732c', 'id', 'artworkPackagingImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb6e0974ed95400ab5e3ba24ca41f77c', 0, 1, '/', '4e30d4c6f7df4333b63765b6c623732c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('768af371eaa84be3bbccd9995eef02ed', 0, 1, '/', '4e30d4c6f7df4333b63765b6c623732c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74192ab73030489f9ad922f8df386496', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingAttachment', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.addArtworkPackagingAttachment', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/Buttonbar/Field[@id=''''addArtworkPackagingAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c8bcef9818457aaea41f9f8829d03f', 0, 1, '/', '74192ab73030489f9ad922f8df386496', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c72ccdd58a4d088758190356dc44d1', 0, 1, '/', '74192ab73030489f9ad922f8df386496', 'actionParams', 'entityName=ArtworkPackagingAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5b0dc90aefd46039b80f1a9654de04e', 0, 1, '/', '74192ab73030489f9ad922f8df386496', 'id', 'addArtworkPackagingAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1aad13fc5f9f43179ab0996b02da1bcf', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingAttachments', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.copyArtworkPackagingAttachments', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/Buttonbar/Field[@id=''''copyArtworkPackagingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5521be4b2f4328a9e76a68b3fed5fb', 0, 1, '/', '1aad13fc5f9f43179ab0996b02da1bcf', 'action', 'ArtworkPackagingAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('238f7b0ba1e8458b852255c01f417e77', 0, 1, '/', '1aad13fc5f9f43179ab0996b02da1bcf', 'id', 'copyArtworkPackagingAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cfdfb0d40904c6fa601d619e3ea23ef', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingAttachments', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.delArtworkPackagingAttachments', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/Buttonbar/Field[@id=''''delArtworkPackagingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('322688572f264b50aea9158de36cecc9', 0, 1, '/', '2cfdfb0d40904c6fa601d619e3ea23ef', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c42b8fa2bb624765ba50b02872390eb4', 0, 1, '/', '2cfdfb0d40904c6fa601d619e3ea23ef', 'id', 'delArtworkPackagingAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37b7b0420ba34cb48634dedc62a09bc9', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d747e60ce1424e629bbbe89024279522', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'attachmentTypes', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.attachmentTypes', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30bf8ae49065432693f7ceaf056d0aef', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ea87b4710540e280f49e4d6c2950b6', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19e991f003b3430abe6e120fc8f7fb61', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6f5cf2ae865467b8d549cbf03c29211', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b880fefc00d746fdaf36e7018dd1b6b9', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2205e7602d4f4db69173a0f8bd9069da', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6498f26dedb44fe2a37395ed617a7575', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f939426193fa4703ab7890c3e3ac298b', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1301f901091c44d8b0a088bd2aac3da5', 0, 1, '/', 'd747e60ce1424e629bbbe89024279522', 'winTitle', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea11810f040e46cf81a3270cf1a839e9', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'description', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.description', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e25f060363f249cfbb723440b0e9a73f', 0, 1, '/', 'ea11810f040e46cf81a3270cf1a839e9', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a0089a12d5647e69156de37b881b993', 0, 1, '/', 'ea11810f040e46cf81a3270cf1a839e9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0d02ae642c74a0087dbcf1a8cd8f48f', 0, 1, '/', 'ea11810f040e46cf81a3270cf1a839e9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dccd91d9c73d47299eb6099404c8e868', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'file', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.file', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23e2b05ec9654bcaa8964013df17c809', 0, 1, '/', 'dccd91d9c73d47299eb6099404c8e868', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5bb766857c9479398fdebc6928c0485', 0, 1, '/', 'dccd91d9c73d47299eb6099404c8e868', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3147be110d40ef9e7c47eb4d05041b', 0, 1, '/', 'dccd91d9c73d47299eb6099404c8e868', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1cbd4a8405a46c2832a142383ee0faf', 0, 1, '/', 'dccd91d9c73d47299eb6099404c8e868', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3738ddf47758489ba92a250c00c2be94', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'lastModifiedBy', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.lastModifiedBy', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('413d5fb207ce4286851ef1f7c5d7a825', 0, 1, '/', '3738ddf47758489ba92a250c00c2be94', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07814874e84c4131b7d4d06b90a52228', 0, 1, '/', '3738ddf47758489ba92a250c00c2be94', 'mapping', 'file.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b884ac5d163e43618be0231f887b27e7', 0, 1, '/', '3738ddf47758489ba92a250c00c2be94', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f104b48d17bb452bb963aba076f69ba7', 0, 1, '/', '3738ddf47758489ba92a250c00c2be94', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6600645a0ee842a2b9b980e57cbe1c8b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'lastModifiedOn', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.lastModifiedOn', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f10b762a9f4c34bf46600c4c1a0458', 0, 1, '/', '6600645a0ee842a2b9b980e57cbe1c8b', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b6993a597a45ad855f1228cdf620b4', 0, 1, '/', '6600645a0ee842a2b9b980e57cbe1c8b', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d618b66b774c52bdc3bda5c31382bd', 0, 1, '/', '6600645a0ee842a2b9b980e57cbe1c8b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f253263549c456eb70e4f21a663190e', 0, 1, '/', '6600645a0ee842a2b9b980e57cbe1c8b', 'mapping', 'file.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9486660d5f8f4edfb05c7324148ff6cd', 0, 1, '/', '6600645a0ee842a2b9b980e57cbe1c8b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a33ce873a804c4c801831562ad1343c', 0, 1, '/', '6600645a0ee842a2b9b980e57cbe1c8b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90eaa694ac314db0bc35467448f33abd', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a4c6d3fdf6b4e038910a62a73e19598', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'artworkPackagingAttachments', 'Grid', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments', 'artworkPackaging.tabImage', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0daa7affb0814e19b1f7ac55a0f4bdeb', 0, 1, '/', '5a4c6d3fdf6b4e038910a62a73e19598', 'entityName', 'ArtworkPackagingAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c0b0f9d7b334dcab362be47ae79a31d', 0, 1, '/', '5a4c6d3fdf6b4e038910a62a73e19598', 'id', 'artworkPackagingAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('106907e8964a45a79e2dd3134363017f', 0, 1, '/', '5a4c6d3fdf6b4e038910a62a73e19598', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a456b3f3862e4335802b28a37ae1276d', 0, 1, '/', '5a4c6d3fdf6b4e038910a62a73e19598', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bfdde631e1b4d6ab13e42ed3d068e0e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Tab', 'lbl.artworkPackaging.tabImage', 'artworkPackaging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('263ae322cf32465282e8e347d069cb18', 0, 1, '/', '1bfdde631e1b4d6ab13e42ed3d068e0e', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6d47224c36540faa83b456683d8a9b8', 0, 1, '/', '1bfdde631e1b4d6ab13e42ed3d068e0e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a49ec73d8f7b451a94a942fafc2eb1c3', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b2639e2ef3f460a817911b7869a7944', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.tabGroupLink.approval', 'artworkPackaging.tabGroupLink', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3972dd881c3c47e4acf2e06cd1d1c2b7', 0, 1, '/', '9b2639e2ef3f460a817911b7869a7944', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90026705ddf64fe783c52563a08237d4', 0, 1, '/', '9b2639e2ef3f460a817911b7869a7944', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0fb12c4aa6c476699aeb6058aab29e5', 0, 1, '/', '9b2639e2ef3f460a817911b7869a7944', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3989fbbee5649dead653a76a4e07828', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.tabGroupLink.relatedActivities', 'artworkPackaging.tabGroupLink', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb8795ac49404310b003a22450eba24b', 0, 1, '/', 'a3989fbbee5649dead653a76a4e07828', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67c5d153fae24ba19b1af79554ce8104', 0, 1, '/', 'a3989fbbee5649dead653a76a4e07828', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa5b389c9a58401bb4cacc9f72fd543c', 0, 1, '/', 'a3989fbbee5649dead653a76a4e07828', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('593e5674df854e5e847de59c0f6812a4', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c6d0d7af2124aa081d78c45ea7b6b2f', 0, 1, '/', '593e5674df854e5e847de59c0f6812a4', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75f5e4d7d50a46e9928caa2ae0047858', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b1ef161d5b47ec9a8b8824beb1f582', 0, 1, '/', '75f5e4d7d50a46e9928caa2ae0047858', 'id', 'artworkPackagingTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f40d39eeae124454851a55364bf5f5d5', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''artworkPackagingForm'''']/inPopup', 'system', systimestamp);
