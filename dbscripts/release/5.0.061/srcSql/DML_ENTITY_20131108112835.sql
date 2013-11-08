SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vqForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vqForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f4524c84ff34d6a88dc840048ee457c', 0, 1, 'vqForm', 1, '/', 'Vq', 'docStatus', 'Field', 'lbl.vq.header.docStatus', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96215aa1a05349a2915a462e646be8a8', 0, 1, '/', '4f4524c84ff34d6a88dc840048ee457c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c54a13c46d6940b480a9a9f802a6232e', 0, 1, '/', '4f4524c84ff34d6a88dc840048ee457c', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be97ed2186e243cea58452bbd4bff593', 0, 1, '/', '4f4524c84ff34d6a88dc840048ee457c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3ac8e22b910459b8f8df3b4ff558db4', 0, 1, '/', '4f4524c84ff34d6a88dc840048ee457c', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a091a2c8618f4ed081e440dae835edfe', 0, 1, '/', '4f4524c84ff34d6a88dc840048ee457c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92a4079eb5174db6bffa59672730fcef', 0, 1, '/', '4f4524c84ff34d6a88dc840048ee457c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8eb47eea0134522b7236ce5169212cb', 0, 1, 'vqForm', 1, '/', '', 'headerVqNo', 'Field', 'lbl.vq.header.headerVqNo', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''headerVqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8804a0b6fe85453480faf7850639a961', 0, 1, '/', 'b8eb47eea0134522b7236ce5169212cb', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9aea1e6945e4674ab4204222080f234', 0, 1, '/', 'b8eb47eea0134522b7236ce5169212cb', 'format', '{vqNo} - {itemId.itemNo} - {itemId.itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d15f80c9405646d4be34274456e498d0', 0, 1, '/', 'b8eb47eea0134522b7236ce5169212cb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cb40d28ca954fab93a249547bb50e51', 0, 1, '/', 'b8eb47eea0134522b7236ce5169212cb', 'id', 'headerVqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c290f5c504014c0f9265c4be7370a78d', 0, 1, '/', 'b8eb47eea0134522b7236ce5169212cb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d085a9f4f19c43a0889c4beabde93065', 0, 1, '/', 'b8eb47eea0134522b7236ce5169212cb', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90a8e83dcc474e4e9e3c56843869498d', 0, 1, '/', 'b8eb47eea0134522b7236ce5169212cb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72834a43512a48a18b805a27e9b1f544', 0, 1, 'vqForm', 1, '/', 'Vq', 'status', 'Field', 'lbl.vq.header.status', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b4ff3906f5c4da68c311a74ca1fdaf5', 0, 1, '/', '72834a43512a48a18b805a27e9b1f544', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae89171370b4b408524d77c61b08c5c', 0, 1, '/', '72834a43512a48a18b805a27e9b1f544', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e87fc54973e4d249b10a2ca4d4f121e', 0, 1, '/', '72834a43512a48a18b805a27e9b1f544', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9e47bf4986c4ffd81ab055d24e9589c', 0, 1, 'vqForm', 1, '/', 'Vq', 'version', 'Field', 'lbl.vq.header.version', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3d30ad3abed414381683eaca35e92e6', 0, 1, '/', 'f9e47bf4986c4ffd81ab055d24e9589c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0776a40eb224309afda88202749bb5e', 0, 1, '/', 'f9e47bf4986c4ffd81ab055d24e9589c', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cba89434196e4f26975ea8d3907b11ad', 0, 1, '/', 'f9e47bf4986c4ffd81ab055d24e9589c', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7148cb994824056be95a437b3af326c', 0, 1, '/', 'f9e47bf4986c4ffd81ab055d24e9589c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ce8f51188448908be2c46318d246ef', 0, 1, '/', 'f9e47bf4986c4ffd81ab055d24e9589c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b99c41e3aef24a00af98fd430099c37c', 0, 1, 'vqForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vq.header.headerIntegration', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc9383bc49e340eca7e71f966b3de68f', 0, 1, '/', 'b99c41e3aef24a00af98fd430099c37c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc8cb372e9254a899bd7b21327d9a344', 0, 1, '/', 'b99c41e3aef24a00af98fd430099c37c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78a1d6c8c667450f8d899b8b647d6af1', 0, 1, '/', 'b99c41e3aef24a00af98fd430099c37c', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c792927336848a885e25c6da68342aa', 0, 1, '/', 'b99c41e3aef24a00af98fd430099c37c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca880ba61ee64a2b9d4d81b177ca7368', 0, 1, '/', 'b99c41e3aef24a00af98fd430099c37c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ae8c5df2dde4a25a98ac9f73d145710', 0, 1, 'vqForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vqForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95319379c20f452093358827d23ae8d3', 0, 1, 'vqForm', 1, '/', 'Vq', 'createUser', 'Field', 'lbl.vq.footer.createUser', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2078ef183823416fb85ae5a823ffff88', 0, 1, '/', '95319379c20f452093358827d23ae8d3', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cdc34c50f2b48c393e7bbc194865119', 0, 1, '/', '95319379c20f452093358827d23ae8d3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51223eb9d8e34ae88056f743dde0f81c', 0, 1, '/', '95319379c20f452093358827d23ae8d3', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5412d81784a348a9b758c87791f68f9a', 0, 1, '/', '95319379c20f452093358827d23ae8d3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38e71174bc884a3198aac9943ef9b619', 0, 1, '/', '95319379c20f452093358827d23ae8d3', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bc8372e9c5d4acf86ec79fbb94ae0e5', 0, 1, '/', '95319379c20f452093358827d23ae8d3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('005327a7a16a419b883a3f5c4086c80d', 0, 1, 'vqForm', 1, '/', '', 'blank', 'Field', 'lbl.vq.footer.blank', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa5e96e4a41a41c886f7b25ea8c2fb4b', 0, 1, '/', '005327a7a16a419b883a3f5c4086c80d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8888f4278874a2b98a729cf6275c76d', 0, 1, '/', '005327a7a16a419b883a3f5c4086c80d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1254257b6a4a443da4b3544f40b77fcf', 0, 1, '/', '005327a7a16a419b883a3f5c4086c80d', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce75a7eaef4a4c3c9866fa3415bc1c0c', 0, 1, '/', '005327a7a16a419b883a3f5c4086c80d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f501519cd5ac4052a30a03989823b489', 0, 1, 'vqForm', 1, '/', 'Vq', 'updateUser', 'Field', 'lbl.vq.footer.updateUser', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5bb7e508e40459c874fa79ffbeebfb1', 0, 1, '/', 'f501519cd5ac4052a30a03989823b489', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd449b69b30b487f91a1389a9a31cdc7', 0, 1, '/', 'f501519cd5ac4052a30a03989823b489', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b88d982dd3f546c68bada7dd98013690', 0, 1, '/', 'f501519cd5ac4052a30a03989823b489', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab79cd1cbdac4c3ab564a5b3e3954912', 0, 1, '/', 'f501519cd5ac4052a30a03989823b489', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1b8e9b6a3044fb182cb8d1a92a0fc09', 0, 1, '/', 'f501519cd5ac4052a30a03989823b489', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65c59e02a17a4dcbbaf6d142d0a2270a', 0, 1, '/', 'f501519cd5ac4052a30a03989823b489', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc0ef006a3204caf8ac1eae9274cb4f6', 0, 1, 'vqForm', 1, '/', '', 'blank', 'Field', 'lbl.vq.footer.blank', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7bfd13e57bd43b1a4bc4f2cc7ec3339', 0, 1, '/', 'cc0ef006a3204caf8ac1eae9274cb4f6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56a644ec73254ecc85418c73e4ad8134', 0, 1, '/', 'cc0ef006a3204caf8ac1eae9274cb4f6', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0db276c08b64bbcb37bdb2090d492cc', 0, 1, '/', 'cc0ef006a3204caf8ac1eae9274cb4f6', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce4acd30b6574325b00419533f5a1eb0', 0, 1, '/', 'cc0ef006a3204caf8ac1eae9274cb4f6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4b31fefbee64f558773c60f543149c2', 0, 1, 'vqForm', 1, '/', 'Vq', 'refNo', 'Field', 'lbl.vq.footer.refNo', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc8ce72b35b7486f96de408972227790', 0, 1, '/', 'b4b31fefbee64f558773c60f543149c2', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('052b4738cfe4435aa5f981758668d2a4', 0, 1, '/', 'b4b31fefbee64f558773c60f543149c2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4db3b1071c034e499601cbee5c0a4aba', 0, 1, '/', 'b4b31fefbee64f558773c60f543149c2', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0aa3c78c4a84ddda64c00bf378fea69', 0, 1, '/', 'b4b31fefbee64f558773c60f543149c2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9deceeaf9304ac2984bb92e12fe581f', 0, 1, '/', 'b4b31fefbee64f558773c60f543149c2', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e86cbf6f84834f15974b5333cab9f10f', 0, 1, '/', 'b4b31fefbee64f558773c60f543149c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e9ab1a419714237a8cbd1f556d83c35', 0, 1, 'vqForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vqForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6597a684341b4956bf2989b3386c2313', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.quoteNewProjectDoc', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''quoteNewProjectDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('657e20baf39f4561b45154136e1d9c84', 0, 1, '/', '6597a684341b4956bf2989b3386c2313', 'action', 'QuoteNewProjectDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78cd8b6980b6453d8a1775511b14ad9d', 0, 1, '/', '6597a684341b4956bf2989b3386c2313', 'id', 'quoteNewProjectDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f4627b27f12407cba6e81c3df287911', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.newDoc', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1b9e511d6841f5bda9a00b982cace3', 0, 1, '/', '3f4627b27f12407cba6e81c3df287911', 'action', 'VqGenOffersheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab1fb1c610524529b77ece721e5ca323', 0, 1, '/', '3f4627b27f12407cba6e81c3df287911', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b999a3eb6a9c44c9ba4743836f766ae6', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.vqGenMpo', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vqGenMpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('784913bcf9694252930b8b5608a6cb3e', 0, 1, '/', 'b999a3eb6a9c44c9ba4743836f766ae6', 'action', 'VqGenMpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f34c05cfd3f745988d27e9b4dc3230fd', 0, 1, '/', 'b999a3eb6a9c44c9ba4743836f766ae6', 'id', 'vqGenMpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e639a3ae8cb4b05a3c945c0cbf0054e', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.vqGenVpo', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vqGenVpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0951c75953476d8b6981ad8b86d629', 0, 1, '/', '9e639a3ae8cb4b05a3c945c0cbf0054e', 'action', 'VqGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b680ce673b46413595717d9ac32e6628', 0, 1, '/', '9e639a3ae8cb4b05a3c945c0cbf0054e', 'id', 'vqGenVpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70933eddbfc14a16b9a9a16309a9b8e3', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.createGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b2d380b02b4421fb3792301299656f9', 0, 1, '/', '70933eddbfc14a16b9a9a16309a9b8e3', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22e651286d354bfdba490237f9a96cac', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.editDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2654236a0b2456ab8e53a5f2980b859', 0, 1, '/', '22e651286d354bfdba490237f9a96cac', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5847bc1ceda453696796f48f7b1ec5d', 0, 1, '/', '22e651286d354bfdba490237f9a96cac', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4c16162513442719e8b78ed7e7e9d9b', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.amendDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8490d05703f4fe8b3f1edd0ab0a8dd7', 0, 1, '/', 'd4c16162513442719e8b78ed7e7e9d9b', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4310d6b169b649f2b0ee24d48fb49d50', 0, 1, '/', 'd4c16162513442719e8b78ed7e7e9d9b', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5c65d6e6fa4460a8759549d96783332', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.saveDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e0fbd099ff5447eb792b390f6c6d2b1', 0, 1, '/', 'b5c65d6e6fa4460a8759549d96783332', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8adda8e281d4d349c935e2205ccd69b', 0, 1, '/', 'b5c65d6e6fa4460a8759549d96783332', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6530fc5c64b94c0e965e35a23ec68c98', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.saveAndConfirm', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b38dfd47bfe6428aa6a971301d54ab79', 0, 1, '/', '6530fc5c64b94c0e965e35a23ec68c98', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5340c98b5842c3b8de49dee7bbd93a', 0, 1, '/', '6530fc5c64b94c0e965e35a23ec68c98', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67b2ae348777494db11c40c004978423', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.discardDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb61b22e6a544eb5915b55b94ccd0d9b', 0, 1, '/', '67b2ae348777494db11c40c004978423', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab275e5b5304815a6717f365f902ce8', 0, 1, '/', '67b2ae348777494db11c40c004978423', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7e8bc94b3814bcf97421f17f73d0d72', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.printDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('694de225af804af38158435c192c65e2', 0, 1, '/', 'c7e8bc94b3814bcf97421f17f73d0d72', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85f23e6306f6435dbdbe66ebd7e72f45', 0, 1, '/', 'c7e8bc94b3814bcf97421f17f73d0d72', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d5991673b714456ba5d8f4ccf2ae7d8', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.submitVq', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''submitVq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('977b9bfdf6184e7f90ae3553313ecd81', 0, 1, '/', '6d5991673b714456ba5d8f4ccf2ae7d8', 'action', 'SubmitVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88eb6c803a77406d88294d235a8096a4', 0, 1, '/', '6d5991673b714456ba5d8f4ccf2ae7d8', 'id', 'submitVq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e0108e87f624450963a942c5070c036', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.viewVqCostingDetail', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''viewVqCostingDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b204e45ded4c4b589071903122c7066d', 0, 1, '/', '0e0108e87f624450963a942c5070c036', 'action', 'OpenCostSheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf372c4ccc34d5e96e5e3340ffe11c4', 0, 1, '/', '0e0108e87f624450963a942c5070c036', 'id', 'viewVqCostingDetail');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e1497cca5504026a33f8d39d8f575cf', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.declineVq', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''declineVq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb126cb2919244d7a9b051c569cb3e23', 0, 1, '/', '0e1497cca5504026a33f8d39d8f575cf', 'action', 'DeclineVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f81a4656a7df45aaad5ce3ce0f54e141', 0, 1, '/', '0e1497cca5504026a33f8d39d8f575cf', 'id', 'declineVq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d285819fca694838b60e1a2b04b6d3df', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.removeFromShortlist', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''removeFromShortlist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('884e707bfa4246dda68fc8d76b6a30d9', 0, 1, '/', 'd285819fca694838b60e1a2b04b6d3df', 'action', 'RemoveFromShortlistAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b86450f7fca14454a7069e1dc26e82fd', 0, 1, '/', 'd285819fca694838b60e1a2b04b6d3df', 'id', 'removeFromShortlist');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24195661a1b1416ca951f268d8ddf0b0', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.quoted', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''quoted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aca40b0ee34a43fa8a9d9f59d6c34fda', 0, 1, '/', '24195661a1b1416ca951f268d8ddf0b0', 'action', 'QuotedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60436046524e4e09a56a512625264d14', 0, 1, '/', '24195661a1b1416ca951f268d8ddf0b0', 'id', 'quoted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c14868535884503b9a6bc7c3266f3da', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markShortListed', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markShortListed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cde66ba1d1d4bf8a6cbbbc95b025e0c', 0, 1, '/', '5c14868535884503b9a6bc7c3266f3da', 'action', 'MarkShortListedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dc89513020f4aae87b0beea33b3e508', 0, 1, '/', '5c14868535884503b9a6bc7c3266f3da', 'id', 'markShortListed');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18322db2d8d64001b520998947465115', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.confirmToBuy', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''confirmToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e43fc52194e4342aefb872ea75f5b22', 0, 1, '/', '18322db2d8d64001b520998947465115', 'action', 'ConfirmToBuyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dc8e974ff5f4409b3844d7080a44adf', 0, 1, '/', '18322db2d8d64001b520998947465115', 'id', 'confirmToBuy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aca5484a93a647bead646fd8a433c8b3', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.rejectToBuy', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''rejectToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1aafd874c44ae3896ba67110e6d8b1', 0, 1, '/', 'aca5484a93a647bead646fd8a433c8b3', 'action', 'RejectToBuyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dc25c417fa44478a71cb7b3140f145b', 0, 1, '/', 'aca5484a93a647bead646fd8a433c8b3', 'id', 'rejectToBuy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7e802c616ab4e4a878d6fd7162d7338', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus01Doc', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01Doc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dcc258c7b5f41f1948d43e9b40f9c0b', 0, 1, '/', 'c7e802c616ab4e4a878d6fd7162d7338', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92a44b3f8215473992212f1dc9584a68', 0, 1, '/', 'c7e802c616ab4e4a878d6fd7162d7338', 'id', 'markAsCustomStatus01Doc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74516a95c5744124bf155c78e7b4f39f', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus02Doc', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02Doc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8486f609a55f480e93bf0f71cae53892', 0, 1, '/', '74516a95c5744124bf155c78e7b4f39f', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('511eb48274da48c094f3f1054e31c9ab', 0, 1, '/', '74516a95c5744124bf155c78e7b4f39f', 'id', 'markAsCustomStatus02Doc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39215c8de0c54a6ca2577241a5069359', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus03', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('572b226a0a314ea59223f63a412f75c8', 0, 1, '/', '39215c8de0c54a6ca2577241a5069359', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ddd7cb908244cab83c25da9e42f237a', 0, 1, '/', '39215c8de0c54a6ca2577241a5069359', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acdf7ea088b74b76a85b4eb40f0d7ed7', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus04', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd77e063e44049d5bd788f15fc53c396', 0, 1, '/', 'acdf7ea088b74b76a85b4eb40f0d7ed7', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a59d2759dc64eb382cdca5b2d658cfe', 0, 1, '/', 'acdf7ea088b74b76a85b4eb40f0d7ed7', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8087613b7a1c49409fd28e698b80c4cd', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus05', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('927177e8e4e448b3bba0f9671f175569', 0, 1, '/', '8087613b7a1c49409fd28e698b80c4cd', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d02e5b2f0fc34043aae426693d6c8a74', 0, 1, '/', '8087613b7a1c49409fd28e698b80c4cd', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5b66f1ed0914942be5132b83317a0e1', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus06', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abbd135295c44d62a95af8b3dc2f6bb5', 0, 1, '/', 'c5b66f1ed0914942be5132b83317a0e1', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fc9b38a5da743f7ad035efb82155778', 0, 1, '/', 'c5b66f1ed0914942be5132b83317a0e1', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cba1dba36214d99a61a357f02f7c037', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus07', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738a1bedf21647cead3dad3507f61135', 0, 1, '/', '5cba1dba36214d99a61a357f02f7c037', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fc26e8f4d844d0985fb4931b2034236', 0, 1, '/', '5cba1dba36214d99a61a357f02f7c037', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6635c08854234573883f335a1e28b605', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus08', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b17e2b14f5a4e29bbfe11fd944653fe', 0, 1, '/', '6635c08854234573883f335a1e28b605', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49d154deed504732ac0dd8c8c76c6fdf', 0, 1, '/', '6635c08854234573883f335a1e28b605', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3a7f0b794a64379a2f1573b7e23137e', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus09', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9047ea731d0463d9e17501cafe1357a', 0, 1, '/', 'd3a7f0b794a64379a2f1573b7e23137e', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a93d8053ecd48e6ac8da4bcb2d39ff4', 0, 1, '/', 'd3a7f0b794a64379a2f1573b7e23137e', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('596e41b312e34ffd92a2c5460fc63406', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus10', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bab65067f0b40ab850918e4cdc692e6', 0, 1, '/', '596e41b312e34ffd92a2c5460fc63406', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ada6f199218436396cd0316b6615307', 0, 1, '/', '596e41b312e34ffd92a2c5460fc63406', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dadcffb0255c43f9b274eb6945959b3e', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.markAsGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('364ee8bf80724baf872ed462ddc5828a', 0, 1, '/', 'dadcffb0255c43f9b274eb6945959b3e', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d95788ebd79549d48b35c44032e6c6b0', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.copyDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e7f140cd6c4b95809a12fea7c821dd', 0, 1, '/', 'd95788ebd79549d48b35c44032e6c6b0', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a7ba27c9fd44d8ba6c3c0b3f876e371', 0, 1, '/', 'd95788ebd79549d48b35c44032e6c6b0', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4266b9a82f24869aee8453f47e3ef33', 0, 1, 'vqForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a4bee3888f84d7f95e218958bec7f2d', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.activateDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('821e4cb8ebda4fbfa40eeaa3657a97ee', 0, 1, '/', '2a4bee3888f84d7f95e218958bec7f2d', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7614f02b5ecd439fb7a566dec57fc824', 0, 1, '/', '2a4bee3888f84d7f95e218958bec7f2d', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31fea794bcbd40c4960cfb69533e1f7d', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.deactivateDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d447c98b4d3d452d8273f24a780f49aa', 0, 1, '/', '31fea794bcbd40c4960cfb69533e1f7d', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fda2dac752f4e7b9e16076b7a524326', 0, 1, '/', '31fea794bcbd40c4960cfb69533e1f7d', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f029fb31c77417b9ebf4a7cb4bfd7b8', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.cancelDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6d30954801040e3bf62d7419f98b180', 0, 1, '/', '8f029fb31c77417b9ebf4a7cb4bfd7b8', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0740c2b058a74d64a8f0ac19b3d76f44', 0, 1, '/', '8f029fb31c77417b9ebf4a7cb4bfd7b8', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03b7a567f6804939ae2a5580ac8a1c1c', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.actionsGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cf1f0a7b9bb41e58a8ba48ff47960c1', 0, 1, '/', '03b7a567f6804939ae2a5580ac8a1c1c', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1daee062684a4b21817f044851d37c99', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.initializeCpm', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('844c6e4dc25e4deda73acd226205f4ce', 0, 1, '/', '1daee062684a4b21817f044851d37c99', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7911784f6e84d179d11ea842de7ad92', 0, 1, '/', '1daee062684a4b21817f044851d37c99', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbb5c51194db492792a9d0a4f05121ed', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction01', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('613f782b60f740848f526537dfabcebe', 0, 1, '/', 'bbb5c51194db492792a9d0a4f05121ed', 'action', 'VqCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a3cd87451904d3a88b3439767bd88a7', 0, 1, '/', 'bbb5c51194db492792a9d0a4f05121ed', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b51e3709936049298111273b700bdb9b', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction02', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d2b74cd2dda495eb53fe1f97960fa89', 0, 1, '/', 'b51e3709936049298111273b700bdb9b', 'action', 'VqCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6e7259cc93d453fb7b712efbbc71277', 0, 1, '/', 'b51e3709936049298111273b700bdb9b', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b97a28861904d12b00f3f58e1e82e01', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction03', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29ca740dd940421fbb83c0a860e1776c', 0, 1, '/', '8b97a28861904d12b00f3f58e1e82e01', 'action', 'VqCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('589cfd0bc7b640b8b52793463a78792c', 0, 1, '/', '8b97a28861904d12b00f3f58e1e82e01', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f922fac4969e4256b3eb123d7e5ebc45', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction04', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e8421bd0bc4ac186906f6ee2b1e174', 0, 1, '/', 'f922fac4969e4256b3eb123d7e5ebc45', 'action', 'VqCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a7d1401e79844eba292993383671b1b', 0, 1, '/', 'f922fac4969e4256b3eb123d7e5ebc45', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e872fa591c63441b86468537f02b5bd5', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction05', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aad90907a044897ab397c12190a594c', 0, 1, '/', 'e872fa591c63441b86468537f02b5bd5', 'action', 'VqCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb9b966d96ad4767b548f4d823b7dce0', 0, 1, '/', 'e872fa591c63441b86468537f02b5bd5', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75a84caf080b4f60af36e58c60b16d52', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction06', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e3d8a8a51a4b3eb0733ccb923cf51f', 0, 1, '/', '75a84caf080b4f60af36e58c60b16d52', 'action', 'VqCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62a327c60b424f3899a0ce03bb108b7f', 0, 1, '/', '75a84caf080b4f60af36e58c60b16d52', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('648b9f507c574122b1ca8e9991ca2959', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction07', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a975b11ab624d948070d1a917929836', 0, 1, '/', '648b9f507c574122b1ca8e9991ca2959', 'action', 'VqCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c1755789d2940fc847f361e66aaf223', 0, 1, '/', '648b9f507c574122b1ca8e9991ca2959', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5006fef6606e49a2af58c0b9ce13c7fc', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction08', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdcd94d9356446178e50177b7a581153', 0, 1, '/', '5006fef6606e49a2af58c0b9ce13c7fc', 'action', 'VqCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59603733e2924f2187fee5c6db622e92', 0, 1, '/', '5006fef6606e49a2af58c0b9ce13c7fc', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc0699577f274907955858a9154d89a4', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction09', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f80b520d3dda4a8295c272aa7d05b474', 0, 1, '/', 'cc0699577f274907955858a9154d89a4', 'action', 'VqCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bc2efbc504d48aab85dd4966eaaf87c', 0, 1, '/', 'cc0699577f274907955858a9154d89a4', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d2c4b2f512148f38c617a1e9b962631', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction10', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53762766641446489560e8740289009f', 0, 1, '/', '2d2c4b2f512148f38c617a1e9b962631', 'action', 'VqCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78dcf079304a40d2bb29955d500fd90e', 0, 1, '/', '2d2c4b2f512148f38c617a1e9b962631', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b776b03a98f94dcdb415e85d535588c3', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.moreGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4d242a14ed24f00b2ce234326835dec', 0, 1, '/', 'b776b03a98f94dcdb415e85d535588c3', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4719198761f48a499b12f293ce9de8b', 0, 1, 'vqForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475eafddb7a94a528790de2fbe5722fa', 0, 1, '/', 'e4719198761f48a499b12f293ce9de8b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f0db78fd8a24690b8988007b9083bda', 0, 1, '/', 'e4719198761f48a499b12f293ce9de8b', 'cssClass', 'cbx-vqMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23c0a7a18834487f8bbc522e359a3037', 0, 1, '/', 'e4719198761f48a499b12f293ce9de8b', 'id', 'vqMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e21eac68025e4f53aa885986c47a22df', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.openForum', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791d6b768da44fd6a9d6983455b4cf9e', 0, 1, '/', 'e21eac68025e4f53aa885986c47a22df', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd871498be254eac810ab131d9aaf6ca', 0, 1, '/', 'e21eac68025e4f53aa885986c47a22df', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b956713b2e4c45bc876984d0bc1fa008', 0, 1, '/', 'e21eac68025e4f53aa885986c47a22df', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e085eed8571543acac971a72f9f6d9f1', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.followDoc', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9189752b66684c85bae6bc0dbd1cc088', 0, 1, '/', 'e085eed8571543acac971a72f9f6d9f1', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90574e0db7ee450abf68a082cf843fc7', 0, 1, '/', 'e085eed8571543acac971a72f9f6d9f1', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('363b70c2f30148e7b790349271be8f7b', 0, 1, '/', 'e085eed8571543acac971a72f9f6d9f1', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e50bc01b114744cca4c3ee283d1cc30c', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.unfollowDoc', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fbaf894b4274d41b1166dc3020371a9', 0, 1, '/', 'e50bc01b114744cca4c3ee283d1cc30c', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98711768337c4d23949af6492bbcf4e5', 0, 1, '/', 'e50bc01b114744cca4c3ee283d1cc30c', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2cb9998293c4248a03b62b99cbaf118', 0, 1, '/', 'e50bc01b114744cca4c3ee283d1cc30c', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc8130e760ab4d3aaf6569f027506678', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.addToFavorites', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9245590dde4143469e62455d79d810ee', 0, 1, '/', 'dc8130e760ab4d3aaf6569f027506678', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0110a76575df4ba8b66f4b4ebdd7bbbc', 0, 1, '/', 'dc8130e760ab4d3aaf6569f027506678', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76221a4d0a6947a9b58577bc04508353', 0, 1, '/', 'dc8130e760ab4d3aaf6569f027506678', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef50c2c657114243b534570fc8f0aefa', 0, 1, 'vqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a6a1ebeff4b4fa5b4d174e76e024c3a', 0, 1, '/', 'ef50c2c657114243b534570fc8f0aefa', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf6a87db24f147ad99323afc1b27bebb', 0, 1, '/', 'ef50c2c657114243b534570fc8f0aefa', 'id', 'vqLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d717a9ebea545339ef74f4187709b5a', 0, 1, 'vqForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42784835f4c34d50b839f0acc5e97e74', 0, 1, '/', '7d717a9ebea545339ef74f4187709b5a', 'id', 'vqToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6882fe9bfea74a5586316a293d30abbd', 0, 1, 'vqForm', 1, '/', '', 'rfqNo', 'Field', 'lbl.vq.tabHeader.rfqSection.rfqNo', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''rfqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b3dcbc118034c9883356b85a8c71317', 0, 1, '/', '6882fe9bfea74a5586316a293d30abbd', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddfcca20d42142529ee14fbb061587fe', 0, 1, '/', '6882fe9bfea74a5586316a293d30abbd', 'actionParams', 'moduleId=rfq&fieldId=rfqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37edd56cbcb54b3295ead3e1139d9f23', 0, 1, '/', '6882fe9bfea74a5586316a293d30abbd', 'id', 'rfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe1747f64cd8422ca729b261aed8f073', 0, 1, '/', '6882fe9bfea74a5586316a293d30abbd', 'mapping', 'rfqId.rfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97ada8e74e5438ba133040a02f34c23', 0, 1, '/', '6882fe9bfea74a5586316a293d30abbd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3c8b33c70c644f286ba9a9e26465219', 0, 1, '/', '6882fe9bfea74a5586316a293d30abbd', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fed7032ad0254fa5b540531e64dd5492', 0, 1, 'vqForm', 1, '/', '', 'rfqExpiryDate', 'Field', 'lbl.vq.tabHeader.rfqSection.rfqExpiryDate', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''rfqExpiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aba16ab8b84480d8123db303c6fb209', 0, 1, '/', 'fed7032ad0254fa5b540531e64dd5492', 'id', 'rfqExpiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63e8cd3b9a2949c7aa5535ec7dcf9f5e', 0, 1, '/', 'fed7032ad0254fa5b540531e64dd5492', 'mapping', 'rfqId.expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f013d3f2817466aae953ac3bfb0e1f0', 0, 1, '/', 'fed7032ad0254fa5b540531e64dd5492', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1b6ce978cb944b0aeeecd51fde5fa33', 0, 1, '/', 'fed7032ad0254fa5b540531e64dd5492', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b974a0caa3e745d8ad19157418dbdd7f', 0, 1, '/', 'fed7032ad0254fa5b540531e64dd5492', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('beb98c2ba3eb430eb9b06b44ddc7e1df', 0, 1, 'vqForm', 1, '/', '', 'instructions', 'Field', 'lbl.vq.tabHeader.rfqSection.instructions', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f0f499fe114488299c31fb9fe9ccc58', 0, 1, '/', 'beb98c2ba3eb430eb9b06b44ddc7e1df', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c948acb03754744a449cd851f3180cc', 0, 1, '/', 'beb98c2ba3eb430eb9b06b44ddc7e1df', 'mapping', 'rfqId.remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7222031d30434bce9d2388b9e8796189', 0, 1, '/', 'beb98c2ba3eb430eb9b06b44ddc7e1df', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('545367f87bc44fe9bd3e7c6ed6f56620', 0, 1, '/', 'beb98c2ba3eb430eb9b06b44ddc7e1df', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba903d1128c846d996d0c3daaee97bbc', 0, 1, '/', 'beb98c2ba3eb430eb9b06b44ddc7e1df', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94a47f01b17c42868ecfcbe1b3238602', 0, 1, 'vqForm', 1, '/', '', 'comments', 'Field', 'lbl.vq.tabHeader.rfqSection.comments', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''comments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f578c275fd074f7382214ad38a7c462f', 0, 1, '/', '94a47f01b17c42868ecfcbe1b3238602', 'id', 'comments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45ae928056104903b0c2c407783c02b4', 0, 1, '/', '94a47f01b17c42868ecfcbe1b3238602', 'mapping', 'rfqItemId.vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eee24a30f5340f8b923b438bb2fbdb6', 0, 1, '/', '94a47f01b17c42868ecfcbe1b3238602', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5e5508c39b8490db111372347d938b0', 0, 1, '/', '94a47f01b17c42868ecfcbe1b3238602', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78b5b0fe625e4deca1b8ff3ef5396f54', 0, 1, '/', '94a47f01b17c42868ecfcbe1b3238602', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd137fb993e94fa09e0dd5c8e2fdb676', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb7b39928f234aad8020f83e11274ae7', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.rfqSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3266a5ab7d42f090bc0dd922ce86cb', 0, 1, '/', 'eb7b39928f234aad8020f83e11274ae7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8be10c4e767e4e44acd71ed23de72bf3', 0, 1, '/', 'eb7b39928f234aad8020f83e11274ae7', 'id', 'rfqSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6970005c3ffd41d1b0483b777a0ea72a', 0, 1, '/', 'eb7b39928f234aad8020f83e11274ae7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5edd75790ca54fed84e9707bb36c9aa6', 0, 1, 'vqForm', 1, '/', '', 'briefNo', 'Field', 'lbl.vq.tabHeader.rfqSection2.briefNo', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('306625ba961e468d8c5ce545720b25a9', 0, 1, '/', '5edd75790ca54fed84e9707bb36c9aa6', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d4b5c618ca41d9bada0239ec886071', 0, 1, '/', '5edd75790ca54fed84e9707bb36c9aa6', 'actionParams', 'moduleId=brief&fieldId=briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51b1a7f5aec643489ccbadd9ba1e24c0', 0, 1, '/', '5edd75790ca54fed84e9707bb36c9aa6', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ba01059a9e45aca749b5f0672bc90e', 0, 1, '/', '5edd75790ca54fed84e9707bb36c9aa6', 'mapping', 'briefId.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aafee34ad79f435fa801697ccb894094', 0, 1, '/', '5edd75790ca54fed84e9707bb36c9aa6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f84ee9bdf14d178ae7fefd0f7ffc27', 0, 1, '/', '5edd75790ca54fed84e9707bb36c9aa6', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4721a66932164965a6d8d626812ace4f', 0, 1, 'vqForm', 1, '/', '', 'itemDesc', 'Field', 'lbl.vq.tabHeader.rfqSection2.itemDesc', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('946782ced0d74a578a9293a6ece4b012', 0, 1, '/', '4721a66932164965a6d8d626812ace4f', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b30037bf6d94e1da431944e30e2cfc7', 0, 1, '/', '4721a66932164965a6d8d626812ace4f', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2c62cc0045f406ea29a6bc66d8f964d', 0, 1, '/', '4721a66932164965a6d8d626812ace4f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad6d87e4a10b44039da6243b3018028d', 0, 1, '/', '4721a66932164965a6d8d626812ace4f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a01f2455ea1423fa58c462828490180', 0, 1, 'vqForm', 1, '/', '', 'reqSpecIcon', 'Field', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit.reqSpecIcon', 'vq.tabHeader.rfqSection2.reqSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']/Field[@id=''''reqSpecIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e885aeb4985a49d0a74db91e635122a5', 0, 1, '/', '3a01f2455ea1423fa58c462828490180', 'action', 'VqPopupReqSpecOpenDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f96c624122b4bf3b22c61bfb5b04cbe', 0, 1, '/', '3a01f2455ea1423fa58c462828490180', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb2b1284f7194f6782e68b49f26b315d', 0, 1, '/', '3a01f2455ea1423fa58c462828490180', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e5c836a4d1a4bec8793d642dc687d44', 0, 1, '/', '3a01f2455ea1423fa58c462828490180', 'id', 'reqSpecIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51ca71cac9e24e07b9919999ec34f0b8', 0, 1, '/', '3a01f2455ea1423fa58c462828490180', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5fe21c7adb24509a9bfe747a6051d51', 0, 1, '/', '3a01f2455ea1423fa58c462828490180', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('644b8f77139a45b2837ce736d90cbda3', 0, 1, 'vqForm', 1, '/', '', 'reqSpec', 'Field', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit.reqSpec', 'vq.tabHeader.rfqSection2.reqSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']/Field[@id=''''reqSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3968bb4995ba4296938c4c9e2ad51e8b', 0, 1, '/', '644b8f77139a45b2837ce736d90cbda3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e8d65c147c5493d8fd4518266aab28f', 0, 1, '/', '644b8f77139a45b2837ce736d90cbda3', 'id', 'reqSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29a7cb67f20a480aac1bc127ec0eab6e', 0, 1, '/', '644b8f77139a45b2837ce736d90cbda3', 'mapping', 'requestedSpecId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a1e9325a1ab46a3959b418070204e74', 0, 1, '/', '644b8f77139a45b2837ce736d90cbda3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adaf3fc4a7844483a0a97287805e65aa', 0, 1, '/', '644b8f77139a45b2837ce736d90cbda3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f773b5ec651149f0b58fec4895d54066', 0, 1, 'vqForm', 1, '/', '', 'reqSpecComposit', 'CompositField', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d781945ec7b44878aa0e8abb5eb61f4', 0, 1, '/', 'f773b5ec651149f0b58fec4895d54066', 'id', 'reqSpecComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59c63783b94d47b3bd56823ebfc1dc0b', 0, 1, '/', 'f773b5ec651149f0b58fec4895d54066', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f427f867adc34ddda2e4810f533459f9', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee6ae6828e4b4b389695b33bf5492062', 0, 1, '/', 'f427f867adc34ddda2e4810f533459f9', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb731ee5a7ad4f0ea280ac67b471a4e7', 0, 1, '/', 'f427f867adc34ddda2e4810f533459f9', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16f97e5d952d4c1daeb9da429dd55484', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43f05f2dc59142b68db8b7e013f718da', 0, 1, '/', '16f97e5d952d4c1daeb9da429dd55484', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23da9f4ece564c1193afa9165999d692', 0, 1, '/', '16f97e5d952d4c1daeb9da429dd55484', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('391b4f6088a248e1a0c4947da18b9dbc', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b02bf6460e47e19da29a53c093ff5c', 0, 1, '/', '391b4f6088a248e1a0c4947da18b9dbc', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52fe78637c554e69aa448b68d4774f20', 0, 1, '/', '391b4f6088a248e1a0c4947da18b9dbc', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e80c190aad714b1687004e7606920739', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('328959e7a153483a812fb115245fba8b', 0, 1, '/', 'e80c190aad714b1687004e7606920739', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f37bc8745c94354b4de39eed5bb50d0', 0, 1, '/', 'e80c190aad714b1687004e7606920739', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8769008a71734e4a9fe23ae56b917e0a', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('572d051add4948c4b4230efd332a9dc9', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.rfqSection2', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9394e62bface4e339191706deab2804a', 0, 1, '/', '572d051add4948c4b4230efd332a9dc9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee534ae99dc44d3b2c2000a2560c9bc', 0, 1, '/', '572d051add4948c4b4230efd332a9dc9', 'id', 'rfqSection2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c391987cbf4976bfb97a4e0421a349', 0, 1, '/', '572d051add4948c4b4230efd332a9dc9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9121cad0221b4dc1b9e4b7cb5c38fa7c', 0, 1, 'vqForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb5e754b1cb4d46ba6f578f5a4cd9b6', 0, 1, '/', '9121cad0221b4dc1b9e4b7cb5c38fa7c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc88e324cb34419287b5f12d66d628ee', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorId', 'Field', 'lbl.vq.tabHeader.generalSection.vendorId', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0615f0b26794defb3e5dd78e5b1f96e', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c9e480625a44384aafd9897c0b5de09', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('347e606480b3472db1eebfd9e0cde3aa', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c0c9bc2acc46778417d9cd3d4a3c82', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b972e353c894c0fb7ea9248367e3076', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351876b589c1419b99449971bbe623cc', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439ec1c1f5694dacba9321e23b12d168', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e409c733cda54941b7152a17d27f326a', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80365b878c7d4619a102bd529e24fbbd', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'viewParams', 'itemId={itemId.id}&hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bca61fb5f37457c8ef9f259890e8e00', 0, 1, '/', 'cc88e324cb34419287b5f12d66d628ee', 'winTitle', 'lbl.vq.tabHeader.generalSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d4a17122f1d4810910c2bd1f9991485', 0, 1, 'vqForm', 1, '/', 'Vq', 'vqNo', 'Field', 'lbl.vq.tabHeader.generalSection.vqNo', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ec64a9ecdc1469b90d1f162c43429cf', 0, 1, '/', '2d4a17122f1d4810910c2bd1f9991485', 'id', 'vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4f8f3ff733d424a8b0baac2f0b538fb', 0, 1, '/', '2d4a17122f1d4810910c2bd1f9991485', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de00be140a4a44ecac81565a5ed243e1', 0, 1, '/', '2d4a17122f1d4810910c2bd1f9991485', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73af3b2fbfdd42139308a0b8f998d391', 0, 1, 'vqForm', 1, '/', 'Vq', 'vqType', 'Field', 'lbl.vq.tabHeader.generalSection.vqType', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vqType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798f047b814948a297bb3fb6197aa198', 0, 1, '/', '73af3b2fbfdd42139308a0b8f998d391', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e32fe742bd94fa08a8458e1670f79bb', 0, 1, '/', '73af3b2fbfdd42139308a0b8f998d391', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3fb91ee0e43471fb9a69daa44ec592c', 0, 1, '/', '73af3b2fbfdd42139308a0b8f998d391', 'id', 'vqType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('632aaf7203b04977a4de364a10f023e5', 0, 1, '/', '73af3b2fbfdd42139308a0b8f998d391', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e108ad32e3ca453e8d5434a11c1ccaef', 0, 1, '/', '73af3b2fbfdd42139308a0b8f998d391', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c497b78bb864e73b1990605bfe9f47b', 0, 1, '/', '73af3b2fbfdd42139308a0b8f998d391', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e191fd21916943d1a63c1d5b13c9e4a5', 0, 1, 'vqForm', 1, '/', 'Vq', 'shortDescription', 'Field', 'lbl.vq.tabHeader.generalSection.shortDescription', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b613eb245d084aefb244b05bf41c1261', 0, 1, '/', 'e191fd21916943d1a63c1d5b13c9e4a5', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65179f4d13cb41b8b3241d3e7aee2bf9', 0, 1, '/', 'e191fd21916943d1a63c1d5b13c9e4a5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('640ba6cd5e344150a8befa46f18b6cd2', 0, 1, '/', 'e191fd21916943d1a63c1d5b13c9e4a5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc731ddf5f0048dea486c6e1ed6c9962', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorComments', 'Field', 'lbl.vq.tabHeader.generalSection.vendorComments', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorComments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0473c6abea44466a9cfb949c80282d63', 0, 1, '/', 'bc731ddf5f0048dea486c6e1ed6c9962', 'id', 'vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88188db5b49a453f9df44b1b67bf4d15', 0, 1, '/', 'bc731ddf5f0048dea486c6e1ed6c9962', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ddb5a480ec84383827dd1d9195b0877', 0, 1, '/', 'bc731ddf5f0048dea486c6e1ed6c9962', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36d5375ec9a0415ab636c5ddea911cf6', 0, 1, 'vqForm', 1, '/', 'Vq', 'quoteDate', 'Field', 'lbl.vq.tabHeader.generalSection.quoteDate', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''quoteDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f4a25ebe4414120bf5d9be76e0b256b', 0, 1, '/', '36d5375ec9a0415ab636c5ddea911cf6', 'id', 'quoteDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1c3728dda024806bfaa0102629a5236', 0, 1, '/', '36d5375ec9a0415ab636c5ddea911cf6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52fb788eed5a48b5a1367ea7962a230c', 0, 1, '/', '36d5375ec9a0415ab636c5ddea911cf6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c043f1fc1124c6c962b0c3b971ee46b', 0, 1, 'vqForm', 1, '/', 'Vq', 'effectiveFrom', 'Field', 'lbl.vq.tabHeader.generalSection.effectiveFrom', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''effectiveFrom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c7bd798eb164597bebe2ae19161244d', 0, 1, '/', '1c043f1fc1124c6c962b0c3b971ee46b', 'id', 'effectiveFrom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ec17dd4b344b03b6874ce072d02af2', 0, 1, '/', '1c043f1fc1124c6c962b0c3b971ee46b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da390e3910d4fab943278330d0f72e7', 0, 1, '/', '1c043f1fc1124c6c962b0c3b971ee46b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfe956bbd80044f99a9a0029280b695c', 0, 1, 'vqForm', 1, '/', 'Vq', 'expiryDate', 'Field', 'lbl.vq.tabHeader.generalSection.expiryDate', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fba84d3e07514862a3a4e68f44dc6f34', 0, 1, '/', 'cfe956bbd80044f99a9a0029280b695c', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11a1e9fbb96540dda30b1d2f1e6f7d11', 0, 1, '/', 'cfe956bbd80044f99a9a0029280b695c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('788c3478a83f472eb0410ffb4fde36de', 0, 1, '/', 'cfe956bbd80044f99a9a0029280b695c', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a793963e3b741019b779b7c1443b03e', 0, 1, 'vqForm', 1, '/', 'Vq', 'shortListed', 'Field', 'lbl.vq.tabHeader.generalSection.shortListed', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortListed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dfd0cabb3b246f09e8be7e0302da94a', 0, 1, '/', '4a793963e3b741019b779b7c1443b03e', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eda59aceb794ea0956717d8bf87727b', 0, 1, '/', '4a793963e3b741019b779b7c1443b03e', 'id', 'shortListed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bedde6b4a9344b69dc5ceef4e4812bf', 0, 1, '/', '4a793963e3b741019b779b7c1443b03e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a997f7e8b0043e59a9a4ff820aef98d', 0, 1, '/', '4a793963e3b741019b779b7c1443b03e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3323d2cbf39a43c9b75406402d894c49', 0, 1, '/', '4a793963e3b741019b779b7c1443b03e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a646063ee524688b6b783a6d0877770', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('194078c8438e4adbb566782e5c241a10', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.generalSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec70cadbaff845bca06c626587244431', 0, 1, '/', '194078c8438e4adbb566782e5c241a10', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edea36d523a9492a94451b4ec25d9761', 0, 1, '/', '194078c8438e4adbb566782e5c241a10', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61595d699acc4d3e98190088dfde177c', 0, 1, '/', '194078c8438e4adbb566782e5c241a10', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af11c1161dfb47f986f5c27cf2133f2e', 0, 1, 'vqForm', 1, '/', 'Vq', 'fileId', 'Field', 'lbl.vq.tabHeader.productInformationSection.fileId', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf0bb4aa1cd34dc198aa93bbe78c4ff2', 0, 1, '/', 'af11c1161dfb47f986f5c27cf2133f2e', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f905002a4d544438156be9fb8f2c7b3', 0, 1, '/', 'af11c1161dfb47f986f5c27cf2133f2e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce9793b1326041159e0fc4e1c8b1db80', 0, 1, '/', 'af11c1161dfb47f986f5c27cf2133f2e', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9178042a570469e9cfff66b5bcbf569', 0, 1, 'vqForm', 1, '/', '', 'itemNo', 'Field', 'lbl.vq.tabHeader.productInformationSection.itemNo', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765aadc3a43d4881b28198e3cf00f13e', 0, 1, '/', 'c9178042a570469e9cfff66b5bcbf569', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ffe4d1e9f714ee282bfe5090ac8d24a', 0, 1, '/', 'c9178042a570469e9cfff66b5bcbf569', 'actionParams', 'moduleId=item&fieldId=itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e9e6b409ee64266acb14cffec285fec', 0, 1, '/', 'c9178042a570469e9cfff66b5bcbf569', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e2e7275356e4bafb6bb03f0c2f9908f', 0, 1, '/', 'c9178042a570469e9cfff66b5bcbf569', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc7f2d9fd00c41b9bafd526f6cd10dc2', 0, 1, '/', 'c9178042a570469e9cfff66b5bcbf569', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d25301646f14e1e9fb559ea297728bf', 0, 1, '/', 'c9178042a570469e9cfff66b5bcbf569', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e19a4cf219ff4a01b93dac81ec5143d2', 0, 1, 'vqForm', 1, '/', '', 'setFlag', 'Field', 'lbl.vq.tabHeader.productInformationSection.setFlag', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''setFlag'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7291f1afb68d4db4962b9cae5f37d96c', 0, 1, '/', 'e19a4cf219ff4a01b93dac81ec5143d2', 'format', '1:Yes, 0:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abc776e184e9492aa2f8854070a1cae7', 0, 1, '/', 'e19a4cf219ff4a01b93dac81ec5143d2', 'id', 'setFlag');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e87d242f29864c939c9019470f148649', 0, 1, '/', 'e19a4cf219ff4a01b93dac81ec5143d2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09e615b8738349a2adb86a4d56479164', 0, 1, '/', 'e19a4cf219ff4a01b93dac81ec5143d2', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1105d4eec36845cf8748988dd6d53481', 0, 1, '/', 'e19a4cf219ff4a01b93dac81ec5143d2', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c391d6e1824dbbaced419a322a9ff9', 0, 1, '/', 'e19a4cf219ff4a01b93dac81ec5143d2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afd0a1c076a24ea588137f119b3f34d1', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorItemNo', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorItemNo', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d0f8683629f4560b169c7c4d5480524', 0, 1, '/', 'afd0a1c076a24ea588137f119b3f34d1', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba22d4c166ce47fcb778fbff395be03d', 0, 1, '/', 'afd0a1c076a24ea588137f119b3f34d1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00f7bafbc7744da2818eb6b90af08174', 0, 1, '/', 'afd0a1c076a24ea588137f119b3f34d1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4efe6380af0246bb85487311cd850b0f', 0, 1, 'vqForm', 1, '/', 'Vq', 'description', 'Field', 'lbl.vq.tabHeader.productInformationSection.description', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d8e96a4e0184d6c84c4f4d7cadd93cd', 0, 1, '/', '4efe6380af0246bb85487311cd850b0f', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e27eab0716b400ea9fe68c358ea9a53', 0, 1, '/', '4efe6380af0246bb85487311cd850b0f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a0fd9c086d4ba0bc95d73abea4d000', 0, 1, '/', '4efe6380af0246bb85487311cd850b0f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6258890ba6f847dca434c6920d859d90', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpecIcon', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit.vendorPropSpecIcon', 'vq.tabHeader.productInformationSection.vendorPropSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']/Field[@id=''''vendorPropSpecIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff4f2f28c0ee458ca9461836a6041f1c', 0, 1, '/', '6258890ba6f847dca434c6920d859d90', 'action', 'VqPopupSpecOpenDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d300223005a42f196d753895f5d2064', 0, 1, '/', '6258890ba6f847dca434c6920d859d90', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89cf001abd7444f9846ec9a5725588ba', 0, 1, '/', '6258890ba6f847dca434c6920d859d90', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3984be79513e4a80af051bcd58e01715', 0, 1, '/', '6258890ba6f847dca434c6920d859d90', 'id', 'vendorPropSpecIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac056ddad7c4d60b3da79ce5e4a87fd', 0, 1, '/', '6258890ba6f847dca434c6920d859d90', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6f6851f35f2481784ac4c2231d0e4b8', 0, 1, '/', '6258890ba6f847dca434c6920d859d90', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40a8ba9faba34e909e26c1be0ae4b51a', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpec', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit.vendorPropSpec', 'vq.tabHeader.productInformationSection.vendorPropSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']/Field[@id=''''vendorPropSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4f5e14c944543d79e7c434ad9e4b5d1', 0, 1, '/', '40a8ba9faba34e909e26c1be0ae4b51a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6d511a49a494ab4b30dd6b496922f27', 0, 1, '/', '40a8ba9faba34e909e26c1be0ae4b51a', 'id', 'vendorPropSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b58467f7235d49e59178c0ce408f1ab8', 0, 1, '/', '40a8ba9faba34e909e26c1be0ae4b51a', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1c1ef58e494ee388e0c7987dbb5367', 0, 1, '/', '40a8ba9faba34e909e26c1be0ae4b51a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1256bfca5f9f49db875d7e9287b48a7d', 0, 1, '/', '40a8ba9faba34e909e26c1be0ae4b51a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('578a25f9c7ae4d4b9660afbb7861d155', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpecComposit', 'CompositField', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e08ea69e3cfb4572b7eca37ff65c9298', 0, 1, '/', '578a25f9c7ae4d4b9660afbb7861d155', 'id', 'vendorPropSpecComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098f33c0e6a34c5a921bd807d4919803', 0, 1, '/', '578a25f9c7ae4d4b9660afbb7861d155', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('349aa2bd00d244baad4b917e58dedc98', 0, 1, 'vqForm', 1, '/', 'Vq', 'specSummary', 'Field', 'lbl.vq.tabHeader.productInformationSection.specSummary', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c9003b04b394773861bec997e20f59d', 0, 1, '/', '349aa2bd00d244baad4b917e58dedc98', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c3c6c87199f402baddf8cd009a2ea14', 0, 1, '/', '349aa2bd00d244baad4b917e58dedc98', 'mapping', 'requestedSpecId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b1aa72847684f048f7f81b15c4ab8df', 0, 1, '/', '349aa2bd00d244baad4b917e58dedc98', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c9ddf8bcc12469db2357061a7e48563', 0, 1, '/', '349aa2bd00d244baad4b917e58dedc98', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2226ad22c8b4193a1958e4ed0fa5160', 0, 1, '/', '349aa2bd00d244baad4b917e58dedc98', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('064fa6371fcf4029af1cd5c2a6bd9220', 0, 1, 'vqForm', 1, '/', 'Vq', 'factoryId', 'Field', 'lbl.vq.tabHeader.productInformationSection.factoryId', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''factoryId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78734f9f5a3649ff9d44647c9a5c7be1', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76c6804aaf29433583e49abe33195918', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'id', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('956638b53e86444786d61834fd5f23dc', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'mapping', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8283d5ff16a44c53a0bc2b4f8ab31f04', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29ffd915c283448daef61186670cda26', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef77666b20494538a7e59e8e4a885c59', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d99c6715b1440abf4acbe9c06b220a', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f72dbe3e59e04e348d7b9719f081ba96', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'viewParams', 'itemId={itemId.id}&vendorId={vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4551b9591af4911ba4b9a21e8fc07b7', 0, 1, '/', '064fa6371fcf4029af1cd5c2a6bd9220', 'winTitle', 'lbl.vq.tabHeader.productInformationSection.factoryId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e02296a1b4a4647b41a9f39885d8647', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a6f91a8cd534342870967fdb3918561', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.productInformationSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76329063f86e4bbdb16ca2e1bc61f0ba', 0, 1, '/', '9a6f91a8cd534342870967fdb3918561', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d64f15304e45ae8be7d8cb1cd7d842', 0, 1, '/', '9a6f91a8cd534342870967fdb3918561', 'id', 'productInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('964e7b67d6de486c8680177807e593cb', 0, 1, '/', '9a6f91a8cd534342870967fdb3918561', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('028bd7b6a0174b18b9e153c895cc407d', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be08457922a74e6f9dadb08d365073f7', 0, 1, '/', '028bd7b6a0174b18b9e153c895cc407d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fb55ff52a8a4ea583750b41205c1406', 0, 1, 'vqForm', 1, '/', 'Vq', 'openCosting', 'Field', 'lbl.vq.tabHeader.costingSection.openCosting', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''openCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87c1ca6c9abe45688f1bfa65c2956508', 0, 1, '/', '1fb55ff52a8a4ea583750b41205c1406', 'id', 'openCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa7ed6e8bf5e4867a229a285cfea488d', 0, 1, '/', '1fb55ff52a8a4ea583750b41205c1406', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2df54afb55a74175b3d70b6ac3b71f68', 0, 1, '/', '1fb55ff52a8a4ea583750b41205c1406', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a56b6d1aca7346c9b2617e82e4e212d4', 0, 1, '/', '1fb55ff52a8a4ea583750b41205c1406', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8abf79f4630f4c36a2c8a7f8bf47d833', 0, 1, '/', '1fb55ff52a8a4ea583750b41205c1406', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cb3e99ffc50423ab8a885c9507bb8a8', 0, 1, 'vqForm', 1, '/', 'Vq', 'currency', 'Field', 'lbl.vq.tabHeader.costingSection.currency', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2090e63f72d14e419345408c64f66dea', 0, 1, '/', '1cb3e99ffc50423ab8a885c9507bb8a8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ae4dd27f0d40de9ce9aafffba296a6', 0, 1, '/', '1cb3e99ffc50423ab8a885c9507bb8a8', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f809d7e0a0f148b8a8775ec88b8088c5', 0, 1, '/', '1cb3e99ffc50423ab8a885c9507bb8a8', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14a9a15ab7c74dd9add6fa7e99e5ea0e', 0, 1, '/', '1cb3e99ffc50423ab8a885c9507bb8a8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e4c12af51641d18342dbd90a9cff97', 0, 1, '/', '1cb3e99ffc50423ab8a885c9507bb8a8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2ec55f32e0479293d815fd72cd2f15', 0, 1, '/', '1cb3e99ffc50423ab8a885c9507bb8a8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38c11d15746b414aa413ae27f1f79be2', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitCost', 'Field', 'lbl.vq.tabHeader.costingSection.unitCost', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('912bbc60cb7946ed91b9819bb95d2e58', 0, 1, '/', '38c11d15746b414aa413ae27f1f79be2', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b954f61afed438abdb78d61a09d986b', 0, 1, '/', '38c11d15746b414aa413ae27f1f79be2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd00dfd22eb41b7a9053ba87584aff0', 0, 1, '/', '38c11d15746b414aa413ae27f1f79be2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b885bf900dfa45ca93994eabe1c7e127', 0, 1, '/', '38c11d15746b414aa413ae27f1f79be2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74136d3f386f4c52b783449f200074ce', 0, 1, 'vqForm', 1, '/', 'Vq', 'totalOtherCharges', 'Field', 'lbl.vq.tabHeader.costingSection.totalOtherCharges', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''totalOtherCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f1eccb195d849d08d8c6f6c28e86ff4', 0, 1, '/', '74136d3f386f4c52b783449f200074ce', 'id', 'totalOtherCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e612aa279321464f9b3460f09dbced03', 0, 1, '/', '74136d3f386f4c52b783449f200074ce', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f9e4ef4b73f41b597938bb034e2d50b', 0, 1, '/', '74136d3f386f4c52b783449f200074ce', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2479ba88b2643538f573f97f7f83c5a', 0, 1, '/', '74136d3f386f4c52b783449f200074ce', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6733a5508cee41f0a45619f9831ad270', 0, 1, 'vqForm', 1, '/', 'Vq', 'totalCost', 'Field', 'lbl.vq.tabHeader.costingSection.totalCostComposit.totalCost', 'vq.tabHeader.costingSection.totalCostComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']/Field[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4d8e3ccb00241038d52d610755bd53a', 0, 1, '/', '6733a5508cee41f0a45619f9831ad270', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cc68ba4ce5449f9aed32a4ec875f08e', 0, 1, '/', '6733a5508cee41f0a45619f9831ad270', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8fa69d9a74a42abb5e51e3143c37596', 0, 1, '/', '6733a5508cee41f0a45619f9831ad270', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2051b43dac3d41ca8af993f48c5dcefb', 0, 1, '/', '6733a5508cee41f0a45619f9831ad270', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('599b359cec164c83ad481f54d499839d', 0, 1, '/', '6733a5508cee41f0a45619f9831ad270', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c35def55a6fa43b083a0077623c8877e', 0, 1, '/', '6733a5508cee41f0a45619f9831ad270', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d4304ef043f40e4953b0abfb1fd203d', 0, 1, 'vqForm', 1, '/', '', 'detailCost', 'Field', 'lbl.vq.tabHeader.costingSection.totalCostComposit.detailCost', 'vq.tabHeader.costingSection.totalCostComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']/Field[@id=''''detailCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16bb8df3a5bf4512aa67b18e1206a829', 0, 1, '/', '4d4304ef043f40e4953b0abfb1fd203d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('569f2b2198714fbfabd416bfaac6d01c', 0, 1, '/', '4d4304ef043f40e4953b0abfb1fd203d', 'actionParams', 'winId=popupCostBreakdown');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c819c3bd2764c4a8f1225d49fc0f71e', 0, 1, '/', '4d4304ef043f40e4953b0abfb1fd203d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50297634920c45ef8b7dab75b961a50c', 0, 1, '/', '4d4304ef043f40e4953b0abfb1fd203d', 'id', 'detailCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c26076b4ff4f413e8930bb160847ea72', 0, 1, '/', '4d4304ef043f40e4953b0abfb1fd203d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9902c724750a4d0094736de50d4c9d2a', 0, 1, 'vqForm', 1, '/', '', 'totalCostComposit', 'CompositField', 'lbl.vq.tabHeader.costingSection.totalCostComposit', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d41107ac59654ad99110a7873dce9d29', 0, 1, '/', '9902c724750a4d0094736de50d4c9d2a', 'id', 'totalCostComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('134871749d744b808431aaedab1d2dd6', 0, 1, '/', '9902c724750a4d0094736de50d4c9d2a', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a576d2e7aa2248f3b2d8b41e1004c26a', 0, 1, 'vqForm', 1, '/', 'Vq', 'moq', 'Field', 'lbl.vq.tabHeader.costingSection.moq', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f12d074a6f204c99930203d876a27400', 0, 1, '/', 'a576d2e7aa2248f3b2d8b41e1004c26a', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9070b6345ba487da53da3c76e6d6f4d', 0, 1, '/', 'a576d2e7aa2248f3b2d8b41e1004c26a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d67f9814f0d54d82a88cc186672f0cf1', 0, 1, '/', 'a576d2e7aa2248f3b2d8b41e1004c26a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5921c88fe8f47b5bf77d149c5d6e1f5', 0, 1, 'vqForm', 1, '/', 'Vq', 'uom', 'Field', 'lbl.vq.tabHeader.costingSection.uom', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc6d9e6938994a02a223391ab27ed61f', 0, 1, '/', 'b5921c88fe8f47b5bf77d149c5d6e1f5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6268e90ac2814758aeb92f9d231e352c', 0, 1, '/', 'b5921c88fe8f47b5bf77d149c5d6e1f5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('656c1b217f6e4206b11bd9e5dfbe1e8a', 0, 1, '/', 'b5921c88fe8f47b5bf77d149c5d6e1f5', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239a222b898146ae9d3cf4a58ce29195', 0, 1, '/', 'b5921c88fe8f47b5bf77d149c5d6e1f5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('671eacab9d1245589d2bcb0892248d43', 0, 1, '/', 'b5921c88fe8f47b5bf77d149c5d6e1f5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52f1f4a262a74e1f8ebc4ef5ab9f45a1', 0, 1, 'vqForm', 1, '/', 'Vq', 'htsNo', 'Field', 'lbl.vq.tabHeader.costingSection.htsNo', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''htsNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('506cb93d915e496cbb4294c310ab815c', 0, 1, '/', '52f1f4a262a74e1f8ebc4ef5ab9f45a1', 'id', 'htsNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab6d1e4cb394eee8dc1343b467f0f8a', 0, 1, '/', '52f1f4a262a74e1f8ebc4ef5ab9f45a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e10995e3e0c14ed08cf08a26d7ff5666', 0, 1, '/', '52f1f4a262a74e1f8ebc4ef5ab9f45a1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b57ee4c21c174fe1bb968498e465d371', 0, 1, 'vqForm', 1, '/', 'Vq', 'paymentMethod', 'Field', 'lbl.vq.tabHeader.costingSection.paymentMethod', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7f62f6c003f41dda7f65fefbd4501cf', 0, 1, '/', 'b57ee4c21c174fe1bb968498e465d371', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b572640f17704d88b69092d20a2ef85c', 0, 1, '/', 'b57ee4c21c174fe1bb968498e465d371', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d64dff1f54c94815908cd2a97f12ac91', 0, 1, '/', 'b57ee4c21c174fe1bb968498e465d371', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('924e7f9c052148089daad96ec1f97044', 0, 1, '/', 'b57ee4c21c174fe1bb968498e465d371', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7853a07085347e2b7043992d8474182', 0, 1, '/', 'b57ee4c21c174fe1bb968498e465d371', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('815ee585fb014cd09526fc09e3250562', 0, 1, 'vqForm', 1, '/', 'Vq', 'paymentTerm', 'Field', 'lbl.vq.tabHeader.costingSection.paymentTerm', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e69178149fb34089aeeec7f4d2ff50c2', 0, 1, '/', '815ee585fb014cd09526fc09e3250562', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b72786f5267401dae3a7a5b176ae9cb', 0, 1, '/', '815ee585fb014cd09526fc09e3250562', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e16dcb20d3cd4b89887652671fb9351e', 0, 1, '/', '815ee585fb014cd09526fc09e3250562', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('347e77bb45424083a1b4ceff0d8ae81d', 0, 1, '/', '815ee585fb014cd09526fc09e3250562', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed83b7cea3784cf5bc111881917af20b', 0, 1, '/', '815ee585fb014cd09526fc09e3250562', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56120412558642659894900625a770cd', 0, 1, 'vqForm', 1, '/', 'Vq', 'incoterm', 'Field', 'lbl.vq.tabHeader.costingSection.incoterm', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c3d5667a0f94498b27dfbb39da7b6b4', 0, 1, '/', '56120412558642659894900625a770cd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b4a732c5b9f48dfb4abc41ff360f605', 0, 1, '/', '56120412558642659894900625a770cd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64dc26ed1c89427483bc462240f0de3c', 0, 1, '/', '56120412558642659894900625a770cd', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd3b475bcff448dcb30035603e9d76f9', 0, 1, '/', '56120412558642659894900625a770cd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e7e391293194d5498ad449ce2107ad4', 0, 1, '/', '56120412558642659894900625a770cd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a68880caeac4fc0a59fe9d3d26b6e2e', 0, 1, '/', '56120412558642659894900625a770cd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51441219206a48dd8a8e5fc76db12b41', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorRebate', 'Field', 'lbl.vq.tabHeader.costingSection.vendorRebate', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''vendorRebate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c2dc98cdcde4ba9b2ba80e5da037e93', 0, 1, '/', '51441219206a48dd8a8e5fc76db12b41', 'id', 'vendorRebate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e314c295fd0a442a8683d9cf31316a7e', 0, 1, '/', '51441219206a48dd8a8e5fc76db12b41', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3393d1475c446a481d59c185c58c7a6', 0, 1, '/', '51441219206a48dd8a8e5fc76db12b41', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('308dc8135a774a53b64d1f46d1035d5c', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f867a58bdb614e7f84065ada784f194e', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.costingSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb02614a6c124daaa050d0bfdb2a556d', 0, 1, '/', 'f867a58bdb614e7f84065ada784f194e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afb4c169a31a444f96a733d779646c07', 0, 1, '/', 'f867a58bdb614e7f84065ada784f194e', 'id', 'costingSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('421f85c44e6746a2aeefb4468a3b7a98', 0, 1, '/', 'f867a58bdb614e7f84065ada784f194e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('815aad79ff1e42e6bf1e513e08e6bda0', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerType', 'Field', 'lbl.vq.tabHeader.containerSection.containerType', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ed000898ec47cdac2961000aa244b7', 0, 1, '/', '815aad79ff1e42e6bf1e513e08e6bda0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80a5816e944844199e18fd009fee193d', 0, 1, '/', '815aad79ff1e42e6bf1e513e08e6bda0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2645368d125c47118d17ea950ca699b6', 0, 1, '/', '815aad79ff1e42e6bf1e513e08e6bda0', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99a38155e974864abde3b9c699b97b5', 0, 1, '/', '815aad79ff1e42e6bf1e513e08e6bda0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6bd9b42a9414d0493bc4b0cdfe642b6', 0, 1, '/', '815aad79ff1e42e6bf1e513e08e6bda0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69920abc3bca4035b81e2eeb57d94c76', 0, 1, '/', '815aad79ff1e42e6bf1e513e08e6bda0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b9d6721cea7403184f801324d262582', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerSize', 'Field', 'lbl.vq.tabHeader.containerSection.containerSize', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d263cb260f9f464386ed1472b3769ea8', 0, 1, '/', '2b9d6721cea7403184f801324d262582', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78b77aa573df4463aea4b2fe2c65f62a', 0, 1, '/', '2b9d6721cea7403184f801324d262582', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('972d23df4bad4353b6efbdb5c5b90ee6', 0, 1, '/', '2b9d6721cea7403184f801324d262582', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f38c4ef5566741a9b75bd5971212350e', 0, 1, '/', '2b9d6721cea7403184f801324d262582', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34132138799a4e80be037955e1585ea1', 0, 1, '/', '2b9d6721cea7403184f801324d262582', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8baeb940a806402da5705a52387f7b17', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft20Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft20Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft20Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb818b8b841a4fbf87dd84906071ccda', 0, 1, '/', '8baeb940a806402da5705a52387f7b17', 'id', 'ft20Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ffeaf43314d459db87518a284f6ed86', 0, 1, '/', '8baeb940a806402da5705a52387f7b17', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4ed7d44aa2e4e6c8f1bd73bf10ac65a', 0, 1, '/', '8baeb940a806402da5705a52387f7b17', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f14c20a57d974c40b9379b69e67cb3fa', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft40Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft40Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft40Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('558a466f451f41e0aaa8731d2741090a', 0, 1, '/', 'f14c20a57d974c40b9379b69e67cb3fa', 'id', 'ft40Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6f685b2d5f2468aac772e099c0ae2f4', 0, 1, '/', 'f14c20a57d974c40b9379b69e67cb3fa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c9cf553e4e4a0bb91b221811d4457f', 0, 1, '/', 'f14c20a57d974c40b9379b69e67cb3fa', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b8bf55cac8c4b6aaee7df475d01d70c', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft40HcQty', 'Field', 'lbl.vq.tabHeader.containerSection.ft40HcQty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft40HcQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a97b870e092f43e795ad489ef46e6752', 0, 1, '/', '7b8bf55cac8c4b6aaee7df475d01d70c', 'id', 'ft40HcQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59b42e75c4634f239bbdad2b1d3848d1', 0, 1, '/', '7b8bf55cac8c4b6aaee7df475d01d70c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6632f0d83684448fa8857b7aebb76128', 0, 1, '/', '7b8bf55cac8c4b6aaee7df475d01d70c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4441a7491b5044e482978b55a8e31a4f', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft45Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft45Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft45Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be3070c50e141fb92368cbc169e13d7', 0, 1, '/', '4441a7491b5044e482978b55a8e31a4f', 'id', 'ft45Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c178f78c62b04227896082bebeea9de2', 0, 1, '/', '4441a7491b5044e482978b55a8e31a4f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1b3d50415b47fb934744e4d945bcca', 0, 1, '/', '4441a7491b5044e482978b55a8e31a4f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6bbcc736a3c4f6cbaa7a4b600f54ffc', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerRemarks', 'Field', 'lbl.vq.tabHeader.containerSection.containerRemarks', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4b1704e63fa40d69ffaecf9d347453d', 0, 1, '/', 'b6bbcc736a3c4f6cbaa7a4b600f54ffc', 'id', 'containerRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d207c44b30ad41d2910e663407806923', 0, 1, '/', 'b6bbcc736a3c4f6cbaa7a4b600f54ffc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b100b949094e4e56953c8336dec45bd8', 0, 1, '/', 'b6bbcc736a3c4f6cbaa7a4b600f54ffc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c11bd5ddcd0484b843bfbd88b850d11', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d5899a8863147e5b4743c19f7a43d8b', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.containerSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cae4b343071a49869e422b2416eec07b', 0, 1, '/', '8d5899a8863147e5b4743c19f7a43d8b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('977604a770e84feabe064386bd945306', 0, 1, '/', '8d5899a8863147e5b4743c19f7a43d8b', 'id', 'containerSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1cc20453f354a31ad9b835b6048b664', 0, 1, '/', '8d5899a8863147e5b4743c19f7a43d8b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f349635eb2c84a6099cdefd7305473ae', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01fbcf75877a4458bcbc95d0b80063e3', 0, 1, '/', 'f349635eb2c84a6099cdefd7305473ae', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a121bc0dd394311b563842504e0e7bd', 0, 1, 'vqForm', 1, '/', 'Vq', 'deliveryFrequency', 'Field', 'lbl.vq.tabHeader.deliverySection.deliveryFrequency', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''deliveryFrequency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38483d8ab0084a6fb138342de9ae7d2b', 0, 1, '/', '6a121bc0dd394311b563842504e0e7bd', 'id', 'deliveryFrequency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8a0e0b47ec4491b2cde39a0113438f', 0, 1, '/', '6a121bc0dd394311b563842504e0e7bd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0477abe43ee451da9f7c80cfb434f9d', 0, 1, '/', '6a121bc0dd394311b563842504e0e7bd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f941e59a2764cc8b049430aba3ba110', 0, 1, 'vqForm', 1, '/', 'Vq', 'shipmentMethod', 'Field', 'lbl.vq.tabHeader.deliverySection.shipmentMethod', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f56f2ceb9304d20829e954962228f13', 0, 1, '/', '5f941e59a2764cc8b049430aba3ba110', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79d1e8df2eae4ef4947d1450ff3010bf', 0, 1, '/', '5f941e59a2764cc8b049430aba3ba110', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bedfe98799240cbbd2194c457e29fc6', 0, 1, '/', '5f941e59a2764cc8b049430aba3ba110', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8bbf8e6178d4d68975104d977938957', 0, 1, '/', '5f941e59a2764cc8b049430aba3ba110', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83736c402c804812bb1b70f7e17e1bd2', 0, 1, '/', '5f941e59a2764cc8b049430aba3ba110', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0e6baab9536454caae709b5b8c33c8f', 0, 1, '/', '5f941e59a2764cc8b049430aba3ba110', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5c297b39edf4d44b96cd45c0e3b072d', 0, 1, 'vqForm', 1, '/', 'Vq', 'countryOfOrigin', 'Field', 'lbl.vq.tabHeader.deliverySection.countryOfOrigin', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7f21782feb54db3ba56a40c87c42097', 0, 1, '/', 'c5c297b39edf4d44b96cd45c0e3b072d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65b926e876d44d68843c61c022f33b59', 0, 1, '/', 'c5c297b39edf4d44b96cd45c0e3b072d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26f9dbd49a09476bb176b40b98be76f9', 0, 1, '/', 'c5c297b39edf4d44b96cd45c0e3b072d', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb5a4d2144f4451896a09a04d9856c37', 0, 1, '/', 'c5c297b39edf4d44b96cd45c0e3b072d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('432efea194b14e75ab8e68993e4824b8', 0, 1, '/', 'c5c297b39edf4d44b96cd45c0e3b072d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('966989709994403688047a1eaf3c7baf', 0, 1, '/', 'c5c297b39edf4d44b96cd45c0e3b072d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66edab8ec4de45cc8ac35dcfe2eda848', 0, 1, 'vqForm', 1, '/', 'Vq', 'countryOfShipment', 'Field', 'lbl.vq.tabHeader.deliverySection.countryOfShipment', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c37308e6d2047709974853d6d4577f6', 0, 1, '/', '66edab8ec4de45cc8ac35dcfe2eda848', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce88fec5711349dab729e33753dc1212', 0, 1, '/', '66edab8ec4de45cc8ac35dcfe2eda848', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('344b6606e31d4a2587c3b07cc8bf83e9', 0, 1, '/', '66edab8ec4de45cc8ac35dcfe2eda848', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a929abcd3e924c689eb1e138f94835d1', 0, 1, '/', '66edab8ec4de45cc8ac35dcfe2eda848', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dba50d7803448bda716aa8f8ad151ee', 0, 1, '/', '66edab8ec4de45cc8ac35dcfe2eda848', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3637a97311f141b0a8f69650164facd6', 0, 1, '/', '66edab8ec4de45cc8ac35dcfe2eda848', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5db9637dc4b64b26981c4b73f4c5608a', 0, 1, '/', '66edab8ec4de45cc8ac35dcfe2eda848', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c64536c92b9412d91ffb442d6d514f3', 0, 1, 'vqForm', 1, '/', 'Vq', 'portOfLoading', 'Field', 'lbl.vq.tabHeader.deliverySection.portOfLoading', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270d29ce5ed54f9a82065d789908be84', 0, 1, '/', '0c64536c92b9412d91ffb442d6d514f3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ed1c4ce84ed4130ab9db366a9c9516e', 0, 1, '/', '0c64536c92b9412d91ffb442d6d514f3', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd8ad0028bf04b9483e7e14a3e32354e', 0, 1, '/', '0c64536c92b9412d91ffb442d6d514f3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39190c5e13e4255abbccc22807effa1', 0, 1, '/', '0c64536c92b9412d91ffb442d6d514f3', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b3596074b0d43dda9c071fc483198ee', 0, 1, '/', '0c64536c92b9412d91ffb442d6d514f3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3baaa4bfd7274d9c94bf476f4557de77', 0, 1, '/', '0c64536c92b9412d91ffb442d6d514f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d7e5df26a2407faa9d90cd5862e952', 0, 1, '/', '0c64536c92b9412d91ffb442d6d514f3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32c9c289a1d64c5a879ef97ab9de78fb', 0, 1, 'vqForm', 1, '/', 'Vq', 'productLeadTime', 'Field', 'lbl.vq.tabHeader.deliverySection.productLeadTime', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''productLeadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca99717bfdf54970ad147aaffaff4f4c', 0, 1, '/', '32c9c289a1d64c5a879ef97ab9de78fb', 'id', 'productLeadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9089913c1e94ba8a38fcb6a7ef2cd44', 0, 1, '/', '32c9c289a1d64c5a879ef97ab9de78fb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24b41ac5853b4abd9131db581dcb949b', 0, 1, '/', '32c9c289a1d64c5a879ef97ab9de78fb', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab76b29b0e9840779e7c334d8015fc50', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b582aa12f7b478088bee81c3a11937b', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.deliverySection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('905a225b48204c9db58ede4be0b130d3', 0, 1, '/', '4b582aa12f7b478088bee81c3a11937b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86a18f4700aa49fcbea67c998351e4d5', 0, 1, '/', '4b582aa12f7b478088bee81c3a11937b', 'id', 'deliverySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71098b8a5d0c41568ff9354b5d9897a0', 0, 1, '/', '4b582aa12f7b478088bee81c3a11937b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14cfceffbfdb4cc9b140424d3f202659', 0, 1, 'vqForm', 1, '/', 'Vq', 'truckType', 'Field', 'lbl.vq.tabHeader.truckSection.truckType', 'vq.tabHeader.truckSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields/Field[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d62106366c049848283b7a77b9c13c4', 0, 1, '/', '14cfceffbfdb4cc9b140424d3f202659', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c838bb6b14194262bcea15a62dfa1b74', 0, 1, '/', '14cfceffbfdb4cc9b140424d3f202659', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c47e95a1789d4d2da8c17e61213a1f3a', 0, 1, '/', '14cfceffbfdb4cc9b140424d3f202659', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('183606cefa714076899989575eec878a', 0, 1, '/', '14cfceffbfdb4cc9b140424d3f202659', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fee54a2244d04ee3b09966dbfb485b6c', 0, 1, '/', '14cfceffbfdb4cc9b140424d3f202659', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03f3c4d651274b1dbc59ffa3ea683d91', 0, 1, 'vqForm', 1, '/', 'Vq', 'truckNumber', 'Field', 'lbl.vq.tabHeader.truckSection.truckNumber', 'vq.tabHeader.truckSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields/Field[@id=''''truckNumber'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45f6e2d4864549d0a27941ff80539987', 0, 1, '/', '03f3c4d651274b1dbc59ffa3ea683d91', 'id', 'truckNumber');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a53dce6730df497585c7d111d34a33c4', 0, 1, '/', '03f3c4d651274b1dbc59ffa3ea683d91', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab011b28466f4c6ea26e13b21b735359', 0, 1, '/', '03f3c4d651274b1dbc59ffa3ea683d91', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a481487be5fd467c8e99f55bf4fba3f0', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('820c52e1f53a47a1a678316474061fd8', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.truckSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('256e60719f3a44afac68fcd55afa5f2f', 0, 1, '/', '820c52e1f53a47a1a678316474061fd8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c802ea797894fa8ac498c101b95b37c', 0, 1, '/', '820c52e1f53a47a1a678316474061fd8', 'id', 'truckSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fa3d28404e34d68b3d2ccafbc0f773a', 0, 1, '/', '820c52e1f53a47a1a678316474061fd8', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('445e3b30d8cb41949b9bddd43c3f8291', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa5e92cca74348d0a1083acba979c13a', 0, 1, '/', '445e3b30d8cb41949b9bddd43c3f8291', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('895470c3c76f45018860f71a4f483743', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactName', 'Field', 'lbl.vq.tabHeader.contactSection.contactName', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03a8fbcce62845ea95ff935bd9d6d473', 0, 1, '/', '895470c3c76f45018860f71a4f483743', 'id', 'contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72305683880741129d8d5827e8232fd4', 0, 1, '/', '895470c3c76f45018860f71a4f483743', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e445fe3c03ae4212a007a57583664dc5', 0, 1, '/', '895470c3c76f45018860f71a4f483743', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c201415fab242c89fafe38d7bf9f2c6', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactEmail', 'Field', 'lbl.vq.tabHeader.contactSection.contactEmail', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7347b1a8a5a4f57833312cc00eed7e7', 0, 1, '/', '8c201415fab242c89fafe38d7bf9f2c6', 'id', 'contactEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34367451f939482a84282074d1d6dfb0', 0, 1, '/', '8c201415fab242c89fafe38d7bf9f2c6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55182f3576ac42ac86245cb2628b5ed8', 0, 1, '/', '8c201415fab242c89fafe38d7bf9f2c6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('197f68f84d254a1dbfdca9502ae2bf62', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactTelNo', 'Field', 'lbl.vq.tabHeader.contactSection.contactTelNo', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactTelNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c71820cb2a83491db9378ef79f016f7a', 0, 1, '/', '197f68f84d254a1dbfdca9502ae2bf62', 'id', 'contactTelNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd8d9ec8c59c40b7b8958ba69b05a5b3', 0, 1, '/', '197f68f84d254a1dbfdca9502ae2bf62', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5ecaa26631d4222a01f77dbc2f64262', 0, 1, '/', '197f68f84d254a1dbfdca9502ae2bf62', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('689ce350b8564ee0b48e411a723553dc', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7f7f1ba30494305a2679a3ccf14dc57', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.contactSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea26c82f017a46339d87af1c2f86ef43', 0, 1, '/', 'd7f7f1ba30494305a2679a3ccf14dc57', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c06546d5a6d842bfb8741a3a198ad5ac', 0, 1, '/', 'd7f7f1ba30494305a2679a3ccf14dc57', 'id', 'contactSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da0b3f7bbc8e4be9a47a4b54c6fce174', 0, 1, '/', 'd7f7f1ba30494305a2679a3ccf14dc57', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4c85f44c41c440faf10c96338a73eb0', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerInner', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerInner', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerInner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd3c19c2292444ca837116b29f7e226', 0, 1, '/', 'f4c85f44c41c440faf10c96338a73eb0', 'id', 'unitsPerInner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('095ee6c36fda4c1aa207bfea742e35ef', 0, 1, '/', 'f4c85f44c41c440faf10c96338a73eb0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4fdc0dc93124c4c81e802fc2e2a5674', 0, 1, '/', 'f4c85f44c41c440faf10c96338a73eb0', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0a109f3ebcd45b7bdf86de687d7183d', 0, 1, 'vqForm', 1, '/', 'Vq', 'innersPerOuter', 'Field', 'lbl.vq.tabHeader.cartonSection.innersPerOuter', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''innersPerOuter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8b85a38723642e0a5b8e24127e331a5', 0, 1, '/', 'b0a109f3ebcd45b7bdf86de687d7183d', 'id', 'innersPerOuter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63105aed3bb741a1b7b51013a7f64ee4', 0, 1, '/', 'b0a109f3ebcd45b7bdf86de687d7183d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83d3bcf33d9c4da382068153311c2ecb', 0, 1, '/', 'b0a109f3ebcd45b7bdf86de687d7183d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e935796e6f24adb846ffd945cc2a6c2', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerOuter', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerOuter', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerOuter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af730daf4fd24775a5b94cf9f9d58c3b', 0, 1, '/', '8e935796e6f24adb846ffd945cc2a6c2', 'id', 'unitsPerOuter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d69bde0acbf74a6d93802ce2d005f04e', 0, 1, '/', '8e935796e6f24adb846ffd945cc2a6c2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6606fe2a9a46477ebc055247d2cc822b', 0, 1, '/', '8e935796e6f24adb846ffd945cc2a6c2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b77fe6cfce3c48e88d8bbebcf9c0c886', 0, 1, '/', '8e935796e6f24adb846ffd945cc2a6c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e29504071ca437f8f5d1e0127352275', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerCbm', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerCbm', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('353844c15c0b417f9533fb5f168ffdc6', 0, 1, '/', '4e29504071ca437f8f5d1e0127352275', 'id', 'unitsPerCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc3c3a84cdca4cc1bcb5b2070036485d', 0, 1, '/', '4e29504071ca437f8f5d1e0127352275', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c5e6553d9d74225aafef844ef247856', 0, 1, '/', '4e29504071ca437f8f5d1e0127352275', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcdab0a9d0a347eebc11cea4109ce8fb', 0, 1, '/', '4e29504071ca437f8f5d1e0127352275', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ed647e526a848f688f8f892f22c2403', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerCFT', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerCFT', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e58378d6b034acba2d064439e91b480', 0, 1, '/', '7ed647e526a848f688f8f892f22c2403', 'id', 'unitsPerCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da3119c2bf7044c1ade53e75de2d6c19', 0, 1, '/', '7ed647e526a848f688f8f892f22c2403', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c9a99d4319d4199a004ee65fd688da2', 0, 1, '/', '7ed647e526a848f688f8f892f22c2403', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60dd0f218a7040468ae83145aaac3734', 0, 1, '/', '7ed647e526a848f688f8f892f22c2403', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('477a808b633741d19f25b2a469a1b72b', 0, 1, 'vqForm', 1, '/', 'Vq', 'outerCartonCbm', 'Field', 'lbl.vq.tabHeader.cartonSection.outerCartonCbm', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''outerCartonCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f5d8953a152472e83905035a0d07e10', 0, 1, '/', '477a808b633741d19f25b2a469a1b72b', 'id', 'outerCartonCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fc94e2bdaa44aba9b0f73bc1e7c3275', 0, 1, '/', '477a808b633741d19f25b2a469a1b72b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('962498226c2f4e30ab0e822bfed8b481', 0, 1, '/', '477a808b633741d19f25b2a469a1b72b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e9b9852c2646d3b22505bbefbe6f51', 0, 1, '/', '477a808b633741d19f25b2a469a1b72b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f25e99ca90ae400b8629d02f011ad3f9', 0, 1, 'vqForm', 1, '/', 'Vq', 'outerCartonCFT', 'Field', 'lbl.vq.tabHeader.cartonSection.outerCartonCFT', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('737b80ea7e264afdb4622adb80794a8d', 0, 1, '/', 'f25e99ca90ae400b8629d02f011ad3f9', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a157c82ec2524f81a0c5f4cffe2599f2', 0, 1, '/', 'f25e99ca90ae400b8629d02f011ad3f9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4484688fff044e3a9aa94f351102913e', 0, 1, '/', 'f25e99ca90ae400b8629d02f011ad3f9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee4100dcf1b54c5e9131d9955095e274', 0, 1, '/', 'f25e99ca90ae400b8629d02f011ad3f9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b60ce340aa243b088e68a329c6a6a01', 0, 1, 'vqForm', 1, '/', 'Vq', 'prodWeight', 'Field', 'lbl.vq.tabHeader.cartonSection.prodWeight', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''prodWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f492fbe5eb446d7937e54366b5d8705', 0, 1, '/', '0b60ce340aa243b088e68a329c6a6a01', 'id', 'prodWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0cd53f369864b4f8cd4a958f925fa7b', 0, 1, '/', '0b60ce340aa243b088e68a329c6a6a01', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ce7874a942a45fe9a625e73e20dee09', 0, 1, '/', '0b60ce340aa243b088e68a329c6a6a01', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f170acc2b4394e24bee5ac34f67dd05f', 0, 1, 'vqForm', 1, '/', 'Vq', 'weightUOM', 'Field', 'lbl.vq.tabHeader.cartonSection.weightUOM', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0ab77dd34aa4a24b371d87fcba27334', 0, 1, '/', 'f170acc2b4394e24bee5ac34f67dd05f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a68d8ab2d9c847469f55ebeb42f9e68d', 0, 1, '/', 'f170acc2b4394e24bee5ac34f67dd05f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48613b930784419b948b733d0aee44cc', 0, 1, '/', 'f170acc2b4394e24bee5ac34f67dd05f', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75f76b03d96b4af4b85643435f158780', 0, 1, '/', 'f170acc2b4394e24bee5ac34f67dd05f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e55a22dc6734ea3bfb15c5a376e7cb1', 0, 1, '/', 'f170acc2b4394e24bee5ac34f67dd05f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('557294ba3c394a45a1d03c2824752ab3', 0, 1, 'vqForm', 1, '/', 'Vq', 'palletised', 'Field', 'lbl.vq.tabHeader.cartonSection.palletised', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''palletised'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5388d90a97d4dfa8f39dcdbf2145fa5', 0, 1, '/', '557294ba3c394a45a1d03c2824752ab3', 'id', 'palletised');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33d4e65b6dd249d1873d24766143eec2', 0, 1, '/', '557294ba3c394a45a1d03c2824752ab3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea97a5d29f3e41e3bd8d4ff0f5cb73a1', 0, 1, '/', '557294ba3c394a45a1d03c2824752ab3', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb0cf073ed434ba8b9d3d65d7a9d17ea', 0, 1, 'vqForm', 1, '/', 'Vq', 'palletType', 'Field', 'lbl.vq.tabHeader.cartonSection.palletType', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''palletType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('554a20446e7e48dfb17794eb3f6ac4ef', 0, 1, '/', 'fb0cf073ed434ba8b9d3d65d7a9d17ea', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34ee13d7f3c44e43b30f9512c3bf766f', 0, 1, '/', 'fb0cf073ed434ba8b9d3d65d7a9d17ea', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77c36d72ae5741848bc6dc1d9d550292', 0, 1, '/', 'fb0cf073ed434ba8b9d3d65d7a9d17ea', 'id', 'palletType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e2fe2bcc1ae4fdfbef90b27e3e269d5', 0, 1, '/', 'fb0cf073ed434ba8b9d3d65d7a9d17ea', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f48afad680e471e8e365ccf6415a3aa', 0, 1, '/', 'fb0cf073ed434ba8b9d3d65d7a9d17ea', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e23f2773ed444fcfa61a20e4604db5ed', 0, 1, 'vqForm', 1, '/', 'Vq', 'cartonMaterial', 'Field', 'lbl.vq.tabHeader.cartonSection.cartonMaterial', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''cartonMaterial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f4029d78a9d40a5ba2c6b775fa473f1', 0, 1, '/', 'e23f2773ed444fcfa61a20e4604db5ed', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c602fc74e86406f99aa66163e45bc05', 0, 1, '/', 'e23f2773ed444fcfa61a20e4604db5ed', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a3d04404ea4b9baf06d164ee598637', 0, 1, '/', 'e23f2773ed444fcfa61a20e4604db5ed', 'id', 'cartonMaterial');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c013a48d23149519eb8f029c1bfbc07', 0, 1, '/', 'e23f2773ed444fcfa61a20e4604db5ed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('561124520802493e86e8c08a6d555c24', 0, 1, '/', 'e23f2773ed444fcfa61a20e4604db5ed', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65090ae1357f400eaf4f9d7dc37ee784', 0, 1, 'vqForm', 1, '/', 'Vq', 'cartonRemark', 'Field', 'lbl.vq.tabHeader.cartonSection.cartonRemark', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''cartonRemark'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c669d48da74a5582861bd5444befb4', 0, 1, '/', '65090ae1357f400eaf4f9d7dc37ee784', 'id', 'cartonRemark');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0421fc93d9d94397ab3f1559e8ac2b3e', 0, 1, '/', '65090ae1357f400eaf4f9d7dc37ee784', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d145a5a28ce24e4eb3866ff24c54ff45', 0, 1, '/', '65090ae1357f400eaf4f9d7dc37ee784', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('940d61a7dd2145e9b9dccd466c9a54f4', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5f8c3381a6c484fb8f43b7fc05453a7', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.cartonSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4725ac28b874eef8b55405b38ce412e', 0, 1, '/', 'a5f8c3381a6c484fb8f43b7fc05453a7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1103cf9b34f49b4bebf15a6e30b28eb', 0, 1, '/', 'a5f8c3381a6c484fb8f43b7fc05453a7', 'id', 'cartonSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac3612b51f984669b4ab5f7879b18413', 0, 1, '/', 'a5f8c3381a6c484fb8f43b7fc05453a7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5071709bcd946efad84d68d37146a68', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f541bfa6343d47e58cece18579dc58b6', 0, 1, '/', 'f5071709bcd946efad84d68d37146a68', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68bd9d959b704f4280fee25a6303e2df', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('997d062b9e1e4c45889ed4bfa5226c04', 0, 1, '/', '68bd9d959b704f4280fee25a6303e2df', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b6cf4b97cc3483191631d2326961808', 0, 1, 'vqForm', 1, '/', '', 'vqAddCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.vqAddCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''vqAddCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ee76b9f696e485fb51932b049cae2ff', 0, 1, '/', '7b6cf4b97cc3483191631d2326961808', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('705dc8177cd14e53bda711dacb320d70', 0, 1, '/', '7b6cf4b97cc3483191631d2326961808', 'actionParams', 'entityName=VqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aec2f140e07f4dac90874f95a68c982e', 0, 1, '/', '7b6cf4b97cc3483191631d2326961808', 'id', 'vqAddCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6352c5b1a8f64ccf9d4eb1d54a3ef69d', 0, 1, 'vqForm', 1, '/', '', 'vqCopyCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.vqCopyCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''vqCopyCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374ad10540c94e22b859a61cf133222d', 0, 1, '/', '6352c5b1a8f64ccf9d4eb1d54a3ef69d', 'action', 'VqCopyCartonAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f552494b83f4a2abb5a1e68f5ebe8cf', 0, 1, '/', '6352c5b1a8f64ccf9d4eb1d54a3ef69d', 'id', 'vqCopyCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e46c967afb594a8fb4e03dde389bcbda', 0, 1, 'vqForm', 1, '/', '', 'deleteCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.deleteCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''deleteCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e78d526fa0d44b63a15336a01fc6df5b', 0, 1, '/', 'e46c967afb594a8fb4e03dde389bcbda', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f72f9e70a18140c4942d3f529ff713d1', 0, 1, '/', 'e46c967afb594a8fb4e03dde389bcbda', 'id', 'deleteCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('184204dd4ed14f67b473501396d650bc', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7d6cd0b5c49434ba73c4fd661ea4a76', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonType', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonType', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a94875a15e724cb1998022125f18fef3', 0, 1, '/', 'c7d6cd0b5c49434ba73c4fd661ea4a76', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82d0bf9d9b8847f9b2ef21718a9bf96e', 0, 1, '/', 'c7d6cd0b5c49434ba73c4fd661ea4a76', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc8d83ab14c44196a3fb21dab70511c8', 0, 1, '/', 'c7d6cd0b5c49434ba73c4fd661ea4a76', 'id', 'cartonType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88744685ea78464a9a6c03f9d19dc7bd', 0, 1, '/', 'c7d6cd0b5c49434ba73c4fd661ea4a76', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5090999411b545ccb3106ebfedd15cf5', 0, 1, '/', 'c7d6cd0b5c49434ba73c4fd661ea4a76', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9cbb7b3799249c193f525710ee0b155', 0, 1, '/', 'c7d6cd0b5c49434ba73c4fd661ea4a76', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('521cad4dfb6d4d09bf4ea833693c2cab', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'dimensionUOM', 'Column', 'lbl.vq.tabHeader.vqCarton.dimensionUOM', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('febd0830b8ea4c3683b5bdf78c83f3cc', 0, 1, '/', '521cad4dfb6d4d09bf4ea833693c2cab', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c676c563f72b4943826754b3185a253c', 0, 1, '/', '521cad4dfb6d4d09bf4ea833693c2cab', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3598075315af4e418abdf21aa5bbb436', 0, 1, '/', '521cad4dfb6d4d09bf4ea833693c2cab', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c92833e729d4403bb64b914eda0aa20', 0, 1, '/', '521cad4dfb6d4d09bf4ea833693c2cab', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c237d538c554f739989919824e629aa', 0, 1, '/', '521cad4dfb6d4d09bf4ea833693c2cab', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ea5ff1267df4cbc8e326c3527fa118e', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'length', 'Column', 'lbl.vq.tabHeader.vqCarton.length', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''length'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd8454251d74fc08dcd7037a7bf544a', 0, 1, '/', '7ea5ff1267df4cbc8e326c3527fa118e', 'id', 'length');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfdef1a6b5cb4f2289910aea784be235', 0, 1, '/', '7ea5ff1267df4cbc8e326c3527fa118e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('388da08c5cdb4c329a7bad1571f65a56', 0, 1, '/', '7ea5ff1267df4cbc8e326c3527fa118e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de9e543a99a94d6fbb9c9b71db91e31a', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'widht', 'Column', 'lbl.vq.tabHeader.vqCarton.widht', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''widht'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076c30790f874e089aa510d526ff08db', 0, 1, '/', 'de9e543a99a94d6fbb9c9b71db91e31a', 'id', 'widht');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05b0a6b94e614140bd980c5c730c99b4', 0, 1, '/', 'de9e543a99a94d6fbb9c9b71db91e31a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3270546ed74906bd656cf09a1eb863', 0, 1, '/', 'de9e543a99a94d6fbb9c9b71db91e31a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0caf4022333f42d78c0e4909a3324798', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'height', 'Column', 'lbl.vq.tabHeader.vqCarton.height', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''height'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e40ff81ce9034dbab78050c2e740e84c', 0, 1, '/', '0caf4022333f42d78c0e4909a3324798', 'id', 'height');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7438572b4e6a4eb5a3f3ba8bb63ff479', 0, 1, '/', '0caf4022333f42d78c0e4909a3324798', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('106d0c4db54144ddb746ab3718714226', 0, 1, '/', '0caf4022333f42d78c0e4909a3324798', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0c62a690b204ca0b9a26bf3738810ba', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonCbm', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonCbm', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3c2316a011499ebd73a4b6e329fd0a', 0, 1, '/', 'c0c62a690b204ca0b9a26bf3738810ba', 'id', 'cartonCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9a12b9d47941108c92d046a2ef7003', 0, 1, '/', 'c0c62a690b204ca0b9a26bf3738810ba', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8705b1424354fabb6306c99bb1069a9', 0, 1, '/', 'c0c62a690b204ca0b9a26bf3738810ba', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12a49ed8fd1d46aeb90dd451e97839f1', 0, 1, '/', 'c0c62a690b204ca0b9a26bf3738810ba', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a88965f38bd430b9001622d80a86dfc', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonCFT', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonCFT', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d75d233264374811af72f2eb1275b51a', 0, 1, '/', '0a88965f38bd430b9001622d80a86dfc', 'id', 'cartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c58e110053945d8a15d90507698a34a', 0, 1, '/', '0a88965f38bd430b9001622d80a86dfc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b846e8833fc4063a1c435b8e59a7c47', 0, 1, '/', '0a88965f38bd430b9001622d80a86dfc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('519ce126143d4e0d96fc7cf4cd5f5ba9', 0, 1, '/', '0a88965f38bd430b9001622d80a86dfc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08567598c45b4c8a8eeb52bb2115b5ca', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'weightUOM', 'Column', 'lbl.vq.tabHeader.vqCarton.weightUOM', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b88fb740c7724acda4d02091829f0029', 0, 1, '/', '08567598c45b4c8a8eeb52bb2115b5ca', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1df1b78a618d42c2af01a957ad824eb4', 0, 1, '/', '08567598c45b4c8a8eeb52bb2115b5ca', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('372c0a70d7cb411498a94b4f6cd30964', 0, 1, '/', '08567598c45b4c8a8eeb52bb2115b5ca', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d31f2c2bc7649b28fe2dab37d1235d7', 0, 1, '/', '08567598c45b4c8a8eeb52bb2115b5ca', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('147942c7c20b4864b52564fbb97ba3e0', 0, 1, '/', '08567598c45b4c8a8eeb52bb2115b5ca', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b0ffc62dafc4d7cb3083c9d4f3d5506', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'grossWeight', 'Column', 'lbl.vq.tabHeader.vqCarton.grossWeight', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d37bceb6e846f5bd01d589fe250470', 0, 1, '/', '9b0ffc62dafc4d7cb3083c9d4f3d5506', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('170738b055fe45288bf19687bae558e8', 0, 1, '/', '9b0ffc62dafc4d7cb3083c9d4f3d5506', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db43d6ac97e74e6da5ec8614217fab51', 0, 1, '/', '9b0ffc62dafc4d7cb3083c9d4f3d5506', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17e66e04880a4c00aa5f5bffca86279f', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'netweight', 'Column', 'lbl.vq.tabHeader.vqCarton.netweight', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''netweight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ad3fab2ce4b48e1aae45fc2d36e355f', 0, 1, '/', '17e66e04880a4c00aa5f5bffca86279f', 'id', 'netweight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d28c7f3adbc4b74807b58af37bce8a0', 0, 1, '/', '17e66e04880a4c00aa5f5bffca86279f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c8af50d0055468bbc72e5f9b724abfe', 0, 1, '/', '17e66e04880a4c00aa5f5bffca86279f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7ebbeec0a43460cab3b4d32b8db1991', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonQty', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonQty', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86464a78c23047e9908772d362d043a9', 0, 1, '/', 'd7ebbeec0a43460cab3b4d32b8db1991', 'id', 'cartonQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56bedc76807e44d89b719fb5a8ea9c08', 0, 1, '/', 'd7ebbeec0a43460cab3b4d32b8db1991', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('024085a14f564980a63c32d1a12e3001', 0, 1, '/', 'd7ebbeec0a43460cab3b4d32b8db1991', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ac60ab8a294404fbb9e693f333d8baa', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13fe328e50f4432d89e97559f4eeae06', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'vqCarton', 'Grid', 'lbl.vq.tabHeader.vqCarton', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7846ed3acd5a4985befeed9f2843dad4', 0, 1, '/', '13fe328e50f4432d89e97559f4eeae06', 'arrangement', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1acf6f6521514492b2e4ffc4ee950bcf', 0, 1, '/', '13fe328e50f4432d89e97559f4eeae06', 'entityName', 'VqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d451bdb8eb2344519ccf60e6a1b0280b', 0, 1, '/', '13fe328e50f4432d89e97559f4eeae06', 'id', 'vqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f68757337a041caa3aab06625b8cffb', 0, 1, '/', '13fe328e50f4432d89e97559f4eeae06', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78b718998c4744149e6433278fe4b150', 0, 1, '/', '13fe328e50f4432d89e97559f4eeae06', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c19a172c06d4b7dbd998740991d915c', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabHeader', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c4de9cef0f147d3a3f8d963aad3d5af', 0, 1, '/', '6c19a172c06d4b7dbd998740991d915c', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa52d74af82340dfb1f041ca4aaed13b', 0, 1, '/', '6c19a172c06d4b7dbd998740991d915c', 'ratio', '33%,33%,34%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fd1120045fd450badbe2a635b611678', 0, 1, 'vqForm', 1, '/', '', 'addImage', 'Field', 'lbl.vq.tabImage.vqImage.addImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('243f8354701343c39cad51a475426434', 0, 1, '/', '2fd1120045fd450badbe2a635b611678', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c879185152f424292af759a2eebf390', 0, 1, '/', '2fd1120045fd450badbe2a635b611678', 'actionParams', 'entityName=VqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19b45ef1302e45dd8d1295175f32a4f0', 0, 1, '/', '2fd1120045fd450badbe2a635b611678', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a64077d177ab485a9c86c5ff4807c261', 0, 1, 'vqForm', 1, '/', '', 'vqCopyImage', 'Field', 'lbl.vq.tabImage.vqImage.vqCopyImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''vqCopyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4509e2d4a2c54fc9b879a0cde59e9b11', 0, 1, '/', 'a64077d177ab485a9c86c5ff4807c261', 'action', 'VqCopyImageAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1831c3447c54daf912a3deec93be774', 0, 1, '/', 'a64077d177ab485a9c86c5ff4807c261', 'id', 'vqCopyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4e369d3cbe949b19ff45044aa6300ff', 0, 1, 'vqForm', 1, '/', '', 'delImage', 'Field', 'lbl.vq.tabImage.vqImage.delImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('543097a798224a44ae3110211d5cffc1', 0, 1, '/', 'd4e369d3cbe949b19ff45044aa6300ff', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('504f618e26a44aed9c4b118eca7bcdf7', 0, 1, '/', 'd4e369d3cbe949b19ff45044aa6300ff', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('217a69a969074b06965cd2c38685f951', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d0c86ff84f34f65ab06566239dbe371', 0, 1, 'vqForm', 1, '/', 'VqImage', 'defaultFlag', 'Column', 'lbl.vq.tabImage.vqImage.defaultFlag', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''defaultFlag'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5bef7faf9584e1bbce1a0413e886eb3', 0, 1, '/', '0d0c86ff84f34f65ab06566239dbe371', 'id', 'defaultFlag');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0601a47b0ab41cb8297457bd3cd5601', 0, 1, '/', '0d0c86ff84f34f65ab06566239dbe371', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e8bf27f07d49e5885c667109aacda0', 0, 1, '/', '0d0c86ff84f34f65ab06566239dbe371', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c00ea64480f40f7a79bb96e85821a96', 0, 1, '/', '0d0c86ff84f34f65ab06566239dbe371', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5be47b44bcb48c28e09da2701964767', 0, 1, 'vqForm', 1, '/', 'VqImage', 'imageTypeId', 'Column', 'lbl.vq.tabImage.vqImage.imageTypeId', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6c5d3e470a047e5a294b8bf93283d4d', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcaf225c2b784138a9f6828efcd63e58', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('874be82b2ad343e3ba3110b3b98c5b0b', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eabab6873594f45a6a12f38444d4a95', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5200132f21a14f7888097183084f8fe7', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('717dea743585454cb9951d900507a156', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa52245f4e704e0dbd0adfbc258f447d', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a87a8285727452c8941bec9825ae581', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0c8445b21014eb6b77330fe23b7a1a3', 0, 1, '/', 'c5be47b44bcb48c28e09da2701964767', 'winTitle', 'lbl.vq.tabImage.vqImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('290f3c36f3fa47fc917d7e80b7e5655b', 0, 1, 'vqForm', 1, '/', 'VqImage', 'description', 'Column', 'lbl.vq.tabImage.vqImage.description', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d37286d286844948983a14facf21cca7', 0, 1, '/', '290f3c36f3fa47fc917d7e80b7e5655b', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9304488b53074f239c6023ff64e90ec2', 0, 1, '/', '290f3c36f3fa47fc917d7e80b7e5655b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa86caa4b76c4339a1e6821f5df68754', 0, 1, '/', '290f3c36f3fa47fc917d7e80b7e5655b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2687139e5164317a728fad5dba5fa4a', 0, 1, 'vqForm', 1, '/', 'VqImage', 'fileId', 'Column', 'lbl.vq.tabImage.vqImage.fileId', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a3cbcbf1a064ea7aa1f1e735af8c43e', 0, 1, '/', 'b2687139e5164317a728fad5dba5fa4a', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfb565ce881e46d7abca3e2027cd9107', 0, 1, '/', 'b2687139e5164317a728fad5dba5fa4a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e8d3e1d59b34e98ae6f74003b08eeb8', 0, 1, '/', 'b2687139e5164317a728fad5dba5fa4a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c15d80a4e4a4375b91b14ff183cfc97', 0, 1, '/', 'b2687139e5164317a728fad5dba5fa4a', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4291c0f37c4e41f5b95f33d2f0dfb7a7', 0, 1, 'vqForm', 1, '/', 'VqImage', 'lastModifiedBy', 'Column', 'lbl.vq.tabImage.vqImage.lastModifiedBy', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58acc32c5fe243f1937283c2e7cc2bd0', 0, 1, '/', '4291c0f37c4e41f5b95f33d2f0dfb7a7', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b46161851c164cb8922f633fd8ac099a', 0, 1, '/', '4291c0f37c4e41f5b95f33d2f0dfb7a7', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3403c5337ceb4981b7544bf0619f973a', 0, 1, '/', '4291c0f37c4e41f5b95f33d2f0dfb7a7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('600b4c38fc204a078657c52e33e8150b', 0, 1, '/', '4291c0f37c4e41f5b95f33d2f0dfb7a7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b0707a0a66f450a825b7e69844c0679', 0, 1, 'vqForm', 1, '/', 'VqImage', 'lastModifiedOn', 'Column', 'lbl.vq.tabImage.vqImage.lastModifiedOn', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b39328cf0e04f18b74db5cdda61df35', 0, 1, '/', '6b0707a0a66f450a825b7e69844c0679', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fed9d1c40b14fc4a81191a95ad4b65d', 0, 1, '/', '6b0707a0a66f450a825b7e69844c0679', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9bf297b1b2f49439535306a0c274c4d', 0, 1, '/', '6b0707a0a66f450a825b7e69844c0679', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6f24f71453249c49e4c4f534f0461a5', 0, 1, '/', '6b0707a0a66f450a825b7e69844c0679', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('222f847da7624c26b78f91bb396dd97f', 0, 1, '/', '6b0707a0a66f450a825b7e69844c0679', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3453b950d9447d1b7d71750b61c6087', 0, 1, '/', '6b0707a0a66f450a825b7e69844c0679', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4bcf02cfa4e496e8085b8866267f5e5', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31c827ece242437286a94105dc3787e3', 0, 1, 'vqForm', 1, '/', 'VqImage', 'vqImage', 'Grid', 'lbl.vq.tabImage.vqImage', 'vq.tabImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a978fd27b422437884414fd8486d1b66', 0, 1, '/', '31c827ece242437286a94105dc3787e3', 'entityName', 'VqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7672372b6d542acba79e4312e0b36c7', 0, 1, '/', '31c827ece242437286a94105dc3787e3', 'id', 'vqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c39461cc924ab08c96f7ab03e067a4', 0, 1, '/', '31c827ece242437286a94105dc3787e3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cb22fab85be4dfa80ddac0021c353f8', 0, 1, '/', '31c827ece242437286a94105dc3787e3', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e98700a47d8f4094820dac3faa60e7ac', 0, 1, 'vqForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.addAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce123396337b43cba29b6623bb95e3e0', 0, 1, '/', 'e98700a47d8f4094820dac3faa60e7ac', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6818f61d932644b8b7f7b89e30d8e747', 0, 1, '/', 'e98700a47d8f4094820dac3faa60e7ac', 'actionParams', 'entityName=VqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efb4061a6eab42e79c0d0edaf2629dcd', 0, 1, '/', 'e98700a47d8f4094820dac3faa60e7ac', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cb13a87d9c64d85b690808500d8f8c6', 0, 1, 'vqForm', 1, '/', '', 'vqCopyAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.vqCopyAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''vqCopyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8d18bff569a44cc933240a9b9addb5b', 0, 1, '/', '1cb13a87d9c64d85b690808500d8f8c6', 'action', 'VqCopyAttachmentAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffe39ea9c9274453bc2228316ecc9d77', 0, 1, '/', '1cb13a87d9c64d85b690808500d8f8c6', 'id', 'vqCopyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d63a8411339407bace1217c814d8f23', 0, 1, 'vqForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.delAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65409c38e5c8491e8c333b8c46b176e7', 0, 1, '/', '3d63a8411339407bace1217c814d8f23', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb8d0b34ec964638bf442966c848da56', 0, 1, '/', '3d63a8411339407bace1217c814d8f23', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fafd67e7dbef4e5d868e837da8255bed', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7052be67ab3451e92f0f0edc935fee8', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'attachTypeId', 'Column', 'lbl.vq.tabImage.vqAttachment.attachTypeId', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87de3662afe14b3faf4bbf61432041ec', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cbeba553ad6468c9861861015f9a722', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3156f40194cd492b834c6aa49dd92365', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f32b9640c79c4e3f83a806df7c4005ce', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4736d8449c104ac4982f05748120fbb2', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddb52afa97bc451695b3270ee657c008', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1638e8fecd64473194fa0777600392d6', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('146d445fb74e44929649396fd435fea8', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f4d29555ef545aca30db19b28e7db46', 0, 1, '/', 'b7052be67ab3451e92f0f0edc935fee8', 'winTitle', 'lbl.vq.tabImage.vqAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b41cef891c0040a18f513964aff0927a', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'description', 'Column', 'lbl.vq.tabImage.vqAttachment.description', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98ee8e69713944f3b8ddbc9b7fc5e7cc', 0, 1, '/', 'b41cef891c0040a18f513964aff0927a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a511e1836727440082538ea0ac5f1878', 0, 1, '/', 'b41cef891c0040a18f513964aff0927a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8efd78e094d74f6b8127202698f6d860', 0, 1, '/', 'b41cef891c0040a18f513964aff0927a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d449334401d4a349a2b9aa454128f06', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'fileId', 'Column', 'lbl.vq.tabImage.vqAttachment.fileId', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a990b9907b14bf498ea373deab3dc08', 0, 1, '/', '2d449334401d4a349a2b9aa454128f06', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c575f1ffe2340359f2060ba3cb93b76', 0, 1, '/', '2d449334401d4a349a2b9aa454128f06', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efebaaf7ebee4f359ec0e862e19885c2', 0, 1, '/', '2d449334401d4a349a2b9aa454128f06', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cf3aefca8ec4904bc05b8437642a6df', 0, 1, '/', '2d449334401d4a349a2b9aa454128f06', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0817aa349604a019e309284b31f7c59', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'lastModifiedBy', 'Column', 'lbl.vq.tabImage.vqAttachment.lastModifiedBy', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873365e7eee94b869871b0838116ccac', 0, 1, '/', 'c0817aa349604a019e309284b31f7c59', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f56a1c1d9aeb4aa595ddaf9953fbca59', 0, 1, '/', 'c0817aa349604a019e309284b31f7c59', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2facf608e9304b239c6050315440e577', 0, 1, '/', 'c0817aa349604a019e309284b31f7c59', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88aeea8067c142dfb534c819f05a729f', 0, 1, '/', 'c0817aa349604a019e309284b31f7c59', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d772d86317843189a07ca8724763280', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'lastModifiedOn', 'Column', 'lbl.vq.tabImage.vqAttachment.lastModifiedOn', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d295b2125a3b4216bba2c1aa49dfca90', 0, 1, '/', '1d772d86317843189a07ca8724763280', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45abaf8f9a2148309049ed664c2076f5', 0, 1, '/', '1d772d86317843189a07ca8724763280', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('310cff9de40c4851b21b23ad1f65a701', 0, 1, '/', '1d772d86317843189a07ca8724763280', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7efe118e79fc4c179d6ea6e13e1890ae', 0, 1, '/', '1d772d86317843189a07ca8724763280', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ca62d38c17c46979977e5c1244cc4d9', 0, 1, '/', '1d772d86317843189a07ca8724763280', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aa8cd05c38f487fadf8b72514e4f8da', 0, 1, '/', '1d772d86317843189a07ca8724763280', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdb3f34c868f4b9985d89fe4b703affd', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19ecefe012a74bb8ada20c03744b6be3', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'vqAttachment', 'Grid', 'lbl.vq.tabImage.vqAttachment', 'vq.tabImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('258954b6b439483d990ff3bc895093d7', 0, 1, '/', '19ecefe012a74bb8ada20c03744b6be3', 'entityName', 'VqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cce57664114462590144ab0388a4fe0', 0, 1, '/', '19ecefe012a74bb8ada20c03744b6be3', 'id', 'vqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('597c0589fee44dbbb20affd113af84de', 0, 1, '/', '19ecefe012a74bb8ada20c03744b6be3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('902d5a7617ad4cc99bdd35947af8a2ab', 0, 1, '/', '19ecefe012a74bb8ada20c03744b6be3', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('363c9cc5b1714092ae73dcc827c3d2aa', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabImage', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb493d3a5a3a47d2905cb0dd988e6a38', 0, 1, '/', '363c9cc5b1714092ae73dcc827c3d2aa', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e28ba74bafeb41fc9f69f1197191b194', 0, 1, '/', '363c9cc5b1714092ae73dcc827c3d2aa', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e210d56f8bd64120a7a4bd796148d51c', 0, 1, 'vqForm', 1, '/', '', 'addCostSummary', 'Field', 'lbl.vq.tabCostSummary.vqCostSummarys.addCostSummary', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar/Field[@id=''''addCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0eae8b4718c42bd92f4230dc9f81695', 0, 1, '/', 'e210d56f8bd64120a7a4bd796148d51c', 'action', 'PopupVqNewCostDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5155b20d4aa3474e8fb8e08b9151d370', 0, 1, '/', 'e210d56f8bd64120a7a4bd796148d51c', 'id', 'addCostSummary');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffbd1dae62f0452a83631d4966736226', 0, 1, 'vqForm', 1, '/', '', 'delCostSummary', 'Field', 'lbl.vq.tabCostSummary.vqCostSummarys.delCostSummary', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar/Field[@id=''''delCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddf1960c07ff4184ad10ec919111d503', 0, 1, '/', 'ffbd1dae62f0452a83631d4966736226', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29c5f918c1a84cd39b19ed0051701639', 0, 1, '/', 'ffbd1dae62f0452a83631d4966736226', 'id', 'delCostSummary');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc89e7ec5a3741b587d9e527432a3dcf', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd5dbc8064064cc7b71940e1710dee11', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'costSheetNo', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.costSheetNo', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''costSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e8ea39eb11040e1ac012268d159dc23', 0, 1, '/', 'fd5dbc8064064cc7b71940e1710dee11', 'action', 'OpenCostSheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c62243eb075f47ac9b9417d37cc781c0', 0, 1, '/', 'fd5dbc8064064cc7b71940e1710dee11', 'id', 'costSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49e96afcab744c0b8195c18f5962c351', 0, 1, '/', 'fd5dbc8064064cc7b71940e1710dee11', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c3eecdc48d049a3ac45e4d65925ed30', 0, 1, '/', 'fd5dbc8064064cc7b71940e1710dee11', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c708515dfe944cd18559c70e87ead088', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'shortDescription', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.shortDescription', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e07daa0ac28a448e8e917173eb97b0a7', 0, 1, '/', 'c708515dfe944cd18559c70e87ead088', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d023b73fd57b4c5ebb9b9aebcbeaab2f', 0, 1, '/', 'c708515dfe944cd18559c70e87ead088', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee5a08d021a34be687e81e665ba74950', 0, 1, '/', 'c708515dfe944cd18559c70e87ead088', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb96871672c848e6bdca28ef0e576266', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'templName', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.templName', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''templName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7be5103b12140f8bbf33f1de709dcbd', 0, 1, '/', 'eb96871672c848e6bdca28ef0e576266', 'id', 'templName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('524e91c53e5042bc833dc70a65ad0a07', 0, 1, '/', 'eb96871672c848e6bdca28ef0e576266', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e467db82827d4e74922dd89ba2f14bd6', 0, 1, '/', 'eb96871672c848e6bdca28ef0e576266', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a1e4d9acb234c2da175757b5f6e7759', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'customer', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.customer', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8953eecd66664616ae0ea5d42bc9e6f4', 0, 1, '/', '0a1e4d9acb234c2da175757b5f6e7759', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa4fb8a5fdad4266977c49cd43150c0e', 0, 1, '/', '0a1e4d9acb234c2da175757b5f6e7759', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdc570bcd4fa4c3d9f0b9dcd4d945881', 0, 1, '/', '0a1e4d9acb234c2da175757b5f6e7759', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27459dcda3824c839a7a52de3576e794', 0, 1, '/', '0a1e4d9acb234c2da175757b5f6e7759', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('639187b0155240fc8b03e62f25e58e4a', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'portOfDischarge', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.portOfDischarge', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cbfb902d99a4525872fd00f48f02324', 0, 1, '/', '639187b0155240fc8b03e62f25e58e4a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf6fc35dde874ec2acad5e88a0e54f52', 0, 1, '/', '639187b0155240fc8b03e62f25e58e4a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6014e149ce9f494992316b9613fbab14', 0, 1, '/', '639187b0155240fc8b03e62f25e58e4a', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de24bbef26b34eadaad37a8407ea3b79', 0, 1, '/', '639187b0155240fc8b03e62f25e58e4a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8a03cbf6b5482e9f05ab58b6743ed1', 0, 1, '/', '639187b0155240fc8b03e62f25e58e4a', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b07a102be1a14de3b9e296b993fff7aa', 0, 1, '/', '639187b0155240fc8b03e62f25e58e4a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ccfad9c523d4c67aa1ec4a871cca160', 0, 1, '/', '639187b0155240fc8b03e62f25e58e4a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01bf0e82ab744d4ca4d46339cbfa42a2', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'finalDestination', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.finalDestination', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf3bd8336aa9485084377f817ff1a4e1', 0, 1, '/', '01bf0e82ab744d4ca4d46339cbfa42a2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32812ec2aadd460386c6ee4b10c7ad83', 0, 1, '/', '01bf0e82ab744d4ca4d46339cbfa42a2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6abc7ac023ae4632b0c0c8647475cecc', 0, 1, '/', '01bf0e82ab744d4ca4d46339cbfa42a2', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31eefa09efef4d0d917e2894234d8080', 0, 1, '/', '01bf0e82ab744d4ca4d46339cbfa42a2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5571973b6e9a459baee64f5ce66d159a', 0, 1, '/', '01bf0e82ab744d4ca4d46339cbfa42a2', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae5cdeed9ba4033ab6fa39a435121ce', 0, 1, '/', '01bf0e82ab744d4ca4d46339cbfa42a2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7be8c5e352740dbaf285959f232ba38', 0, 1, '/', '01bf0e82ab744d4ca4d46339cbfa42a2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f71c7ac6443442aa52284ce0e4eff8e', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'cost', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.cost', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''cost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ecff129c204c4d97b3a2eb9fb6d5ae', 0, 1, '/', '3f71c7ac6443442aa52284ce0e4eff8e', 'id', 'cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('355008bc08ee4e59b3eba028769a592f', 0, 1, '/', '3f71c7ac6443442aa52284ce0e4eff8e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9a057b1e84e435281e74736faf3791d', 0, 1, '/', '3f71c7ac6443442aa52284ce0e4eff8e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9fbe0e118834dad9d6968b11900442a', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'currency', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.currency', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15dc3ea0922646ad9a198e6a9eab9df6', 0, 1, '/', 'a9fbe0e118834dad9d6968b11900442a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d33a021adbfa4231a35b753faefc2fad', 0, 1, '/', 'a9fbe0e118834dad9d6968b11900442a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34a4bbfeb84449e3b46d6f1955c21883', 0, 1, '/', 'a9fbe0e118834dad9d6968b11900442a', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d6634cdeb184cc7957ff7a3a0366b7e', 0, 1, '/', 'a9fbe0e118834dad9d6968b11900442a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5582ce7786f048fe913a3bc64f59aeb6', 0, 1, '/', 'a9fbe0e118834dad9d6968b11900442a', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17ce5126b5a742689d64533982a060d8', 0, 1, '/', 'a9fbe0e118834dad9d6968b11900442a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c0e316805934969b794158c7b726649', 0, 1, '/', 'a9fbe0e118834dad9d6968b11900442a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12420b7624544032b3f2fe4d0fdb0d9b', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'altCost', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.altCost', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''altCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebc04f07ef8f4c5eab6e39aab021a6b0', 0, 1, '/', '12420b7624544032b3f2fe4d0fdb0d9b', 'id', 'altCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d9367c21e5f47709a7dd5893fd5dd95', 0, 1, '/', '12420b7624544032b3f2fe4d0fdb0d9b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3d296fc83c4b5abd70d982e9b2a7d8', 0, 1, '/', '12420b7624544032b3f2fe4d0fdb0d9b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3f1630b88824e068364268e1ee36a30', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'altCurrency', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.altCurrency', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''altCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4cffa35ecd245e78f75fc24e72b55e6', 0, 1, '/', 'd3f1630b88824e068364268e1ee36a30', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cf258a95376429b88a2275e1c67900c', 0, 1, '/', 'd3f1630b88824e068364268e1ee36a30', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('740de77c23564d14a95f1cb24254616b', 0, 1, '/', 'd3f1630b88824e068364268e1ee36a30', 'id', 'altCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a40c3783a2548fa972ac92f10407bda', 0, 1, '/', 'd3f1630b88824e068364268e1ee36a30', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed900cf6cb0c4a6590f1b309b47d4072', 0, 1, '/', 'd3f1630b88824e068364268e1ee36a30', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f73b3555a0c4612928f8cd32e813d6d', 0, 1, '/', 'd3f1630b88824e068364268e1ee36a30', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54e3a45e8b4f459c9609f60ac21ba629', 0, 1, '/', 'd3f1630b88824e068364268e1ee36a30', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df466a90702e443cb49d186139cb607a', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2924a3235599474db16834a892f20b4b', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'vqCostSummarys', 'Grid', 'lbl.vq.tabCostSummary.vqCostSummarys', 'vq.tabCostSummary', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6247c3047a36465b811282e3544196d7', 0, 1, '/', '2924a3235599474db16834a892f20b4b', 'entityName', 'CostSheet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd297fac3c1b44828ad868e1e8af9a1e', 0, 1, '/', '2924a3235599474db16834a892f20b4b', 'id', 'vqCostSummarys');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d37c49817f043e2b0d61896dd683ba1', 0, 1, '/', '2924a3235599474db16834a892f20b4b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1ff66afe121492793be7756c071bf76', 0, 1, '/', '2924a3235599474db16834a892f20b4b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c600d001d30d4a6ca84144711a73efbf', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabCostSummary', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd9c200a11d487e9ff57071111a302e', 0, 1, '/', 'c600d001d30d4a6ca84144711a73efbf', 'id', 'tabCostSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b989ce6ce84937b4901f770eaba913', 0, 1, '/', 'c600d001d30d4a6ca84144711a73efbf', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f449ef1624db44a5abd927c67fe3796a', 0, 1, 'vqForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41b22afebfda4489adb1909c006e9af6', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.tabGroupLink.approval', 'vq.tabGroupLink', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429fa43da2814144b981bb69e9fb2909', 0, 1, '/', '41b22afebfda4489adb1909c006e9af6', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc586cc89cf24db0a0af0c54771da288', 0, 1, '/', '41b22afebfda4489adb1909c006e9af6', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d2417917194904906bea597025ea77', 0, 1, '/', '41b22afebfda4489adb1909c006e9af6', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9586fea1e2b944a4b09d7f7e2f03721d', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.tabGroupLink.relatedActivities', 'vq.tabGroupLink', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ed731c0ba714f54b2b2c558dddac1f8', 0, 1, '/', '9586fea1e2b944a4b09d7f7e2f03721d', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('850977f8a21e43e4a0f4af74e1817b23', 0, 1, '/', '9586fea1e2b944a4b09d7f7e2f03721d', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1824d875ad9247cda684efee9c473a5e', 0, 1, '/', '9586fea1e2b944a4b09d7f7e2f03721d', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('029abf959c474fd49d37eb401f42ed2b', 0, 1, 'vqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c12b0313b8724809ba559f7a570b3a97', 0, 1, '/', '029abf959c474fd49d37eb401f42ed2b', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72e81cc8fd974b42afb8075f01d6d9ed', 0, 1, 'vqForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fd50b40ed4744d3bf476f05e2be7388', 0, 1, '/', '72e81cc8fd974b42afb8075f01d6d9ed', 'id', 'vqTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('530b9dfd8e064b708855da73ca6e07e9', 0, 1, 'vqForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vqForm'''']/inPopup', 'system', systimestamp);
