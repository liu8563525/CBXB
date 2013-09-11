SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'programForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'programForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0ca455322174d4aa46772ddd040184d', 0, 1, 'programForm', 1, '/', '', 'headerDocStatus', 'Field', 'lbl.program.header.headerDocStatus', 'program.header', '/Form[@id=''''programForm'''']/Header/Field[@id=''''headerDocStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b72e2ee3aab41dd99467e0d7fef6666', 0, 1, '/', 'f0ca455322174d4aa46772ddd040184d', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('831a92e4e2a344abbbe0fd0be01269c3', 0, 1, '/', 'f0ca455322174d4aa46772ddd040184d', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ab11bca4e04301a5f8c3d25aef74b4', 0, 1, '/', 'f0ca455322174d4aa46772ddd040184d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a468551ded4c4c4285efc94f727959d9', 0, 1, '/', 'f0ca455322174d4aa46772ddd040184d', 'id', 'headerDocStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4846c59bd2645f999121afca4005844', 0, 1, '/', 'f0ca455322174d4aa46772ddd040184d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edab546298ba4edc9618e3f96f5f0ebe', 0, 1, '/', 'f0ca455322174d4aa46772ddd040184d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f364a783ab4e44c3a2dda9a37a8344e5', 0, 1, 'programForm', 1, '/', '', 'headerBudgetId', 'Field', 'lbl.program.header.headerBudgetId', 'program.header', '/Form[@id=''''programForm'''']/Header/Field[@id=''''headerBudgetId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae519922cdda48458e467b3ad82e0a19', 0, 1, '/', 'f364a783ab4e44c3a2dda9a37a8344e5', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e51ed03d14a645d5bab18e4c8b296388', 0, 1, '/', 'f364a783ab4e44c3a2dda9a37a8344e5', 'format', '{programNo}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('969727350fac410aaea51c610f28cf15', 0, 1, '/', 'f364a783ab4e44c3a2dda9a37a8344e5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345025b102fe40e8948abafb86e3398e', 0, 1, '/', 'f364a783ab4e44c3a2dda9a37a8344e5', 'id', 'headerBudgetId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1df15df4e7a349d7af094fdf412fb14d', 0, 1, '/', 'f364a783ab4e44c3a2dda9a37a8344e5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cda62d2cae24fbfb0017066261136dc', 0, 1, '/', 'f364a783ab4e44c3a2dda9a37a8344e5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ef9afe379884259a82c8f686c81eea2', 0, 1, 'programForm', 1, '/', '', 'headerVersion', 'Field', 'lbl.program.header.headerVersion', 'program.header', '/Form[@id=''''programForm'''']/Header/Field[@id=''''headerVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70686f07e71543fcbc9518a5dbd49846', 0, 1, '/', '7ef9afe379884259a82c8f686c81eea2', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa4295e3b874a89a5257157a1815dc8', 0, 1, '/', '7ef9afe379884259a82c8f686c81eea2', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d77895944da0455997e153a80afc1773', 0, 1, '/', '7ef9afe379884259a82c8f686c81eea2', 'id', 'headerVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8d024a81174606b6ec4a7628dcdf83', 0, 1, '/', '7ef9afe379884259a82c8f686c81eea2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a837544ac854e58b6e7f243d89394df', 0, 1, '/', '7ef9afe379884259a82c8f686c81eea2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d518c299f194fd68be1b9a0e7ccf157', 0, 1, 'programForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.program.header.headerIntegration', 'program.header', '/Form[@id=''''programForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('716125b8465248b1b2ecaa74b8266f00', 0, 1, '/', '0d518c299f194fd68be1b9a0e7ccf157', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4724bf8a03054817abac82de9ccdc91e', 0, 1, '/', '0d518c299f194fd68be1b9a0e7ccf157', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27ce6ca18bcd4654acedecd8306e83d7', 0, 1, '/', '0d518c299f194fd68be1b9a0e7ccf157', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f17b2c400494e45afbf15560df5b0c2', 0, 1, '/', '0d518c299f194fd68be1b9a0e7ccf157', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5d9f6721c9b4e2eb65dc2e678303faa', 0, 1, '/', '0d518c299f194fd68be1b9a0e7ccf157', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('050db99414574dd9a1b7435396be76d2', 0, 1, 'programForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''programForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1af725960614924a0f7cd846785d464', 0, 1, 'programForm', 1, '/', 'Program', 'createUser', 'Field', 'lbl.program.footer.createUser', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('013bde2de6524588874a92b331075754', 0, 1, '/', 'a1af725960614924a0f7cd846785d464', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27d4270821154e80b310b342b20059af', 0, 1, '/', 'a1af725960614924a0f7cd846785d464', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('203bc43541b3437897af5e92dda72ae9', 0, 1, '/', 'a1af725960614924a0f7cd846785d464', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8436c414bdab4d1f861c60dc4bde541f', 0, 1, '/', 'a1af725960614924a0f7cd846785d464', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('269162901a6949bdb3f72ef665b0c380', 0, 1, '/', 'a1af725960614924a0f7cd846785d464', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e153622eb8e421fbe0c70a8f7024559', 0, 1, '/', 'a1af725960614924a0f7cd846785d464', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3a1ee812e0549bdb8292744c442c4e7', 0, 1, '/', 'a1af725960614924a0f7cd846785d464', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ead116c50a24f458ade116e2abbe4ab', 0, 1, 'programForm', 1, '/', '', 'blank1', 'Field', 'lbl.program.footer.blank1', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''blank1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7519f32d13a4073a4ba2c10e8124ee2', 0, 1, '/', '0ead116c50a24f458ade116e2abbe4ab', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('670eda0a60c54dd0a811f5aedee322d3', 0, 1, '/', '0ead116c50a24f458ade116e2abbe4ab', 'id', 'blank1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('355f604ac9ea4886943bd4d001ee253e', 0, 1, '/', '0ead116c50a24f458ade116e2abbe4ab', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab22781cfd014c899e988d9a2c880321', 0, 1, '/', '0ead116c50a24f458ade116e2abbe4ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ea45b464fed48f5bb9dbdd3c4643736', 0, 1, 'programForm', 1, '/', 'Program', 'updateUser', 'Field', 'lbl.program.footer.updateUser', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00e855fad6b041a1a2c6c94009fdc567', 0, 1, '/', '0ea45b464fed48f5bb9dbdd3c4643736', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6691a84d6e4f49249206788b1a4d40a3', 0, 1, '/', '0ea45b464fed48f5bb9dbdd3c4643736', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b56201246be4bd7bb55396e6d2f2d07', 0, 1, '/', '0ea45b464fed48f5bb9dbdd3c4643736', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0faa9e71ac024bd79037c581b63059b7', 0, 1, '/', '0ea45b464fed48f5bb9dbdd3c4643736', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c88f5fd18d0c4bbfb021f99d5bbe274d', 0, 1, '/', '0ea45b464fed48f5bb9dbdd3c4643736', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3882e92fc22d444fb89d586444525033', 0, 1, '/', '0ea45b464fed48f5bb9dbdd3c4643736', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb22410cc1f46978a3fa8a42647ef7a', 0, 1, '/', '0ea45b464fed48f5bb9dbdd3c4643736', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4aeec4bca8a74f928f07d6b6db826094', 0, 1, 'programForm', 1, '/', '', 'blank2', 'Field', 'lbl.program.footer.blank2', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''blank2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18f03080a584440ab877feda25d445d8', 0, 1, '/', '4aeec4bca8a74f928f07d6b6db826094', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7faf21323844bcc9ba2d6164d941885', 0, 1, '/', '4aeec4bca8a74f928f07d6b6db826094', 'id', 'blank2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec77821f8705439784ff5a51a5bde6a6', 0, 1, '/', '4aeec4bca8a74f928f07d6b6db826094', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdcbaa98bf1d4a68b578691074e4b08e', 0, 1, '/', '4aeec4bca8a74f928f07d6b6db826094', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53d59f6706014cf796f0b59ac777ab04', 0, 1, 'programForm', 1, '/', 'Program', 'refNo', 'Field', 'lbl.program.footer.refNo', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b83f1f25d2b14b5e80d86664031d4ec0', 0, 1, '/', '53d59f6706014cf796f0b59ac777ab04', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3d25b76f9764efa81f0faa763165903', 0, 1, '/', '53d59f6706014cf796f0b59ac777ab04', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94a8fb657f8d4d0a956e5fffe690b1b8', 0, 1, '/', '53d59f6706014cf796f0b59ac777ab04', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3533ae2714ea461699b028af3ef1d0c6', 0, 1, '/', '53d59f6706014cf796f0b59ac777ab04', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3367a21982fb4f99b991a1e334a4576f', 0, 1, '/', '53d59f6706014cf796f0b59ac777ab04', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe510a63ee24cad8b2b931ab92de3c6', 0, 1, '/', '53d59f6706014cf796f0b59ac777ab04', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe696909023f4c21bff1d6438a3f279d', 0, 1, 'programForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''programForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a178c0f9f5a44d1a55fbb6ce4fc2e03', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.newGroup.newdoc', 'program.programMenubar.newGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d8a6c06284140b08d29fab20294debf', 0, 1, '/', '0a178c0f9f5a44d1a55fbb6ce4fc2e03', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac1fa2a1df18406792effc2494780c09', 0, 1, '/', '0a178c0f9f5a44d1a55fbb6ce4fc2e03', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebc8a634eef44ac287bce6641ee2bab5', 0, 1, 'programForm', 1, '/', '', '', 'MenuGroup', 'lbl.program.programMenubar.newGroup', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''newGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('294398797db34556a927e2be3993b65f', 0, 1, '/', 'ebc8a634eef44ac287bce6641ee2bab5', 'id', 'newGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb0624b0ca3248de9a75c0bec77658c4', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.editdoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f5bffac0a674168b9d9a677dbf5a770', 0, 1, '/', 'bb0624b0ca3248de9a75c0bec77658c4', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2041d5978f984dc8bbf8140aa16770ee', 0, 1, '/', 'bb0624b0ca3248de9a75c0bec77658c4', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2ae9d8daca3489481a951951f9f061f', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.amenddoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''amenddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df00cd41e4724b9d87f55faff2346e32', 0, 1, '/', 'b2ae9d8daca3489481a951951f9f061f', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a82ac150532c43e48e3e045a07aad878', 0, 1, '/', 'b2ae9d8daca3489481a951951f9f061f', 'id', 'amenddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6da0629b7d44fc396846b3c1766038c', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.savedoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5391bddc5394425088b2be454b351ffc', 0, 1, '/', 'f6da0629b7d44fc396846b3c1766038c', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad50d13c28c243488082cd2adc0fdf33', 0, 1, '/', 'f6da0629b7d44fc396846b3c1766038c', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd357a674c274ee0ba0a3fd1fd74eaa5', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.saveAndConfirm', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('273e63b8a14d4175b17da8b4a5c382ee', 0, 1, '/', 'bd357a674c274ee0ba0a3fd1fd74eaa5', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('411e60e9f1da41a9b77601607e7345dd', 0, 1, '/', 'bd357a674c274ee0ba0a3fd1fd74eaa5', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc92a7a7e1d44c5fb723048f3488d1d4', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.discarddoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1b147f6472e466ea0dee42314c2c0ea', 0, 1, '/', 'dc92a7a7e1d44c5fb723048f3488d1d4', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df384eb77dae453188587305cc2cdadc', 0, 1, '/', 'dc92a7a7e1d44c5fb723048f3488d1d4', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ca577107e0e43b5b2f97c1fe821083a', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.printDoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be4a2bcc82074cc2a4561460b61a7913', 0, 1, '/', '2ca577107e0e43b5b2f97c1fe821083a', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e71ab3b0890045458dad84b5887588bf', 0, 1, '/', '2ca577107e0e43b5b2f97c1fe821083a', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('187840a847f54c08be108847934c3df9', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.workFlowGroup.copydoc', 'program.programMenubar.workFlowGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3721f39836f64afc88a29775bddc27fd', 0, 1, '/', '187840a847f54c08be108847934c3df9', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45fa36b43cfa421e9610402b80522a43', 0, 1, '/', '187840a847f54c08be108847934c3df9', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f9f04ae752a495098fed44bb912f2b5', 0, 1, 'programForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ee52ec2e0ad486284d9761d74b7f523', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.workFlowGroup.activatedoc', 'program.programMenubar.workFlowGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef32459ab7e41c19a4081d6b88c092b', 0, 1, '/', '2ee52ec2e0ad486284d9761d74b7f523', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb4a18d074341aba53fc4ab0da255af', 0, 1, '/', '2ee52ec2e0ad486284d9761d74b7f523', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b40ea4e03e74dc0b4b143898de07cbe', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.workFlowGroup.deactivatedoc', 'program.programMenubar.workFlowGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55aa681fcda54fd79b8f040c40f28446', 0, 1, '/', '8b40ea4e03e74dc0b4b143898de07cbe', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90698129672149598d264cdda4837c40', 0, 1, '/', '8b40ea4e03e74dc0b4b143898de07cbe', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eafe9fd5ab5a4d6bb2e2f580faf583b2', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.workFlowGroup.canceldoc', 'program.programMenubar.workFlowGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''canceldoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a177a62306644d7e918e071a907eb1a1', 0, 1, '/', 'eafe9fd5ab5a4d6bb2e2f580faf583b2', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98c6fcde655b42ffb700d79499cccacf', 0, 1, '/', 'eafe9fd5ab5a4d6bb2e2f580faf583b2', 'id', 'canceldoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('978da2d5308d437db54bfa9deefbef94', 0, 1, 'programForm', 1, '/', '', '', 'MenuGroup', 'lbl.program.programMenubar.workFlowGroup', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d644e74d164a92a8a3732845252464', 0, 1, '/', '978da2d5308d437db54bfa9deefbef94', 'id', 'workFlowGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba201cdb932c4701be42619304c05d19', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus01', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429d3786d818485e99e9ad9afef35505', 0, 1, '/', 'ba201cdb932c4701be42619304c05d19', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0748b4373a1b43f3969a5865746228a0', 0, 1, '/', 'ba201cdb932c4701be42619304c05d19', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b429b8f294c45858a861f24ecb300fa', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus02', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5a98c1b4c034f829d3e14556880e1d7', 0, 1, '/', '4b429b8f294c45858a861f24ecb300fa', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2024a09d3c8947d8b7c9e2c05c9a83ea', 0, 1, '/', '4b429b8f294c45858a861f24ecb300fa', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('692eaf18825b4e6a8c64c17294b56f44', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus03', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75042a199c154541af6a3ec6e2324805', 0, 1, '/', '692eaf18825b4e6a8c64c17294b56f44', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e4610232b6c4d6cbf8f419fd2a31a83', 0, 1, '/', '692eaf18825b4e6a8c64c17294b56f44', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ac6a89edb2647e29b54459013576726', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus04', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6a17a1cb5e04854ba08951695783291', 0, 1, '/', '7ac6a89edb2647e29b54459013576726', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c6de9a6565a4ee38751405081486e2d', 0, 1, '/', '7ac6a89edb2647e29b54459013576726', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e2e6479b0d54b1381d74ccab3af4759', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus05', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('549b161c324f4309a1c1b08a3cbea30a', 0, 1, '/', '5e2e6479b0d54b1381d74ccab3af4759', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('079253372dc94a3194b78930f115f968', 0, 1, '/', '5e2e6479b0d54b1381d74ccab3af4759', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b86a4381b5d4adabc6e8007241e9dfc', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus06', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa8baada93c4768814bde7b397adeee', 0, 1, '/', '5b86a4381b5d4adabc6e8007241e9dfc', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('968bbe5a795d4c958db6c4045c1c18c3', 0, 1, '/', '5b86a4381b5d4adabc6e8007241e9dfc', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7067ad05c95e42fb81b276a44e2dcd6f', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus07', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee17fb22fb244c1943bd9d732f40e30', 0, 1, '/', '7067ad05c95e42fb81b276a44e2dcd6f', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('704441acff36455da948aceb87f1a717', 0, 1, '/', '7067ad05c95e42fb81b276a44e2dcd6f', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96635918485943e698f436ca83ecdd18', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus08', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39e55916ab74ab4a3a43860215c7679', 0, 1, '/', '96635918485943e698f436ca83ecdd18', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d81a9611c2d41fd958e60edc52eaa7e', 0, 1, '/', '96635918485943e698f436ca83ecdd18', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31a434a2897a4dfe93cdfb38c068ee1e', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus09', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb28d93ee5fa43ccbaef7004af60dab5', 0, 1, '/', '31a434a2897a4dfe93cdfb38c068ee1e', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dc81b9941774d7a8b6b4a3679dee4dd', 0, 1, '/', '31a434a2897a4dfe93cdfb38c068ee1e', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f755371a3a35468492b57bd2b98b72b7', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus10', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21b373a709ab454eafa7b317355aabb2', 0, 1, '/', 'f755371a3a35468492b57bd2b98b72b7', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25173f344dee48d6a1c5b7ec38cfd19c', 0, 1, '/', 'f755371a3a35468492b57bd2b98b72b7', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('336a8d35bb4c4b0fb9ebe1b2e4c89632', 0, 1, 'programForm', 1, '/', '', '', 'MenuGroup', 'lbl.program.programMenubar.markAsGroup', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a5d4622fc9f40ea932b8400d673219e', 0, 1, '/', '336a8d35bb4c4b0fb9ebe1b2e4c89632', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('792e4afd4e414032943d90eabb37f62a', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.initializeCpm', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('949ab1279f044349a69993c1bd0d0078', 0, 1, '/', '792e4afd4e414032943d90eabb37f62a', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d3aac853a83448fb65997544757e597', 0, 1, '/', '792e4afd4e414032943d90eabb37f62a', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d40d6fe2987429591cf2055cc76698a', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction01', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca97c651a4894be797abe55164c51242', 0, 1, '/', '2d40d6fe2987429591cf2055cc76698a', 'action', 'ProgramCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('931662a711a74d1d861aab61d8869f35', 0, 1, '/', '2d40d6fe2987429591cf2055cc76698a', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4a83ca255a74ff5bd6a837602276964', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction02', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe7f58e1381a4a88b39df79ff7a79c65', 0, 1, '/', 'a4a83ca255a74ff5bd6a837602276964', 'action', 'ProgramCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fc332eb5b644a4aab56af780632c568', 0, 1, '/', 'a4a83ca255a74ff5bd6a837602276964', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bca27c19b68b49c89fef7e55dfb645f7', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction03', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca300ec0abd45c8a7f642aa90dda51d', 0, 1, '/', 'bca27c19b68b49c89fef7e55dfb645f7', 'action', 'ProgramCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4634113deb684d05be2742610c91d571', 0, 1, '/', 'bca27c19b68b49c89fef7e55dfb645f7', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4655d12765e949a886e9bbdb72fd2458', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction04', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c589eb8015d489e943a4fdeef13e2ef', 0, 1, '/', '4655d12765e949a886e9bbdb72fd2458', 'action', 'ProgramCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a42921e409af49d9b507c2f5e38d67dc', 0, 1, '/', '4655d12765e949a886e9bbdb72fd2458', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d55149623c841fb9cd4ba6b05269ff4', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction05', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b97724fb96c4c44ad89489b8456e70b', 0, 1, '/', '6d55149623c841fb9cd4ba6b05269ff4', 'action', 'ProgramCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3535cb8dc043039c521b54254133a5', 0, 1, '/', '6d55149623c841fb9cd4ba6b05269ff4', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c33dcc0d7826443d9b38e2b29e5f91ba', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction06', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('852cd753a4be4b56856aa2a56459775d', 0, 1, '/', 'c33dcc0d7826443d9b38e2b29e5f91ba', 'action', 'ProgramCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7592d7a13fba4f078c7bdb9c38a0dd1e', 0, 1, '/', 'c33dcc0d7826443d9b38e2b29e5f91ba', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a133a8c2d9e4077b3c9be3ae1b21a3d', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction07', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d7274b60a04600b56be6071d805f19', 0, 1, '/', '9a133a8c2d9e4077b3c9be3ae1b21a3d', 'action', 'ProgramCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b67ade22990d4790bf66eaa61751b55a', 0, 1, '/', '9a133a8c2d9e4077b3c9be3ae1b21a3d', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6aa4393f0214a6e8169bb72265402b7', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction08', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39335e46d9a145f09662f19f9a328f93', 0, 1, '/', 'd6aa4393f0214a6e8169bb72265402b7', 'action', 'ProgramCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda3570374d748e4ba7a07115049de5c', 0, 1, '/', 'd6aa4393f0214a6e8169bb72265402b7', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb2223ac06244b2ea09446c408c53568', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction09', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67e11a0032a94b1d9db89c3d3aa979d2', 0, 1, '/', 'cb2223ac06244b2ea09446c408c53568', 'action', 'ProgramCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed0a1fc55a06442abea49026d3f10c93', 0, 1, '/', 'cb2223ac06244b2ea09446c408c53568', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc69e95127e24bff92c3fc4c9be65f0c', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction10', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e132f816afcb47b2b74292b37401938e', 0, 1, '/', 'dc69e95127e24bff92c3fc4c9be65f0c', 'action', 'ProgramCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6b512be846a46f19dcbb1fd5b93c653', 0, 1, '/', 'dc69e95127e24bff92c3fc4c9be65f0c', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bf4ca2588e64515bc00726bc0340d11', 0, 1, 'programForm', 1, '/', '', '', 'MenuGroup', 'lbl.program.programMenubar.moreGroup', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac8376d9ffa45b28fff51f2e1697957', 0, 1, '/', '6bf4ca2588e64515bc00726bc0340d11', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b2325374bfe4a0fbc636c373d0365d9', 0, 1, 'programForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1685366f37b44c16882421f0991e2534', 0, 1, '/', '5b2325374bfe4a0fbc636c373d0365d9', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67da4940102a4c55bc406e8208a13e7e', 0, 1, '/', '5b2325374bfe4a0fbc636c373d0365d9', 'cssClass', 'cbx-userMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65cd71e2ac9d4d3583d01e9187ba2081', 0, 1, '/', '5b2325374bfe4a0fbc636c373d0365d9', 'id', 'programMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bba98b5e31e4b9e99e370a1988db21b', 0, 1, 'programForm', 1, '/', '', '', 'Link', 'lbl.program.programLinkbar.addToFavorites', 'program.programLinkbar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Linkbar[@id=''''programLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('defea37795bb4a01b22aa16c68631638', 0, 1, '/', '7bba98b5e31e4b9e99e370a1988db21b', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abc2cda71df94152af3e4d23bcc2ba62', 0, 1, '/', '7bba98b5e31e4b9e99e370a1988db21b', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff62faefa5e449d3a924ac12225bbc8b', 0, 1, '/', '7bba98b5e31e4b9e99e370a1988db21b', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7153bd60a48f482ba864d537ed43dbe9', 0, 1, 'programForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Linkbar[@id=''''programLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a27c7a217e14e089977a9c001065cd3', 0, 1, '/', '7153bd60a48f482ba864d537ed43dbe9', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad2ae169866e4b69985c64ac6f5aa744', 0, 1, '/', '7153bd60a48f482ba864d537ed43dbe9', 'id', 'programLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b0d29cec3744203a95f31296dab63c9', 0, 1, 'programForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('734a1ac861114b938d391be8904c1575', 0, 1, '/', '9b0d29cec3744203a95f31296dab63c9', 'id', 'programToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b003e78026345b8acd8434a953bf4c3', 0, 1, 'programForm', 1, '/', 'Program', 'programNo', 'Field', 'lbl.program.tabHeader.generalSection.programNo', 'program.tabHeader.generalSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''programNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24f0d3b5237d41699e6466cd799cbf1f', 0, 1, '/', '9b003e78026345b8acd8434a953bf4c3', 'id', 'programNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31e65d29821849259d99aa33622ded12', 0, 1, '/', '9b003e78026345b8acd8434a953bf4c3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22fbd13dddce454280afcda390ce9b8d', 0, 1, '/', '9b003e78026345b8acd8434a953bf4c3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e2739c220c74c58bd9c87573f6df544', 0, 1, 'programForm', 1, '/', 'Program', 'name', 'Field', 'lbl.program.tabHeader.generalSection.name', 'program.tabHeader.generalSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dfa93df1a56431aa05dd1347b73a0d3', 0, 1, '/', '5e2739c220c74c58bd9c87573f6df544', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99f02a8039e44ac29ace7fd4af7f70b6', 0, 1, '/', '5e2739c220c74c58bd9c87573f6df544', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f15b27b873ff451099f3abc57810d86c', 0, 1, '/', '5e2739c220c74c58bd9c87573f6df544', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('504171a93f7042ba86851d4ae1940210', 0, 1, '/', '5e2739c220c74c58bd9c87573f6df544', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('617adc86f6f149419d4de2fbeb52d7b4', 0, 1, 'programForm', 1, '/', 'Program', 'shortDesc', 'Field', 'lbl.program.tabHeader.generalSection.shortDesc', 'program.tabHeader.generalSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('524f9f7a418d43cfbd9dd2d55c624f71', 0, 1, '/', '617adc86f6f149419d4de2fbeb52d7b4', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('458333a0358a4204bbe5ec39d5214af4', 0, 1, '/', '617adc86f6f149419d4de2fbeb52d7b4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deed3b0fd897455e93dafa7aa532c2c1', 0, 1, '/', '617adc86f6f149419d4de2fbeb52d7b4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19aca0278db2460b8116f442aba2beba', 0, 1, 'programForm', 1, '/', 'Program', 'description', 'Field', 'lbl.program.tabHeader.generalSection.description', 'program.tabHeader.generalSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ac851d767548fc8866f149974d3a16', 0, 1, '/', '19aca0278db2460b8116f442aba2beba', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51577b9acf20451daa365eebf71644c5', 0, 1, '/', '19aca0278db2460b8116f442aba2beba', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca1dfad8492c419892ad7c3ffedf7646', 0, 1, '/', '19aca0278db2460b8116f442aba2beba', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3501696632844a7597e489be2425e9aa', 0, 1, 'programForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdf41629f37b4ccb8f629d94e095755d', 0, 1, 'programForm', 1, '/', '', '', 'Section', 'lbl.program.tabHeader.generalSection', 'program.tabHeader', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f94edb9c79846c780914b890d6908e5', 0, 1, '/', 'fdf41629f37b4ccb8f629d94e095755d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b11c3d0912042ad9472c18768c7f25e', 0, 1, '/', 'fdf41629f37b4ccb8f629d94e095755d', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e526a3ae1a0e4c9fa2646c6383f1edb9', 0, 1, '/', 'fdf41629f37b4ccb8f629d94e095755d', 'ratio', '33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85df427c4b8c40bbb20083a5211503e2', 0, 1, 'programForm', 1, '/', '', 'selProgramRule', 'Field', 'lbl.program.tabHeader.programRules.selProgramRule', 'program.tabHeader.programRules', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/Buttonbar/Field[@id=''''selProgramRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa46d1b205b74edfaa2775ed27d70fb5', 0, 1, '/', '85df427c4b8c40bbb20083a5211503e2', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ad1a50ace3941dda0173853347845d7', 0, 1, '/', '85df427c4b8c40bbb20083a5211503e2', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:ProgramSelectConditionAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d976053dbbd74ea48d2aa4e320888a56', 0, 1, '/', '85df427c4b8c40bbb20083a5211503e2', 'id', 'selProgramRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ef1a1603cdf44b98b0c5fc120c01aa6', 0, 1, 'programForm', 1, '/', '', 'delProgramRule', 'Field', 'lbl.program.tabHeader.programRules.delProgramRule', 'program.tabHeader.programRules', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/Buttonbar/Field[@id=''''delProgramRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fbe08afd55c462da1c0312872e22b95', 0, 1, '/', '0ef1a1603cdf44b98b0c5fc120c01aa6', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc50bb3540554c418d0bd29eebe21221', 0, 1, '/', '0ef1a1603cdf44b98b0c5fc120c01aa6', 'id', 'delProgramRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67a4d5533f9a4a008982a328d0baf8e3', 0, 1, 'programForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8267282ad497480db65facf00b431a70', 0, 1, 'programForm', 1, '/', 'ProgramMatchingRule', 'priority', 'Column', 'lbl.program.tabHeader.programRules.priority', 'program.tabHeader.programRules', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bef0bb1565c24fa1abe54bdb1d76a7b5', 0, 1, '/', '8267282ad497480db65facf00b431a70', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5d40754dd9d4626b3e3b5bc8831fa85', 0, 1, '/', '8267282ad497480db65facf00b431a70', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf9564301bac4d20ab33e7a7303c8427', 0, 1, '/', '8267282ad497480db65facf00b431a70', 'sorting', 'desc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ece676d69794232a83372e948476820', 0, 1, '/', '8267282ad497480db65facf00b431a70', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf26f2b35f0041bc8cd19d221483fe8e', 0, 1, 'programForm', 1, '/', 'ProgramMatchingRule', 'condition', 'Column', 'lbl.program.tabHeader.programRules.condition', 'program.tabHeader.programRules', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be839e9987f4b51bcc1a5047da6b127', 0, 1, '/', 'bf26f2b35f0041bc8cd19d221483fe8e', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d267bd4dfb0d4395946e59dd042b9f2a', 0, 1, '/', 'bf26f2b35f0041bc8cd19d221483fe8e', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=programRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1778558e26c3422e906a036a00200696', 0, 1, '/', 'bf26f2b35f0041bc8cd19d221483fe8e', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73721a51d69741e68e6f4f7ff3a26915', 0, 1, '/', 'bf26f2b35f0041bc8cd19d221483fe8e', 'mapField', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9b3d0406af4bfda4b9718cfc9510eb', 0, 1, '/', 'bf26f2b35f0041bc8cd19d221483fe8e', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2112fc2d4370491590276464c7f0bb14', 0, 1, '/', 'bf26f2b35f0041bc8cd19d221483fe8e', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0abbc190c384f39b877743b8a9534a0', 0, 1, '/', 'bf26f2b35f0041bc8cd19d221483fe8e', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecec22f087a14a2993abc89d6c1744bc', 0, 1, 'programForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4698d68c38d543eeaa308d07e70b0279', 0, 1, 'programForm', 1, '/', 'ProgramMatchingRule', 'programRules', 'Grid', 'lbl.program.tabHeader.programRules', 'program.tabHeader', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67bbaf064daf438fa5e61234c2be3f49', 0, 1, '/', '4698d68c38d543eeaa308d07e70b0279', 'entityName', 'ProgramMatchingRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf46cb95e22a43e79b7ba19d6dd9562b', 0, 1, '/', '4698d68c38d543eeaa308d07e70b0279', 'id', 'programRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d20bf01b5da741f8b7ba1718288ce05d', 0, 1, '/', '4698d68c38d543eeaa308d07e70b0279', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71812fa918a41118837653d12da2028', 0, 1, '/', '4698d68c38d543eeaa308d07e70b0279', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfcc3c5e6dd543db9f4170ae4cb70052', 0, 1, 'programForm', 1, '/', 'Program', 'attachment', 'Field', 'lbl.program.tabHeader.programImageSection.attachment', 'program.tabHeader.programImageSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''programImageSection'''']/fields/Field[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d555912c69564890b46f413923207860', 0, 1, '/', 'cfcc3c5e6dd543db9f4170ae4cb70052', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b3e43981451402ca45a7b5cca187f16', 0, 1, '/', 'cfcc3c5e6dd543db9f4170ae4cb70052', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9adef204b309440ba50ef82982070206', 0, 1, '/', 'cfcc3c5e6dd543db9f4170ae4cb70052', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('073ea61f5f8141a788dc646815376e2b', 0, 1, 'programForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''programImageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b550ca03de754993b529e68a2446aa23', 0, 1, 'programForm', 1, '/', '', '', 'Section', 'lbl.program.tabHeader.programImageSection', 'program.tabHeader', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''programImageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9401df5ee3fe4f7ea8cecc75850777bb', 0, 1, '/', 'b550ca03de754993b529e68a2446aa23', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c242720d9c664cae87b7799e2cb91b21', 0, 1, '/', 'b550ca03de754993b529e68a2446aa23', 'id', 'programImageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01fd0017e87f454e8eb814dbd8e5dddb', 0, 1, '/', 'b550ca03de754993b529e68a2446aa23', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64cdeb8879b243fe82535b3fd06d5e16', 0, 1, 'programForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13f339eed5c8480ba870ff62f3a0000f', 0, 1, '/', '64cdeb8879b243fe82535b3fd06d5e16', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f2d56e6d535458b82c829993e43fbae', 0, 1, 'programForm', 1, '/', '', '', 'Tab', 'lbl.program.tabHeader', 'program', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7b6b56570240dd85e8818da8eed2be', 0, 1, '/', '5f2d56e6d535458b82c829993e43fbae', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b860e28477424548824e6a403d32803c', 0, 1, '/', '5f2d56e6d535458b82c829993e43fbae', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fee726d03249423aac837dbe6f8811a9', 0, 1, 'programForm', 1, '/', '', 'addImage', 'Field', 'lbl.program.tabImage.programImages.addImage', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bf0fea71a884ebaa7ce02167313235a', 0, 1, '/', 'fee726d03249423aac837dbe6f8811a9', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0d5fbfbcc9142a5865c1029b69be28b', 0, 1, '/', 'fee726d03249423aac837dbe6f8811a9', 'actionParams', 'entityName=ProgramImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31df84fcd519427ea8e6a7f4f396a1da', 0, 1, '/', 'fee726d03249423aac837dbe6f8811a9', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('425e913b7efd4ba689e8c495604228e7', 0, 1, 'programForm', 1, '/', '', 'copyImage', 'Field', 'lbl.program.tabImage.programImages.copyImage', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0037419fb0b84c20b95a284089d8403d', 0, 1, '/', '425e913b7efd4ba689e8c495604228e7', 'action', 'ProgramImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c22a56b682140a3ba461649e08a4c8b', 0, 1, '/', '425e913b7efd4ba689e8c495604228e7', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8eea6f24a1624c0c8ac181389ecc14cd', 0, 1, 'programForm', 1, '/', '', 'delImage', 'Field', 'lbl.program.tabImage.programImages.delImage', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0316801b1d2e41239291a154cd04e18c', 0, 1, '/', '8eea6f24a1624c0c8ac181389ecc14cd', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5d8ec4386f47b3a79e15f143efa01a', 0, 1, '/', '8eea6f24a1624c0c8ac181389ecc14cd', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c443c3169ae45c99a6b334935fc94e3', 0, 1, 'programForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d0e97fd5801472689d4ac03b8c20b05', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'isDefault', 'Column', 'lbl.program.tabImage.programImages.isDefault', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e7a5e7446134c659c2aff75e302127a', 0, 1, '/', '7d0e97fd5801472689d4ac03b8c20b05', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c5ca312c26d4308970cd973a47bffad', 0, 1, '/', '7d0e97fd5801472689d4ac03b8c20b05', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85cc1163189e4e37a43b189e740bcb0b', 0, 1, '/', '7d0e97fd5801472689d4ac03b8c20b05', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36aecbc6ed6244e687ec58afd7801022', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'imageTypes', 'Column', 'lbl.program.tabImage.programImages.imageTypes', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd8ba8c9d1664500b51b9cf751c1d8f2', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cefd9fb52312479592098c82a49efef5', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941d0a347caa498ba514eedae4c98af6', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76bf13c7cde24744bbb72baca32f761d', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('204be62a4db6456f85919c80429c2ef2', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('317d1de788534f8cb6d7b0ecf3aa8f8b', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631c2ac011d141acafb9a291b71b9390', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5e5020e9471493fb6f04c3990458c63', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a57c9011a6fa4373aecbd74f0ae16574', 0, 1, '/', '36aecbc6ed6244e687ec58afd7801022', 'winTitle', 'lbl.program.tabImage.programImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99e150ecf9944fcebe1ad0e6294c858a', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'description', 'Column', 'lbl.program.tabImage.programImages.description', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd280bc6fb6c41c49c650bf857f89195', 0, 1, '/', '99e150ecf9944fcebe1ad0e6294c858a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19ce511ba30043dca89c89bd139184d8', 0, 1, '/', '99e150ecf9944fcebe1ad0e6294c858a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('220b25f2b7014567ac251f56717a5e27', 0, 1, '/', '99e150ecf9944fcebe1ad0e6294c858a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4391b72d19bc4b0d842ae54ba1ff4846', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'remarks', 'Column', 'lbl.program.tabImage.programImages.remarks', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93033c72ae544c3cac0d6aaea24577a2', 0, 1, '/', '4391b72d19bc4b0d842ae54ba1ff4846', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec3da55ae0b4ac68e44c5f3fccd44bf', 0, 1, '/', '4391b72d19bc4b0d842ae54ba1ff4846', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b2e597538444b4b8073f47a616cc7cf', 0, 1, '/', '4391b72d19bc4b0d842ae54ba1ff4846', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('548705ae0c7740cbbc7c56190e31e3f3', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'attachment', 'Column', 'lbl.program.tabImage.programImages.attachment', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad4679c173e6470e99e7b794453cd5d8', 0, 1, '/', '548705ae0c7740cbbc7c56190e31e3f3', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0820ca8985674c2183391eb7e39770f0', 0, 1, '/', '548705ae0c7740cbbc7c56190e31e3f3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14c00f65d9eb4697b84b9d26727e48cb', 0, 1, '/', '548705ae0c7740cbbc7c56190e31e3f3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('531affe3268d4a938a30023c3fafc594', 0, 1, '/', '548705ae0c7740cbbc7c56190e31e3f3', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f12ef7c069947be83be979b907ce869', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'lastModifiedBy', 'Column', 'lbl.program.tabImage.programImages.lastModifiedBy', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e81b9cba6249eca3ff176651f8c14c', 0, 1, '/', '8f12ef7c069947be83be979b907ce869', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a79773102a1e4ce6bfc51efc8a763d01', 0, 1, '/', '8f12ef7c069947be83be979b907ce869', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7942acf9b1457393ec7cbb9079e224', 0, 1, '/', '8f12ef7c069947be83be979b907ce869', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1b670c141874266a91fc7f21fbb563e', 0, 1, '/', '8f12ef7c069947be83be979b907ce869', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ea71c2ab195430288e7db0faee96a28', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'lastModifiedOn', 'Column', 'lbl.program.tabImage.programImages.lastModifiedOn', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef1ba0984d7f4fc18b6fe7608db3de74', 0, 1, '/', '7ea71c2ab195430288e7db0faee96a28', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('502bc6af37104d67b5d9efed7f4d63b0', 0, 1, '/', '7ea71c2ab195430288e7db0faee96a28', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e94efb736d644f1acc22a61b8d0fdc2', 0, 1, '/', '7ea71c2ab195430288e7db0faee96a28', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e04e0d14209481e9879696970c76748', 0, 1, '/', '7ea71c2ab195430288e7db0faee96a28', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6afd4e38b11a4964936c8d7cc8cbfe1b', 0, 1, '/', '7ea71c2ab195430288e7db0faee96a28', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e981ce48b251479198e023d285e4097a', 0, 1, '/', '7ea71c2ab195430288e7db0faee96a28', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbbf90ce9114401b92a0eda544340235', 0, 1, 'programForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76ab06af0ea8431780bde418e32a2c7f', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'programImages', 'Grid', 'lbl.program.tabImage.programImages', 'program.tabImage', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e33d4407a874588a47807ae90e40399', 0, 1, '/', '76ab06af0ea8431780bde418e32a2c7f', 'entityName', 'ProgramImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d71b9bcdc3f4fe9bcd8787adbcf7eae', 0, 1, '/', '76ab06af0ea8431780bde418e32a2c7f', 'id', 'programImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f802b9ddf5848749760d49b9d1589b1', 0, 1, '/', '76ab06af0ea8431780bde418e32a2c7f', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9be96433a95f41fab4bcd81d9aa1c953', 0, 1, '/', '76ab06af0ea8431780bde418e32a2c7f', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d2c62ffb0cf4ae68c29715586195e50', 0, 1, 'programForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.program.tabImage.programAttachments.addAttachment', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34333be1f12e4a8e811a62a50dd461c6', 0, 1, '/', '9d2c62ffb0cf4ae68c29715586195e50', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dddf0cbc462a41a2a9440b025b7be86c', 0, 1, '/', '9d2c62ffb0cf4ae68c29715586195e50', 'actionParams', 'entityName=ProgramAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26b67613ef84439d851b10217a83f671', 0, 1, '/', '9d2c62ffb0cf4ae68c29715586195e50', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c8983cc797b4dea83b7c805d8aa8a29', 0, 1, 'programForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.program.tabImage.programAttachments.copyAttachment', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f4f2fc2eb654a8d8f6c1c3b37592478', 0, 1, '/', '8c8983cc797b4dea83b7c805d8aa8a29', 'action', 'ProgramAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf34676666c4afbb89206cb9f71f2ad', 0, 1, '/', '8c8983cc797b4dea83b7c805d8aa8a29', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c534d0fec3c456f9ccef593b952b359', 0, 1, 'programForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.program.tabImage.programAttachments.delAttachment', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ea5de19a93b45bf89c951e21e6be979', 0, 1, '/', '0c534d0fec3c456f9ccef593b952b359', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69302de383404625bf76c36a920a77b6', 0, 1, '/', '0c534d0fec3c456f9ccef593b952b359', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53225163a0ad4cc58dc25565b105bfb7', 0, 1, 'programForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f7fe1c395db483184231b98da0f4aaf', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'attachmentTypes', 'Column', 'lbl.program.tabImage.programAttachments.attachmentTypes', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b0a306021094b0e966bdbe4a78ad51c', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb2581efd3d04c4ba174b4ddc18018c1', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3fa699dd28e468c8ea5979f177dff36', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b54bb1581b1047f3b802934412bb4379', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2213bba1cc2144e8943f99f6296b7466', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91785cdd636e4c0fb7f2677c1197a8c7', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2b16cc8410c495e8596d543646cf444', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6476e2f3332b4339a306898d52b4fd76', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68b27e77548447339ac942e0af8ec383', 0, 1, '/', '0f7fe1c395db483184231b98da0f4aaf', 'winTitle', 'lbl.program.tabImage.programAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6685dc518ed4cfd863cced9080437a1', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'description', 'Column', 'lbl.program.tabImage.programAttachments.description', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f99aaab52064a64a5c01b93a77ef300', 0, 1, '/', 'b6685dc518ed4cfd863cced9080437a1', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39789925ba2848b7b7f234f9ec087c82', 0, 1, '/', 'b6685dc518ed4cfd863cced9080437a1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('119305b71a5c47239632ecd6877b8012', 0, 1, '/', 'b6685dc518ed4cfd863cced9080437a1', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58c7da30bca645c6918da1345a621f47', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'remarks', 'Column', 'lbl.program.tabImage.programAttachments.remarks', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b08734524de4c4c97b8d5675e1723ec', 0, 1, '/', '58c7da30bca645c6918da1345a621f47', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('387c3fed33c44d6c8faa29542ced4a5b', 0, 1, '/', '58c7da30bca645c6918da1345a621f47', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c48172e4e00d47919725b6160ce744b4', 0, 1, '/', '58c7da30bca645c6918da1345a621f47', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05f6843b518a4a45bb99d29ab6e3027b', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'attachment', 'Column', 'lbl.program.tabImage.programAttachments.attachment', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('865fbd97eaf142f6a99dd8f68c1bd2dc', 0, 1, '/', '05f6843b518a4a45bb99d29ab6e3027b', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53804eae01f44f2b9e698c4a36c198f3', 0, 1, '/', '05f6843b518a4a45bb99d29ab6e3027b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bf1f958dda840c099781c53b1ab40bd', 0, 1, '/', '05f6843b518a4a45bb99d29ab6e3027b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4674d2c1ae6b4409bdd95519823c989f', 0, 1, '/', '05f6843b518a4a45bb99d29ab6e3027b', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c6cf2cb222548219c828b3217131984', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'lastModifiedBy', 'Column', 'lbl.program.tabImage.programAttachments.lastModifiedBy', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a02147bbd194f3cbe05279671315f49', 0, 1, '/', '0c6cf2cb222548219c828b3217131984', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a879df541f4f47e79655451560be673b', 0, 1, '/', '0c6cf2cb222548219c828b3217131984', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed72b3065d564ddb82f069419d9ea368', 0, 1, '/', '0c6cf2cb222548219c828b3217131984', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe1ca030b3ba4f41946f5de1e77588aa', 0, 1, '/', '0c6cf2cb222548219c828b3217131984', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd6f43fb7779456bbe486c9aa933177a', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'lastModifiedOn', 'Column', 'lbl.program.tabImage.programAttachments.lastModifiedOn', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ba1ac3ced524ba48f01cd50d026cf00', 0, 1, '/', 'cd6f43fb7779456bbe486c9aa933177a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a978e01ef6f4a108920e24cc1521e22', 0, 1, '/', 'cd6f43fb7779456bbe486c9aa933177a', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e4280b1ac44f38b580cb6f6e272d45', 0, 1, '/', 'cd6f43fb7779456bbe486c9aa933177a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cf3837453a244058eb00351ada91aa7', 0, 1, '/', 'cd6f43fb7779456bbe486c9aa933177a', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac48e13afb194d29bc572fbd90504ae0', 0, 1, '/', 'cd6f43fb7779456bbe486c9aa933177a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab29b61308f9496a99cdc5ae3230b555', 0, 1, '/', 'cd6f43fb7779456bbe486c9aa933177a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94fb7658bab64fcf88e9f19629f91341', 0, 1, 'programForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74066c598fe241e49e9fc84730e0b825', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'programAttachments', 'Grid', 'lbl.program.tabImage.programAttachments', 'program.tabImage', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c32a244033346b28462d158e0480724', 0, 1, '/', '74066c598fe241e49e9fc84730e0b825', 'entityName', 'ProgramAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4297f06901345bbb7809e69d74786f0', 0, 1, '/', '74066c598fe241e49e9fc84730e0b825', 'id', 'programAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('491eb92890ee4fc9ad55ad447b965e4a', 0, 1, '/', '74066c598fe241e49e9fc84730e0b825', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e49ecb0ca53e457abec6882d9fa34d90', 0, 1, '/', '74066c598fe241e49e9fc84730e0b825', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfef9fb5dc134d82b0debc8df867e7d4', 0, 1, 'programForm', 1, '/', '', '', 'Tab', 'lbl.program.tabImage', 'program', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dadf22e5a2dd475da5ca17571a7eaca4', 0, 1, '/', 'bfef9fb5dc134d82b0debc8df867e7d4', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2919802db084106b68284bdc5c1b017', 0, 1, '/', 'bfef9fb5dc134d82b0debc8df867e7d4', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aab2367ef070486f98e838bcba32f20f', 0, 1, 'programForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('593cf1cd10da4ae496ca93ac03b1c36c', 0, 1, 'programForm', 1, '/', '', '', 'Link', 'lbl.program.tabGroupLink.relatedActivities', 'program.tabGroupLink', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9718d3a454d34605b100e8e40e0629e2', 0, 1, '/', '593cf1cd10da4ae496ca93ac03b1c36c', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3c56a1e3a141abacbca3eab0acd7b9', 0, 1, '/', '593cf1cd10da4ae496ca93ac03b1c36c', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('833e2722ebcc4397bb3337949eb1ccc8', 0, 1, '/', '593cf1cd10da4ae496ca93ac03b1c36c', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32013d2daf3a46f2997615b3a750e56f', 0, 1, 'programForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6a460679ce4e9cb765ec344a029c48', 0, 1, '/', '32013d2daf3a46f2997615b3a750e56f', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b63ca0178dc4906a7fe45dd16a97bfd', 0, 1, 'programForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ff6537678f54c57918daca08043b69b', 0, 1, '/', '2b63ca0178dc4906a7fe45dd16a97bfd', 'id', 'programTabGroup');
