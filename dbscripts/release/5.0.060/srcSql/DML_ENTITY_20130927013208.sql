SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vqForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vqForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d0804cdeb394f029501d6a4c9452114', 0, 1, 'vqForm', 1, '/', 'Vq', 'docStatus', 'Field', 'lbl.vq.header.docStatus', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d188df43fb7842029ca3915d443674a3', 0, 1, '/', '2d0804cdeb394f029501d6a4c9452114', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5170bebfcb3a43edb478a1b6f68adb12', 0, 1, '/', '2d0804cdeb394f029501d6a4c9452114', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6f94228b9bb42758b6098c33627eb01', 0, 1, '/', '2d0804cdeb394f029501d6a4c9452114', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41e1f455206146378740c2e937a70455', 0, 1, '/', '2d0804cdeb394f029501d6a4c9452114', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc3f6e2d94344226be2d15a6387f015c', 0, 1, '/', '2d0804cdeb394f029501d6a4c9452114', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6707d1254324ca18dac71d199e1bab8', 0, 1, '/', '2d0804cdeb394f029501d6a4c9452114', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('966c9179606d4e89a384cf39d1308cd8', 0, 1, 'vqForm', 1, '/', '', 'headerVqNo', 'Field', 'lbl.vq.header.headerVqNo', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''headerVqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22f46e52d570412cb56ac8715ce3815f', 0, 1, '/', '966c9179606d4e89a384cf39d1308cd8', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01a7348696044734bc89144e9a29b238', 0, 1, '/', '966c9179606d4e89a384cf39d1308cd8', 'format', '{vqNo} - {itemId.itemNo} - {itemId.itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e15ceafddfa4665b1849312b141abc3', 0, 1, '/', '966c9179606d4e89a384cf39d1308cd8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d7a37e90aef4f94840e9dab1daba2b4', 0, 1, '/', '966c9179606d4e89a384cf39d1308cd8', 'id', 'headerVqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2400ca00aa794c6c99667e234d802e41', 0, 1, '/', '966c9179606d4e89a384cf39d1308cd8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e553400ee81b4baeab67400fc3f8fc62', 0, 1, '/', '966c9179606d4e89a384cf39d1308cd8', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7386143c925c477e86d226bad2d47ff6', 0, 1, '/', '966c9179606d4e89a384cf39d1308cd8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23608234d3814cf9a4869c2efcca13b7', 0, 1, 'vqForm', 1, '/', 'Vq', 'status', 'Field', 'lbl.vq.header.status', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185caad6815d435d9d33028dfe6ff8c2', 0, 1, '/', '23608234d3814cf9a4869c2efcca13b7', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63eb4cb134b24f5b856c4e8a20e3f0cd', 0, 1, '/', '23608234d3814cf9a4869c2efcca13b7', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d278620deab1486691f7db357b4fd5ca', 0, 1, '/', '23608234d3814cf9a4869c2efcca13b7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9381394357e46b3981606aad60d908a', 0, 1, 'vqForm', 1, '/', 'Vq', 'version', 'Field', 'lbl.vq.header.version', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3d6e849302c4c67aaaaef2229510fff', 0, 1, '/', 'a9381394357e46b3981606aad60d908a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41d4e6df9bff4bdfadf07df59492103f', 0, 1, '/', 'a9381394357e46b3981606aad60d908a', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('368e3e7f30cb43978fc62fcc4ef6ccc0', 0, 1, '/', 'a9381394357e46b3981606aad60d908a', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3169e0be35f14523ae8dbdefdea66c1c', 0, 1, '/', 'a9381394357e46b3981606aad60d908a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be7c1958018d458e973549614ba8db5e', 0, 1, '/', 'a9381394357e46b3981606aad60d908a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8df92a9b705f40aea3d6fca0ac27a04e', 0, 1, 'vqForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vq.header.headerIntegration', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f26cbb3b6f49d6875423a558256607', 0, 1, '/', '8df92a9b705f40aea3d6fca0ac27a04e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e46a6d512f846078c80d2b292c60d72', 0, 1, '/', '8df92a9b705f40aea3d6fca0ac27a04e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdb8ec45422847c09d81525d34d2f5e7', 0, 1, '/', '8df92a9b705f40aea3d6fca0ac27a04e', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7932235c1a06413494d50e6be46465cb', 0, 1, '/', '8df92a9b705f40aea3d6fca0ac27a04e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09651b06751245ed89a0a0af4a56d78b', 0, 1, '/', '8df92a9b705f40aea3d6fca0ac27a04e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c95ddcc1c124358af779d80df2e0d7d', 0, 1, 'vqForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vqForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6eb979b45a3748ed88c9128d6f7470de', 0, 1, 'vqForm', 1, '/', 'Vq', 'createUser', 'Field', 'lbl.vq.footer.createUser', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b6eaac3d7514142991ebed1113edbcb', 0, 1, '/', '6eb979b45a3748ed88c9128d6f7470de', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d6096bca7c4dbea6d31865a960b2e9', 0, 1, '/', '6eb979b45a3748ed88c9128d6f7470de', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae22934e6630427f9fb130545905d3df', 0, 1, '/', '6eb979b45a3748ed88c9128d6f7470de', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed47cd0a2e8148f58f8bb36b3c52a39f', 0, 1, '/', '6eb979b45a3748ed88c9128d6f7470de', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7857191fc0c44b5aa88884bdf0e8867f', 0, 1, '/', '6eb979b45a3748ed88c9128d6f7470de', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f99a021ee7b043e9a699a9230ec2be6e', 0, 1, '/', '6eb979b45a3748ed88c9128d6f7470de', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7495fec364764c508b0d3dd04f18d10d', 0, 1, 'vqForm', 1, '/', '', 'blank', 'Field', 'lbl.vq.footer.blank', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a41d98dec94e4e598d97a0607fae95ec', 0, 1, '/', '7495fec364764c508b0d3dd04f18d10d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dca8300ae444cafb14ae80a098bc61c', 0, 1, '/', '7495fec364764c508b0d3dd04f18d10d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b1ae6494094cbf92d79d2ec8928378', 0, 1, '/', '7495fec364764c508b0d3dd04f18d10d', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36af5adb2e034086a55c76e89f41da7f', 0, 1, '/', '7495fec364764c508b0d3dd04f18d10d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6972d7ddcfd54e0a9f77c0fc62d52911', 0, 1, 'vqForm', 1, '/', 'Vq', 'updateUser', 'Field', 'lbl.vq.footer.updateUser', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb0dc69d0e94f548cc7b1c6eebf7545', 0, 1, '/', '6972d7ddcfd54e0a9f77c0fc62d52911', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cab32abf902144f081d8c3959eba2f02', 0, 1, '/', '6972d7ddcfd54e0a9f77c0fc62d52911', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3251c4982bfe49818210bc7f2e630563', 0, 1, '/', '6972d7ddcfd54e0a9f77c0fc62d52911', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aef1b15da03c4f1e900d3bb5b863ca85', 0, 1, '/', '6972d7ddcfd54e0a9f77c0fc62d52911', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6e8fc3f328e4167abe0652411a287d7', 0, 1, '/', '6972d7ddcfd54e0a9f77c0fc62d52911', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0265153fd43c4d6d82cb633f27eaae27', 0, 1, '/', '6972d7ddcfd54e0a9f77c0fc62d52911', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a87a692537cd4bb88a831365c99c1bc1', 0, 1, 'vqForm', 1, '/', '', 'blank', 'Field', 'lbl.vq.footer.blank', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('944acae418ff48ccb94112239c4caac6', 0, 1, '/', 'a87a692537cd4bb88a831365c99c1bc1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e833160fd5a24e34a4bc3928a432ad42', 0, 1, '/', 'a87a692537cd4bb88a831365c99c1bc1', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c3a3aa82054f85b970cdd2a5e87b89', 0, 1, '/', 'a87a692537cd4bb88a831365c99c1bc1', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a3afdce4a3e4e12b66a66a09c2f6288', 0, 1, '/', 'a87a692537cd4bb88a831365c99c1bc1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02213350e5334df5982d0efd61ee36ec', 0, 1, 'vqForm', 1, '/', 'Vq', 'refNo', 'Field', 'lbl.vq.footer.refNo', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38473e109b054eccad62d5680c83bfe0', 0, 1, '/', '02213350e5334df5982d0efd61ee36ec', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('024af5358cce42d8b1f1513c58c373b5', 0, 1, '/', '02213350e5334df5982d0efd61ee36ec', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2de6681f05644c29b3c2f4fb14461ff', 0, 1, '/', '02213350e5334df5982d0efd61ee36ec', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbd4bca12eb445ea8159a3cdd8eef172', 0, 1, '/', '02213350e5334df5982d0efd61ee36ec', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2687be38b61c43709e2035d084203857', 0, 1, '/', '02213350e5334df5982d0efd61ee36ec', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd38ad69b97486d8afd74724f08072d', 0, 1, '/', '02213350e5334df5982d0efd61ee36ec', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0456fd2a055f411f826354525d3ac3e8', 0, 1, 'vqForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vqForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a29048e281494f669c8ed9c87399d11f', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.quoteNewProjectDoc', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''quoteNewProjectDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('333780fa2fc442aea2269c20ec1c24b1', 0, 1, '/', 'a29048e281494f669c8ed9c87399d11f', 'action', 'QuoteNewProjectDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f76bd448c6c4f0593aadeadb4ddc95b', 0, 1, '/', 'a29048e281494f669c8ed9c87399d11f', 'id', 'quoteNewProjectDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83379a91f54b4d32af5a94d6cec9d45d', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.newDoc', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15dc20ee3ef4418fba0184fc69ea273c', 0, 1, '/', '83379a91f54b4d32af5a94d6cec9d45d', 'action', 'VqGenOffersheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bc0a67b26b543af808e48f3f08e0233', 0, 1, '/', '83379a91f54b4d32af5a94d6cec9d45d', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('168aeddb0efc46c2b3dd37f6d1b03320', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.vqGenMpo', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vqGenMpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d5bfed140ac442eab72344adc9d12ba', 0, 1, '/', '168aeddb0efc46c2b3dd37f6d1b03320', 'action', 'VqGenMpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e96254708004499ebc5fc2b35bb56725', 0, 1, '/', '168aeddb0efc46c2b3dd37f6d1b03320', 'id', 'vqGenMpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b55bc2e1f13448796c284d427d66589', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.vqGenVpo', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vqGenVpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('960d245f81db41c4a1f55d3b8c155c94', 0, 1, '/', '9b55bc2e1f13448796c284d427d66589', 'action', 'VqGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('271c74f22a444253b612255655c2f341', 0, 1, '/', '9b55bc2e1f13448796c284d427d66589', 'id', 'vqGenVpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e430dde0a5cb4deaa5699075b4ca3c3e', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.createGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f4834828448486a812582040960d526', 0, 1, '/', 'e430dde0a5cb4deaa5699075b4ca3c3e', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72c06a5f22414f1fb7c593cb924a5e8c', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.editDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4417fc1dc9674958bcfcb12b18c314fb', 0, 1, '/', '72c06a5f22414f1fb7c593cb924a5e8c', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aaa98ca31204544ac945fb7577e615a', 0, 1, '/', '72c06a5f22414f1fb7c593cb924a5e8c', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22f02ee4068744eebfcd68ac1c22db0e', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.amendDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf7c876dd9648449d6ac92d4ea0b0ac', 0, 1, '/', '22f02ee4068744eebfcd68ac1c22db0e', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f7b8c212e44484afb477233c55a8be', 0, 1, '/', '22f02ee4068744eebfcd68ac1c22db0e', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af6bcf5621904c5aa7d0122154f68192', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.saveDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae01488f337488bacebbb0a608b4dc0', 0, 1, '/', 'af6bcf5621904c5aa7d0122154f68192', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94a8448e83404ee698b22d4bab0db3d2', 0, 1, '/', 'af6bcf5621904c5aa7d0122154f68192', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('100c154e145c46f8b9d2730a1e5cc556', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.saveAndConfirm', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bc4b95154db48979435de41e5b8a8b6', 0, 1, '/', '100c154e145c46f8b9d2730a1e5cc556', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab442d8373a48ffb601c5a63a543e1e', 0, 1, '/', '100c154e145c46f8b9d2730a1e5cc556', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26fa05a0d4ee4d22b8399ad0b76321ad', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.discardDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40e36bf2cfac4e7589bf7fe7489f7985', 0, 1, '/', '26fa05a0d4ee4d22b8399ad0b76321ad', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42fb829aef9d40d68e0564c525f84b85', 0, 1, '/', '26fa05a0d4ee4d22b8399ad0b76321ad', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26854110aec84ccebce89fbd9878b72d', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.printDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6c365f763344d2b9f4870850370ca3f', 0, 1, '/', '26854110aec84ccebce89fbd9878b72d', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c400e2a5a94e7eac91dd726242c613', 0, 1, '/', '26854110aec84ccebce89fbd9878b72d', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70dbecdc398c428685e88e6d5ec3c044', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.submitVq', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''submitVq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2a090e1499a413ea37ea3306aaa7041', 0, 1, '/', '70dbecdc398c428685e88e6d5ec3c044', 'action', 'SubmitVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f5aaadcd2b49a59d3963d28fe7b4ac', 0, 1, '/', '70dbecdc398c428685e88e6d5ec3c044', 'id', 'submitVq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d63290b65b534d589a6cabe9619c5243', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.viewVqCostingDetail', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''viewVqCostingDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13234993952545d99f2b489f5012be01', 0, 1, '/', 'd63290b65b534d589a6cabe9619c5243', 'action', 'OpenCostSheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29c9a63204194076b3b78326406fc48f', 0, 1, '/', 'd63290b65b534d589a6cabe9619c5243', 'id', 'viewVqCostingDetail');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ab14bfeda094b35aa6a831293721642', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.declineVq', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''declineVq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a286c72e2e7a494bbedb4a59c90a7990', 0, 1, '/', '1ab14bfeda094b35aa6a831293721642', 'action', 'DeclineVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62e30895e655465eaa5130ac379fe4cf', 0, 1, '/', '1ab14bfeda094b35aa6a831293721642', 'id', 'declineVq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47696d2a10f34954ac87fdf3928e2159', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.removeFromShortlist', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''removeFromShortlist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e4141bc1eed40a58b0381859f0f657a', 0, 1, '/', '47696d2a10f34954ac87fdf3928e2159', 'action', 'RemoveFromShortlistAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8407459340b545acab8da323a35dc549', 0, 1, '/', '47696d2a10f34954ac87fdf3928e2159', 'id', 'removeFromShortlist');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('981681d6275545788312328172b5eb02', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.quoted', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''quoted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ddca6fd3d824a5e89883f65f37f0280', 0, 1, '/', '981681d6275545788312328172b5eb02', 'action', 'QuotedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eba83648b4424b13af114678dc7590c9', 0, 1, '/', '981681d6275545788312328172b5eb02', 'id', 'quoted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fed3346880443b1b929292f98c44407', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markShortListed', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markShortListed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55f7b501f34947978ff8af75e9e1a902', 0, 1, '/', '3fed3346880443b1b929292f98c44407', 'action', 'MarkShortListedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0922d63d6a8d41ada9372e22f88bf745', 0, 1, '/', '3fed3346880443b1b929292f98c44407', 'id', 'markShortListed');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01dd5c51e91348a78f1cb6eb8cc9ad1a', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.confirmToBuy', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''confirmToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd61ae4e70bf43bba3a92a9eb9eb3338', 0, 1, '/', '01dd5c51e91348a78f1cb6eb8cc9ad1a', 'action', 'ConfirmToBuyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef4fc30ab8944d44a12ecd23085f006a', 0, 1, '/', '01dd5c51e91348a78f1cb6eb8cc9ad1a', 'id', 'confirmToBuy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2914f9feecf4f7a98a8f38847701ab8', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.rejectToBuy', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''rejectToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19631fc224724cc3b95c705c17096e55', 0, 1, '/', 'd2914f9feecf4f7a98a8f38847701ab8', 'action', 'RejectToBuyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a847a41a864d5aba357cbde5a41d13', 0, 1, '/', 'd2914f9feecf4f7a98a8f38847701ab8', 'id', 'rejectToBuy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdeb39c7590a46c09698c8b31bbff783', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus01Doc', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01Doc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8b1166a8113411499e25eafe5c68a6c', 0, 1, '/', 'bdeb39c7590a46c09698c8b31bbff783', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e72dcd5dc5428eacfacd73c6e280d6', 0, 1, '/', 'bdeb39c7590a46c09698c8b31bbff783', 'id', 'markAsCustomStatus01Doc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7275b47af8524c7f925f419206c0c342', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus02Doc', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02Doc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4b7b6e2d9914c71b9684ea90539536d', 0, 1, '/', '7275b47af8524c7f925f419206c0c342', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f21cad9db0e43b7adf2cc1481092804', 0, 1, '/', '7275b47af8524c7f925f419206c0c342', 'id', 'markAsCustomStatus02Doc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1394530e12af4197b0e59d970781cab5', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus03', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78bbe15e14a1432ebda793fbc145aa41', 0, 1, '/', '1394530e12af4197b0e59d970781cab5', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e11602a8a2354ace845c7f24a7f5449d', 0, 1, '/', '1394530e12af4197b0e59d970781cab5', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b12c20365cf4959b5a2ee8c2a2f026e', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus04', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e31fe3074314985b7871a7a3ce7c457', 0, 1, '/', '9b12c20365cf4959b5a2ee8c2a2f026e', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09e4b0953cfe4e90a7e8990a5883880a', 0, 1, '/', '9b12c20365cf4959b5a2ee8c2a2f026e', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82a5c3883790405bbf916ae24d633887', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus05', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fdda307df9d4f33bd4a4428654ee033', 0, 1, '/', '82a5c3883790405bbf916ae24d633887', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db72e16a04547a4bfc1f4d9234762dd', 0, 1, '/', '82a5c3883790405bbf916ae24d633887', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4924d9b55684e59a412f4e03d86cbaf', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus06', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc8267b23d3c4508ba4dde2a198b8fa3', 0, 1, '/', 'b4924d9b55684e59a412f4e03d86cbaf', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4dc0e13dd4340a5b31989eedbd71bfa', 0, 1, '/', 'b4924d9b55684e59a412f4e03d86cbaf', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d92d61aeaa824aedb64c5ce2659881b2', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus07', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cde6cbd2d891439a853ab62abfe54a74', 0, 1, '/', 'd92d61aeaa824aedb64c5ce2659881b2', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c28c1904a4bb419a8f003f66b56d91fa', 0, 1, '/', 'd92d61aeaa824aedb64c5ce2659881b2', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0d737799717411dacad8f97d9a95c56', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus08', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f37065d0688443ab3af45cb980a26de', 0, 1, '/', 'e0d737799717411dacad8f97d9a95c56', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f487a4ca228d4433b61d424b3fd4e2f5', 0, 1, '/', 'e0d737799717411dacad8f97d9a95c56', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ed5bdb0ab104c199e1e03639e1a1d42', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus09', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('604a3158d9614489b2ed2031c33bda86', 0, 1, '/', '4ed5bdb0ab104c199e1e03639e1a1d42', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8ec3a6a4a34709a9549446bebb2762', 0, 1, '/', '4ed5bdb0ab104c199e1e03639e1a1d42', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9163a88302764bb0ab7189c3f815f0a1', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus10', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91d477a12748434bb71a45def1eec198', 0, 1, '/', '9163a88302764bb0ab7189c3f815f0a1', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39a7a005f57478c89d1de9c155a490e', 0, 1, '/', '9163a88302764bb0ab7189c3f815f0a1', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be76d34cf48947e2966b3ac28a630489', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.markAsGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b717641e0194a2db2c411a51eb386ce', 0, 1, '/', 'be76d34cf48947e2966b3ac28a630489', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fff6ddd0dcf14232a7ecb91b1a2feaef', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.copyDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7195037152ab4afca37c25510f8cfd73', 0, 1, '/', 'fff6ddd0dcf14232a7ecb91b1a2feaef', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('507265d9ae464f25864a2a7d185f1163', 0, 1, '/', 'fff6ddd0dcf14232a7ecb91b1a2feaef', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25df80b14c5e47caaf4384f18c3d8b79', 0, 1, 'vqForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8fb7d355593c47fb9d09d7e8d4465f36', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.activateDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73220f75383942599cdd8286771c747c', 0, 1, '/', '8fb7d355593c47fb9d09d7e8d4465f36', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f7afe039474a75b6132fd071b9b107', 0, 1, '/', '8fb7d355593c47fb9d09d7e8d4465f36', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d8a4ef97acd42fd8d2b628ebd441f29', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.deactivateDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7573c7440af747dbbb7a70df03ea7115', 0, 1, '/', '3d8a4ef97acd42fd8d2b628ebd441f29', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a27c417f409a468787bbc63399dbad72', 0, 1, '/', '3d8a4ef97acd42fd8d2b628ebd441f29', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af53ce3937844da2a7af0a5cc1f1fbd9', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.cancelDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8e3ec87a424818b13a50fb7c83b3ff', 0, 1, '/', 'af53ce3937844da2a7af0a5cc1f1fbd9', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2693e29c7aee4d9e982d047261458189', 0, 1, '/', 'af53ce3937844da2a7af0a5cc1f1fbd9', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cd0d86fd929485db4094c6b4696fce9', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.actionsGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbe75975a7f444619edfcba84c4c2e54', 0, 1, '/', '0cd0d86fd929485db4094c6b4696fce9', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a60f2bb4471d4729ba690593d6440326', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.initializeCpm', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7799d0963d114d7b894bfa2e37404e9b', 0, 1, '/', 'a60f2bb4471d4729ba690593d6440326', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('948e346f60b74946906365c60a6982c0', 0, 1, '/', 'a60f2bb4471d4729ba690593d6440326', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1f216ea23f4433d8b86a7ddcb79ff8f', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction01', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eefd3904f1344c158aa176ff4f19317f', 0, 1, '/', 'b1f216ea23f4433d8b86a7ddcb79ff8f', 'action', 'VqCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac5812ea6564e828787fcab9b295eae', 0, 1, '/', 'b1f216ea23f4433d8b86a7ddcb79ff8f', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95cf927223574ef283d33fea93ddd602', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction02', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b9d12799487442a967a3f4cf3dace4e', 0, 1, '/', '95cf927223574ef283d33fea93ddd602', 'action', 'VqCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa7002d2c88473ba2bb2de77f45d36f', 0, 1, '/', '95cf927223574ef283d33fea93ddd602', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a9c5970722d4477932bf9d4e9f6870d', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction03', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7e2ae04ff014fc0a544770acaaf7f88', 0, 1, '/', '6a9c5970722d4477932bf9d4e9f6870d', 'action', 'VqCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2cc6985c4b24a24aa67dd3855317f5f', 0, 1, '/', '6a9c5970722d4477932bf9d4e9f6870d', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afdbcf3252eb4304b39196f0a1c66fd3', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction04', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b60980f5c68e455ba6faeae1a254593f', 0, 1, '/', 'afdbcf3252eb4304b39196f0a1c66fd3', 'action', 'VqCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfaceab003ac4d2f8123a444863a27f1', 0, 1, '/', 'afdbcf3252eb4304b39196f0a1c66fd3', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdcc5911629e480b88ec2aae12a58cc4', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction05', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae69716635c4c64b66fefeccb0a2984', 0, 1, '/', 'fdcc5911629e480b88ec2aae12a58cc4', 'action', 'VqCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('314f653a1e954e72922dbbcd8c9d6476', 0, 1, '/', 'fdcc5911629e480b88ec2aae12a58cc4', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f221c87af8b840cd88975aa989bb32ab', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction06', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d922982a808c43658e474e4135521590', 0, 1, '/', 'f221c87af8b840cd88975aa989bb32ab', 'action', 'VqCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5e113a85c84121833c959d4f0ed5da', 0, 1, '/', 'f221c87af8b840cd88975aa989bb32ab', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e230563254db4be38a24423a2ce112f1', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction07', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0de8c1cbab554556874f693b53f2b967', 0, 1, '/', 'e230563254db4be38a24423a2ce112f1', 'action', 'VqCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48a2a2f838b047b4b6126179591433a1', 0, 1, '/', 'e230563254db4be38a24423a2ce112f1', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('589eaa6e92eb40bfadda23c4a121dc6c', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction08', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5b442bbdd1847e6a939c024612a9386', 0, 1, '/', '589eaa6e92eb40bfadda23c4a121dc6c', 'action', 'VqCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21acbf4fa3334a51babb349206f8dbd1', 0, 1, '/', '589eaa6e92eb40bfadda23c4a121dc6c', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfc99a673c714864aa2bcb0633d618c3', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction09', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8783e591b344132b0d6b41f7e96052c', 0, 1, '/', 'dfc99a673c714864aa2bcb0633d618c3', 'action', 'VqCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd0766766d647eda6c7d7b179994669', 0, 1, '/', 'dfc99a673c714864aa2bcb0633d618c3', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac0e1c65c85b4ee6886749265fb258da', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction10', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49571026dbf045dc8d5f8cf94dbbc5ae', 0, 1, '/', 'ac0e1c65c85b4ee6886749265fb258da', 'action', 'VqCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc37e4f259d94d8aa7ba8efcafdddae0', 0, 1, '/', 'ac0e1c65c85b4ee6886749265fb258da', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99f773ff4128424a82aa26e5fd892588', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.moreGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('421c6daf3f424a4a926681247e34fc69', 0, 1, '/', '99f773ff4128424a82aa26e5fd892588', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d004e5aca0b4a169a2fdbe12c87c82d', 0, 1, 'vqForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36f3ee52c584df690ff5c811b5ae221', 0, 1, '/', '5d004e5aca0b4a169a2fdbe12c87c82d', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99c7c2077874cb2a0b3e4c2418f6c0e', 0, 1, '/', '5d004e5aca0b4a169a2fdbe12c87c82d', 'cssClass', 'cbx-vqMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ce813152a9447098779b32a9ee6403', 0, 1, '/', '5d004e5aca0b4a169a2fdbe12c87c82d', 'id', 'vqMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('301650bd6e164eb6a8efdb47772f9017', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.openForum', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91780f49bbc247bbb088e407ebcd4bd7', 0, 1, '/', '301650bd6e164eb6a8efdb47772f9017', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd67572425554fac9956f787e337cd2e', 0, 1, '/', '301650bd6e164eb6a8efdb47772f9017', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6cb417dcd3c4593b9f5e61e01bfa4e3', 0, 1, '/', '301650bd6e164eb6a8efdb47772f9017', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1dda9762a1d54d4eac2894699d9c9fb1', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.followDoc', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d812b86a99419fa834a0f805d5308f', 0, 1, '/', '1dda9762a1d54d4eac2894699d9c9fb1', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d9d342486654ba691197a65864c6cbb', 0, 1, '/', '1dda9762a1d54d4eac2894699d9c9fb1', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fe43837722b431786e6d5ce294cc954', 0, 1, '/', '1dda9762a1d54d4eac2894699d9c9fb1', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8ef6074b1c14418b6bbf0f34d4bd483', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.unfollowDoc', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2e5a482f52b4e09b99c3e40e884d0ae', 0, 1, '/', 'b8ef6074b1c14418b6bbf0f34d4bd483', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44e8d5a47ccc42c29e6641b23751e5a1', 0, 1, '/', 'b8ef6074b1c14418b6bbf0f34d4bd483', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6be4c0ecc8924ee0a78bc880ba508175', 0, 1, '/', 'b8ef6074b1c14418b6bbf0f34d4bd483', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e2bc48701bf40c8b27d17ce50cdd1ee', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.addToFavorites', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89656ce860884d6ba977e760370948b2', 0, 1, '/', '1e2bc48701bf40c8b27d17ce50cdd1ee', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f86d6fd5b18d4f73a2197603e1ea8350', 0, 1, '/', '1e2bc48701bf40c8b27d17ce50cdd1ee', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd8caec0cdb84c139345a7b5f9670e7c', 0, 1, '/', '1e2bc48701bf40c8b27d17ce50cdd1ee', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7a2bddfa8514597af5b62200c420976', 0, 1, 'vqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517e2ab5715c4a1fb4a91508355c4fdd', 0, 1, '/', 'a7a2bddfa8514597af5b62200c420976', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dce47a3ec4d440c29cf3d0d6bbbb393c', 0, 1, '/', 'a7a2bddfa8514597af5b62200c420976', 'id', 'vqLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d1c0eb1d63c44f9b7f82bb7fa50a52e', 0, 1, 'vqForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e76c71c643ae4e93b529d77a6670869f', 0, 1, '/', '3d1c0eb1d63c44f9b7f82bb7fa50a52e', 'id', 'vqToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('154cb20f6ffc4714925d8e912bf08f8b', 0, 1, 'vqForm', 1, '/', '', 'rfqNo', 'Field', 'lbl.vq.tabHeader.rfqSection.rfqNo', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''rfqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c98395f59fea43c1920824dd53ffcab2', 0, 1, '/', '154cb20f6ffc4714925d8e912bf08f8b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6e3c3ca764e4a6eaf580e4a2b509791', 0, 1, '/', '154cb20f6ffc4714925d8e912bf08f8b', 'actionParams', 'moduleId=rfq&fieldId=rfqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34329d0015994accb1460d9934e8608b', 0, 1, '/', '154cb20f6ffc4714925d8e912bf08f8b', 'id', 'rfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe3a500183714a51b3ba4d11e28c133f', 0, 1, '/', '154cb20f6ffc4714925d8e912bf08f8b', 'mapping', 'rfqId.rfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a7d234d6fe74317846faca76de57a67', 0, 1, '/', '154cb20f6ffc4714925d8e912bf08f8b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43018c9f130a4bb4882f48815328210a', 0, 1, '/', '154cb20f6ffc4714925d8e912bf08f8b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c32bf675c812453a83f564b54b5998cf', 0, 1, 'vqForm', 1, '/', '', 'rfqExpiryDate', 'Field', 'lbl.vq.tabHeader.rfqSection.rfqExpiryDate', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''rfqExpiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f3c3c06531b49649e3485dd1b0d9fe6', 0, 1, '/', 'c32bf675c812453a83f564b54b5998cf', 'id', 'rfqExpiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ea01e2613244dc3b58bb61edb46f5cf', 0, 1, '/', 'c32bf675c812453a83f564b54b5998cf', 'mapping', 'rfqId.expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44ea46374b344639adc25bca3b222a23', 0, 1, '/', 'c32bf675c812453a83f564b54b5998cf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1da7addc4214b5e954f3886a7ad3c90', 0, 1, '/', 'c32bf675c812453a83f564b54b5998cf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('527846a462914053ace4bdf12ee22191', 0, 1, '/', 'c32bf675c812453a83f564b54b5998cf', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62f9938167bb4e70a2216f2ac4fc7ea5', 0, 1, 'vqForm', 1, '/', '', 'instructions', 'Field', 'lbl.vq.tabHeader.rfqSection.instructions', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b178c2d0627b4bc680d3de702bd658db', 0, 1, '/', '62f9938167bb4e70a2216f2ac4fc7ea5', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97443e5a38ae4cb0a26c222c11bcbc3c', 0, 1, '/', '62f9938167bb4e70a2216f2ac4fc7ea5', 'mapping', 'rfqId.remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5509463184764226b19983ddd7113370', 0, 1, '/', '62f9938167bb4e70a2216f2ac4fc7ea5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f7b30583d954a849261d7bb3dbda3cb', 0, 1, '/', '62f9938167bb4e70a2216f2ac4fc7ea5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f684d1ad0b046d78ed857a0d188e389', 0, 1, '/', '62f9938167bb4e70a2216f2ac4fc7ea5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2309c69355ac40328afa7801eefd2544', 0, 1, 'vqForm', 1, '/', '', 'comments', 'Field', 'lbl.vq.tabHeader.rfqSection.comments', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''comments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f7e396131294a05ab32fdddaa880742', 0, 1, '/', '2309c69355ac40328afa7801eefd2544', 'id', 'comments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d494da5becb47e1b9aa61172a031be0', 0, 1, '/', '2309c69355ac40328afa7801eefd2544', 'mapping', 'rfqItemId.vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21e28f2f4c074783b4cc754189fc0837', 0, 1, '/', '2309c69355ac40328afa7801eefd2544', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea5b5b5cd264c599807931a990f74dd', 0, 1, '/', '2309c69355ac40328afa7801eefd2544', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e52888d2803490b8d7502f894913e8a', 0, 1, '/', '2309c69355ac40328afa7801eefd2544', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c4993772c564ddba08809eba32cac41', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e37d0b0eff0e4f16bd91aa955d8d447e', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.rfqSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d0f7bec3484deda3921e1313df90ff', 0, 1, '/', 'e37d0b0eff0e4f16bd91aa955d8d447e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f56bfdd87fc4553aaef023aaedaaaf7', 0, 1, '/', 'e37d0b0eff0e4f16bd91aa955d8d447e', 'id', 'rfqSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7804199a9f2f40d18804d1ee174676e4', 0, 1, '/', 'e37d0b0eff0e4f16bd91aa955d8d447e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90e94cf57f004c81b80f80876fe827de', 0, 1, 'vqForm', 1, '/', '', 'briefNoIcon', 'Field', 'lbl.vq.tabHeader.rfqSection2.briefNoComposit.briefNoIcon', 'vq.tabHeader.rfqSection2.briefNoComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''briefNoComposit'''']/Field[@id=''''briefNoIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8319214824af44949ef42dc04c658f62', 0, 1, '/', '90e94cf57f004c81b80f80876fe827de', 'action', 'VqPopupBriefOpenDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee5b33fec324ce6bbca7e094a3843c2', 0, 1, '/', '90e94cf57f004c81b80f80876fe827de', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ebc2c49234742fb88e3c5dff3cfe235', 0, 1, '/', '90e94cf57f004c81b80f80876fe827de', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3217a3d39e474951b20d1d82350e7df0', 0, 1, '/', '90e94cf57f004c81b80f80876fe827de', 'id', 'briefNoIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eeec965c9ad496fbe8f60f79c39a3ff', 0, 1, '/', '90e94cf57f004c81b80f80876fe827de', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ccdaf3809bd48ecb7aa0499cdbeb412', 0, 1, '/', '90e94cf57f004c81b80f80876fe827de', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ad0d949869b49e481c97e3e19cd2c93', 0, 1, 'vqForm', 1, '/', '', 'briefNo', 'Field', 'lbl.vq.tabHeader.rfqSection2.briefNoComposit.briefNo', 'vq.tabHeader.rfqSection2.briefNoComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''briefNoComposit'''']/Field[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d985c1a296074c6b85e2fb7a53284ef1', 0, 1, '/', '1ad0d949869b49e481c97e3e19cd2c93', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8af6e2b42340319f5c92bff5d216eb', 0, 1, '/', '1ad0d949869b49e481c97e3e19cd2c93', 'actionParams', 'moduleId=brief&fieldId=briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6182ba2e306e424dac24a30180ad7916', 0, 1, '/', '1ad0d949869b49e481c97e3e19cd2c93', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f212d511b5b14444a99d0a74d8b2fe62', 0, 1, '/', '1ad0d949869b49e481c97e3e19cd2c93', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee24366c193d4b009cf47968efeb89d8', 0, 1, '/', '1ad0d949869b49e481c97e3e19cd2c93', 'mapping', 'briefId.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96db6fb035474860b09669fae5a2afbf', 0, 1, '/', '1ad0d949869b49e481c97e3e19cd2c93', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20e7cac5dbc34af3b82c68b110a88aa2', 0, 1, '/', '1ad0d949869b49e481c97e3e19cd2c93', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df7092e976384032b5046ab3f203ac4e', 0, 1, 'vqForm', 1, '/', '', 'briefNoComposit', 'CompositField', 'lbl.vq.tabHeader.rfqSection2.briefNoComposit', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''briefNoComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb666b98886843ec9bbc0fd933b2c558', 0, 1, '/', 'df7092e976384032b5046ab3f203ac4e', 'id', 'briefNoComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e745675fd60f4bfaa66412e263b465a2', 0, 1, '/', 'df7092e976384032b5046ab3f203ac4e', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('193e58a7df9b406c9faa00e677b967b4', 0, 1, 'vqForm', 1, '/', '', 'itemDesc', 'Field', 'lbl.vq.tabHeader.rfqSection2.itemDesc', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f2c18724f3b4394998dc6923d1e9fd6', 0, 1, '/', '193e58a7df9b406c9faa00e677b967b4', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4a95dfc3cac4d8a94b4d197c3bd61ef', 0, 1, '/', '193e58a7df9b406c9faa00e677b967b4', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b23ca38a905841e28906fb73263b75aa', 0, 1, '/', '193e58a7df9b406c9faa00e677b967b4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8fe96e34c68454097aee0192e06197c', 0, 1, '/', '193e58a7df9b406c9faa00e677b967b4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98a7f32d87db4ef69b2892422e2a7519', 0, 1, 'vqForm', 1, '/', '', 'reqSpecIcon', 'Field', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit.reqSpecIcon', 'vq.tabHeader.rfqSection2.reqSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']/Field[@id=''''reqSpecIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f246936ce5482fa632f519a9ad192e', 0, 1, '/', '98a7f32d87db4ef69b2892422e2a7519', 'action', 'VqPopupReqSpecOpenDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46249da0efb3445eabbf0202d0b30c7d', 0, 1, '/', '98a7f32d87db4ef69b2892422e2a7519', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dfb9787ad11407ca8d6cb3ea32b4047', 0, 1, '/', '98a7f32d87db4ef69b2892422e2a7519', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8acba2b863f649aba2b6808ac193fe24', 0, 1, '/', '98a7f32d87db4ef69b2892422e2a7519', 'id', 'reqSpecIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8fe4e322b2b48148ce912b8c517e664', 0, 1, '/', '98a7f32d87db4ef69b2892422e2a7519', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f40cc96652e1477ea76386cd292e9a08', 0, 1, '/', '98a7f32d87db4ef69b2892422e2a7519', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cdd44607c804b83b16556d207a6a705', 0, 1, 'vqForm', 1, '/', '', 'reqSpec', 'Field', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit.reqSpec', 'vq.tabHeader.rfqSection2.reqSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']/Field[@id=''''reqSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('276f1d8730d64f6ca27c5177f3770d36', 0, 1, '/', '8cdd44607c804b83b16556d207a6a705', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('966060818e8d4451ba8e6760685cf80e', 0, 1, '/', '8cdd44607c804b83b16556d207a6a705', 'id', 'reqSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('287fdc09f1a8497db02ffb25d3694369', 0, 1, '/', '8cdd44607c804b83b16556d207a6a705', 'mapping', 'requestedSpecId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb6c3067661471eb0f2f96b2368c17c', 0, 1, '/', '8cdd44607c804b83b16556d207a6a705', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8e58aa0b534fb39b0151fe89154806', 0, 1, '/', '8cdd44607c804b83b16556d207a6a705', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0d7c200ab774df4a597babc3c8454e9', 0, 1, 'vqForm', 1, '/', '', 'reqSpecComposit', 'CompositField', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a5d011262534d0498e953d9b46fb656', 0, 1, '/', 'c0d7c200ab774df4a597babc3c8454e9', 'id', 'reqSpecComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31f22855676d4a6281abf221031b174e', 0, 1, '/', 'c0d7c200ab774df4a597babc3c8454e9', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f86d9407f654c84a62db3eae6d0dda2', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a58c692479a34cbda61afc5ba718c876', 0, 1, '/', '2f86d9407f654c84a62db3eae6d0dda2', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52b5cd39e19b40499ea7f585567394de', 0, 1, '/', '2f86d9407f654c84a62db3eae6d0dda2', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7da2589ecd7045c7b0dfe049cbc93556', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4365f03b694c4e599967fad7c27d1de7', 0, 1, '/', '7da2589ecd7045c7b0dfe049cbc93556', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be3d0e72f24244c8aa484098726b6d9e', 0, 1, '/', '7da2589ecd7045c7b0dfe049cbc93556', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cf54ee5f34a49429b8966b0c68f713a', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d3aff77ff0c4282a7e2467ad9d62ffb', 0, 1, '/', '8cf54ee5f34a49429b8966b0c68f713a', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6190dbbd49c342ff8ecd2f582ecf1090', 0, 1, '/', '8cf54ee5f34a49429b8966b0c68f713a', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b701f2653eb14488912afe013986c711', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bead6306acb4e93af804b0bcb92bb5f', 0, 1, '/', 'b701f2653eb14488912afe013986c711', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcfb0eadf9c54fc195cde829ad62bb61', 0, 1, '/', 'b701f2653eb14488912afe013986c711', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b60df375711646b49b3048d0eca0641e', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40042449b8ab4a698c26ae63f549f49d', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.rfqSection2', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea1a3d3010fa4f5f986a8fe9f990e384', 0, 1, '/', '40042449b8ab4a698c26ae63f549f49d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d09583ebe254cfbbd5cef0dbd5f86f7', 0, 1, '/', '40042449b8ab4a698c26ae63f549f49d', 'id', 'rfqSection2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('893077f189384488923cefd8a003cc57', 0, 1, '/', '40042449b8ab4a698c26ae63f549f49d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c143ccbf7399483b9688545e08fa4a61', 0, 1, 'vqForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cd6af9dc0fe4057b226f016eaab387f', 0, 1, '/', 'c143ccbf7399483b9688545e08fa4a61', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b1e6dbfe868420798d7b308eb6453b2', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorId', 'Field', 'lbl.vq.tabHeader.generalSection.vendorId', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ccb527f63d2491caee6fa89c6a2754f', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70faa3bb07b242358e7188d869336663', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a6566d41fce481eb0a515acb93608bd', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5ff371f167942ea8d3ef4f842fcd3a6', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c08336de906e483bae816862c72e9de9', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8117d658d047a899a6c549ba64f912', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('387eb48d79504cf1999c4beab755b779', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d326deb77be3492e8691d18a61c981a6', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c795358e2d34b478277f19c23ef4e3a', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'viewParams', 'itemId={itemId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c10b759b9fac4ac78d9c57ff1a3b7dfd', 0, 1, '/', '5b1e6dbfe868420798d7b308eb6453b2', 'winTitle', 'lbl.vq.tabHeader.generalSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c9d6f3b48914dacb5fa16fe598cb616', 0, 1, 'vqForm', 1, '/', 'Vq', 'vqNo', 'Field', 'lbl.vq.tabHeader.generalSection.vqNo', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('901a2f58ab3b45079f2d110b4c75ef93', 0, 1, '/', '9c9d6f3b48914dacb5fa16fe598cb616', 'id', 'vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad9e5fd369b8440285924871fb1627b4', 0, 1, '/', '9c9d6f3b48914dacb5fa16fe598cb616', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ab96c5154b4d128a5262a992a7d83c', 0, 1, '/', '9c9d6f3b48914dacb5fa16fe598cb616', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a83cfba335d34b56842b6e31c70ebcf8', 0, 1, '/', '9c9d6f3b48914dacb5fa16fe598cb616', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74f25ef2a0b84355bdd7fc96569d05c3', 0, 1, 'vqForm', 1, '/', 'Vq', 'vqType', 'Field', 'lbl.vq.tabHeader.generalSection.vqType', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vqType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7160ade69a5a4abcba1543ec9dcf0561', 0, 1, '/', '74f25ef2a0b84355bdd7fc96569d05c3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36fb210fb7cc4c4896bd97c04e770448', 0, 1, '/', '74f25ef2a0b84355bdd7fc96569d05c3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b30296e6dd224effaa037cc08d544e1a', 0, 1, '/', '74f25ef2a0b84355bdd7fc96569d05c3', 'id', 'vqType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16d292d4afd84514b01a2561d05bfa45', 0, 1, '/', '74f25ef2a0b84355bdd7fc96569d05c3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('944d8620c4ca4408bf704c9c179f5ed1', 0, 1, '/', '74f25ef2a0b84355bdd7fc96569d05c3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14660ff93e745498f3db704736ed0c0', 0, 1, '/', '74f25ef2a0b84355bdd7fc96569d05c3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23c327cb62cc4380a04caede83fffc5e', 0, 1, 'vqForm', 1, '/', 'Vq', 'shortDescription', 'Field', 'lbl.vq.tabHeader.generalSection.shortDescription', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e760dac7afdf4375959e86fc5e4f048a', 0, 1, '/', '23c327cb62cc4380a04caede83fffc5e', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dd59b625ac74e97afc299379ec44615', 0, 1, '/', '23c327cb62cc4380a04caede83fffc5e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e6a7fd5b86c4d5cace8e71f2ec83e28', 0, 1, '/', '23c327cb62cc4380a04caede83fffc5e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('851d528fb0e2406aa014ff499da9d533', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorComments', 'Field', 'lbl.vq.tabHeader.generalSection.vendorComments', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorComments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2289c3e763d0468bb11249eac38d84b5', 0, 1, '/', '851d528fb0e2406aa014ff499da9d533', 'id', 'vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5f859181b3245b4a43ab4ba28968d7b', 0, 1, '/', '851d528fb0e2406aa014ff499da9d533', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('390e95f958704e5db4aa3fb68095134b', 0, 1, '/', '851d528fb0e2406aa014ff499da9d533', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26b39fed536b404487d21bb37db7937a', 0, 1, 'vqForm', 1, '/', 'Vq', 'quoteDate', 'Field', 'lbl.vq.tabHeader.generalSection.quoteDate', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''quoteDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67cb637ff99c4b848dd983dfdd74677f', 0, 1, '/', '26b39fed536b404487d21bb37db7937a', 'id', 'quoteDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9bf34c7053b4a50bba650b091f7a428', 0, 1, '/', '26b39fed536b404487d21bb37db7937a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb336e037d0d4f6192d963adeb0971be', 0, 1, '/', '26b39fed536b404487d21bb37db7937a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5db63726fe3341418f835194b860c670', 0, 1, 'vqForm', 1, '/', 'Vq', 'effectiveFrom', 'Field', 'lbl.vq.tabHeader.generalSection.effectiveFrom', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''effectiveFrom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9a299b9b87645b081fada7cf453389e', 0, 1, '/', '5db63726fe3341418f835194b860c670', 'id', 'effectiveFrom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d87c227b8e304be8bc2b4591e09906cd', 0, 1, '/', '5db63726fe3341418f835194b860c670', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2365a7d2cb764282bb9ca95d6d5ced97', 0, 1, '/', '5db63726fe3341418f835194b860c670', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f0e7ff9436d48c29f61c7060fc7e530', 0, 1, 'vqForm', 1, '/', 'Vq', 'expiryDate', 'Field', 'lbl.vq.tabHeader.generalSection.expiryDate', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6550e9720b21499b83287f4256913c40', 0, 1, '/', '4f0e7ff9436d48c29f61c7060fc7e530', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('725537713d85484081ec22dae07ad1c3', 0, 1, '/', '4f0e7ff9436d48c29f61c7060fc7e530', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d61d73399c61463cb27b0054d6711334', 0, 1, '/', '4f0e7ff9436d48c29f61c7060fc7e530', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce683647c0b441cd90b7066271e7f93d', 0, 1, 'vqForm', 1, '/', 'Vq', 'shortListed', 'Field', 'lbl.vq.tabHeader.generalSection.shortListed', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortListed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3a742cc94da42f0a86974d55c832cea', 0, 1, '/', 'ce683647c0b441cd90b7066271e7f93d', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30a111469ce14f22a6845399b627da98', 0, 1, '/', 'ce683647c0b441cd90b7066271e7f93d', 'id', 'shortListed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3bac0e0fe8d44ad823a32973c3a777e', 0, 1, '/', 'ce683647c0b441cd90b7066271e7f93d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10899c66426f448c97f7aa7db929474e', 0, 1, '/', 'ce683647c0b441cd90b7066271e7f93d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aebac13692d4086948f1e65b31cc3fc', 0, 1, '/', 'ce683647c0b441cd90b7066271e7f93d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f82990d84c8b474695ca0f8e2f8adaef', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('353a41b2f093401f89e4c3545bedad56', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.generalSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7d205436541409ab1e06f8b9d3073b2', 0, 1, '/', '353a41b2f093401f89e4c3545bedad56', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c6c11217f743aa8bbda58e7061e3fd', 0, 1, '/', '353a41b2f093401f89e4c3545bedad56', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfa7768d785b43068959d9927c56af9d', 0, 1, '/', '353a41b2f093401f89e4c3545bedad56', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98a10cd72f654a55a365c18c850a36aa', 0, 1, 'vqForm', 1, '/', 'Vq', 'fileId', 'Field', 'lbl.vq.tabHeader.productInformationSection.fileId', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d1915430fe44101a584bb707da1b7b5', 0, 1, '/', '98a10cd72f654a55a365c18c850a36aa', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a08a7775f7043e182c5c2a0f14ecdaa', 0, 1, '/', '98a10cd72f654a55a365c18c850a36aa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f0e88dc2764bc9ada71b5b97d884c0', 0, 1, '/', '98a10cd72f654a55a365c18c850a36aa', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('773df11b247e44f49f8168a3410e56ba', 0, 1, 'vqForm', 1, '/', '', 'itemNoIcon', 'Field', 'lbl.vq.tabHeader.productInformationSection.itemNoComposit.itemNoIcon', 'vq.tabHeader.productInformationSection.itemNoComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''itemNoComposit'''']/Field[@id=''''itemNoIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f118c69779954e96a9879a1d18518b93', 0, 1, '/', '773df11b247e44f49f8168a3410e56ba', 'action', 'VqPopupItemOpenDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec6a6a95250f49ec81aab5b3f8f1ef64', 0, 1, '/', '773df11b247e44f49f8168a3410e56ba', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af71e8b988dd4ba1a23b7b6c4e1ceb76', 0, 1, '/', '773df11b247e44f49f8168a3410e56ba', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a09c9267c2544e6fa75d1d5be5a3bf91', 0, 1, '/', '773df11b247e44f49f8168a3410e56ba', 'id', 'itemNoIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ce85a2ea25341189b140d3d7b2b9bf5', 0, 1, '/', '773df11b247e44f49f8168a3410e56ba', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4172aa78cbe43079824ceea2968abaf', 0, 1, '/', '773df11b247e44f49f8168a3410e56ba', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e9ccb71a1d948faab700ec40a1b8978', 0, 1, 'vqForm', 1, '/', '', 'itemNo', 'Field', 'lbl.vq.tabHeader.productInformationSection.itemNoComposit.itemNo', 'vq.tabHeader.productInformationSection.itemNoComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''itemNoComposit'''']/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c52990888032499d987c9e52d5b2b54f', 0, 1, '/', '6e9ccb71a1d948faab700ec40a1b8978', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b294eb0a0344b8693733f19b823e922', 0, 1, '/', '6e9ccb71a1d948faab700ec40a1b8978', 'actionParams', 'moduleId=item&fieldId=itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73966dbf37074b2587135104dd2311e0', 0, 1, '/', '6e9ccb71a1d948faab700ec40a1b8978', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed511a0d34334a9c8c34ad6be27eca3e', 0, 1, '/', '6e9ccb71a1d948faab700ec40a1b8978', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7668a93b199d484f9e151d534ce80027', 0, 1, '/', '6e9ccb71a1d948faab700ec40a1b8978', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab1b434a7c14e688457610513b161f3', 0, 1, '/', '6e9ccb71a1d948faab700ec40a1b8978', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a17c17cca8dd4944b1cc6e8452ccabc4', 0, 1, '/', '6e9ccb71a1d948faab700ec40a1b8978', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ab93fa6a7ad402ea44ff6a1d6d4f6b2', 0, 1, 'vqForm', 1, '/', '', 'itemNoComposit', 'CompositField', 'lbl.vq.tabHeader.productInformationSection.itemNoComposit', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''itemNoComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d60b0d4babe54b408ec23825b032f70d', 0, 1, '/', '6ab93fa6a7ad402ea44ff6a1d6d4f6b2', 'id', 'itemNoComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c789960ec749f3b22640563c8fef33', 0, 1, '/', '6ab93fa6a7ad402ea44ff6a1d6d4f6b2', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1745db8fb6404a8ebd4fc2c32db0dabb', 0, 1, 'vqForm', 1, '/', '', 'setFlag', 'Field', 'lbl.vq.tabHeader.productInformationSection.setFlag', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''setFlag'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5550c8edac8f43d5b2436a1e0a6e6fdd', 0, 1, '/', '1745db8fb6404a8ebd4fc2c32db0dabb', 'format', '1:Yes, 0:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae7d07e2eab470d82c108d32823ae5c', 0, 1, '/', '1745db8fb6404a8ebd4fc2c32db0dabb', 'id', 'setFlag');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('832f0f5d86f644c8964298f9dd544630', 0, 1, '/', '1745db8fb6404a8ebd4fc2c32db0dabb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bdafdb3da574f7c980661a209d04b21', 0, 1, '/', '1745db8fb6404a8ebd4fc2c32db0dabb', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457bfb825d184822b46f3d5607bf10a1', 0, 1, '/', '1745db8fb6404a8ebd4fc2c32db0dabb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92999690fbbf4e4e9620f8e051d91d5b', 0, 1, '/', '1745db8fb6404a8ebd4fc2c32db0dabb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c74775d32513450fb98d5dc967f29721', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorItemNo', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorItemNo', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc327689b28941d895aa63772bf0606e', 0, 1, '/', 'c74775d32513450fb98d5dc967f29721', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64320cc340ff4c71b4dfc56ea8be17f1', 0, 1, '/', 'c74775d32513450fb98d5dc967f29721', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8da99c53d35448d29672e2257cc11c0a', 0, 1, '/', 'c74775d32513450fb98d5dc967f29721', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c322d1fc80f49dbb5ea4a1f5b08de38', 0, 1, 'vqForm', 1, '/', 'Vq', 'description', 'Field', 'lbl.vq.tabHeader.productInformationSection.description', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbdd044bbdbc4cc4816a6f4240038689', 0, 1, '/', '7c322d1fc80f49dbb5ea4a1f5b08de38', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c36324bfb946499382ac6d9018711976', 0, 1, '/', '7c322d1fc80f49dbb5ea4a1f5b08de38', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff37c5d676d438d927c54960d89e136', 0, 1, '/', '7c322d1fc80f49dbb5ea4a1f5b08de38', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c8524643d3547a7a2dbb9fb7c7a9d7c', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpecIcon', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit.vendorPropSpecIcon', 'vq.tabHeader.productInformationSection.vendorPropSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']/Field[@id=''''vendorPropSpecIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1600a083d584eebbcd903fc10f9b64b', 0, 1, '/', '2c8524643d3547a7a2dbb9fb7c7a9d7c', 'action', 'VqPopupSpecOpenDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a16ff92aeafe49acb385e43e798eea9a', 0, 1, '/', '2c8524643d3547a7a2dbb9fb7c7a9d7c', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd01d24e3db449dfacf74aa722c80351', 0, 1, '/', '2c8524643d3547a7a2dbb9fb7c7a9d7c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a98a13247d14a228a95283f49f1368e', 0, 1, '/', '2c8524643d3547a7a2dbb9fb7c7a9d7c', 'id', 'vendorPropSpecIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd6cfc2072f4a63b1e35bc5df6266fa', 0, 1, '/', '2c8524643d3547a7a2dbb9fb7c7a9d7c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58c0481434304dbfa8552a49830d1180', 0, 1, '/', '2c8524643d3547a7a2dbb9fb7c7a9d7c', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41f568d65abc48d6be0b14036a6b638f', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpec', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit.vendorPropSpec', 'vq.tabHeader.productInformationSection.vendorPropSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']/Field[@id=''''vendorPropSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f04a06cbbf841589aab35d79d8b4468', 0, 1, '/', '41f568d65abc48d6be0b14036a6b638f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4203b6483744f879ec63c86c7912dce', 0, 1, '/', '41f568d65abc48d6be0b14036a6b638f', 'id', 'vendorPropSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cc95828faba4697a54daa0f5cc78bcd', 0, 1, '/', '41f568d65abc48d6be0b14036a6b638f', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a8663eecf042a2a7dd5610c4970bb4', 0, 1, '/', '41f568d65abc48d6be0b14036a6b638f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c28e09f68ca04763b00b0f31cad4311c', 0, 1, '/', '41f568d65abc48d6be0b14036a6b638f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ad95fd94e06484fae045869b55d7aef', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpecComposit', 'CompositField', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb48e6406b9548408fbd749f6f2f68e7', 0, 1, '/', '5ad95fd94e06484fae045869b55d7aef', 'id', 'vendorPropSpecComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79ec413dfcad4a079012427576c627d7', 0, 1, '/', '5ad95fd94e06484fae045869b55d7aef', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9a74652d9e941be936ec04705e530fc', 0, 1, 'vqForm', 1, '/', 'Vq', 'specSummary', 'Field', 'lbl.vq.tabHeader.productInformationSection.specSummary', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbcfca20f7bd4f59bf551c54088bfa67', 0, 1, '/', 'c9a74652d9e941be936ec04705e530fc', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aef2f3f18f9445918abb1ea560c846e9', 0, 1, '/', 'c9a74652d9e941be936ec04705e530fc', 'mapping', 'requestedSpecId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('033f279338534b7b80509efa7b4d8618', 0, 1, '/', 'c9a74652d9e941be936ec04705e530fc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b565e49b462949abb8ca1f31b8eb3c0a', 0, 1, '/', 'c9a74652d9e941be936ec04705e530fc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cba2587748154a6b8660e489f9c98e56', 0, 1, '/', 'c9a74652d9e941be936ec04705e530fc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7962a2695da4a5795885c6c9881b269', 0, 1, 'vqForm', 1, '/', 'Vq', 'factoryId', 'Field', 'lbl.vq.tabHeader.productInformationSection.factoryId', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''factoryId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1593599dd1b949db97d0e479aeead055', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2840d97b8ec4ee2a48f11ebeeaab6d5', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'id', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75fe0d8a012a4572944cda3ffc769a36', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'mapping', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f3624a10f5b420aa660cecfe412cbbb', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e00ff0820e634849880ca29d670a9313', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a6ac0aa10704568aa7dd89c144a3e91', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('664dade46b3e4c618edff29fc43bb3da', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('242751325f3a4a7da468982bf5067dd0', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'viewParams', 'itemId={itemId.id}&vendorId={vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bba615a429f147e99e1378a707a904a1', 0, 1, '/', 'c7962a2695da4a5795885c6c9881b269', 'winTitle', 'lbl.vq.tabHeader.productInformationSection.factoryId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07371f35af4043be9381b81d3c44a2ba', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc8e6785c54141efbcbb79d3ab8fd079', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.productInformationSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c5892f256c49ac89b88b23b41acd52', 0, 1, '/', 'dc8e6785c54141efbcbb79d3ab8fd079', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4adaf4e01fd14b1aa0b24cc8f4c64654', 0, 1, '/', 'dc8e6785c54141efbcbb79d3ab8fd079', 'id', 'productInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e445925474a942539d57f78ca924b773', 0, 1, '/', 'dc8e6785c54141efbcbb79d3ab8fd079', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8080ac1ade5546e0b6caba27644b23cb', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8526bcc594ca40c39c84495358d395b6', 0, 1, '/', '8080ac1ade5546e0b6caba27644b23cb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff323983dc9745adbdb5ad8550bf9b56', 0, 1, 'vqForm', 1, '/', 'Vq', 'openCosting', 'Field', 'lbl.vq.tabHeader.costingSection.openCosting', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''openCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60798f3004574428b4f00d3efd57fbc5', 0, 1, '/', 'ff323983dc9745adbdb5ad8550bf9b56', 'id', 'openCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09924e09ef874ac18fbc750bf1c80cf2', 0, 1, '/', 'ff323983dc9745adbdb5ad8550bf9b56', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fa0ecae4a1e468fa75918a69d2f8e85', 0, 1, '/', 'ff323983dc9745adbdb5ad8550bf9b56', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d972b9db806c4d2fb7559ad7cf9833e9', 0, 1, '/', 'ff323983dc9745adbdb5ad8550bf9b56', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f05b26f0ded454c9b4f8cb5c7070039', 0, 1, '/', 'ff323983dc9745adbdb5ad8550bf9b56', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6e4c5055e924eea967ed0947394ea1e', 0, 1, 'vqForm', 1, '/', 'Vq', 'currency', 'Field', 'lbl.vq.tabHeader.costingSection.currency', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1a3bb4a0b22405397bb4de58d34ef66', 0, 1, '/', 'f6e4c5055e924eea967ed0947394ea1e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f7b9a7e2ff847c3bfcf09fcde809203', 0, 1, '/', 'f6e4c5055e924eea967ed0947394ea1e', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad18bb6445fa440b8646af8f168c5959', 0, 1, '/', 'f6e4c5055e924eea967ed0947394ea1e', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd93bdf5c77d452bb653e128f1e0dd2f', 0, 1, '/', 'f6e4c5055e924eea967ed0947394ea1e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a831edd2199344a7ab9b8b735ace137b', 0, 1, '/', 'f6e4c5055e924eea967ed0947394ea1e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69fc2d97e24a479e89ac92c1225f46d4', 0, 1, '/', 'f6e4c5055e924eea967ed0947394ea1e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b4de682d1534036b315c0a396707438', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitCost', 'Field', 'lbl.vq.tabHeader.costingSection.unitCost', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db50af64938b4280ba8dfa4755ace2d6', 0, 1, '/', '6b4de682d1534036b315c0a396707438', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e76de35f88f430ab2c3d7e52ab6ce49', 0, 1, '/', '6b4de682d1534036b315c0a396707438', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a4edc5933d7458eaf72a03b9d27666f', 0, 1, '/', '6b4de682d1534036b315c0a396707438', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f63aca42c1d54be5a4d4e2a346465edc', 0, 1, '/', '6b4de682d1534036b315c0a396707438', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a10848e6b3744c31b1e96da644575dc1', 0, 1, 'vqForm', 1, '/', 'Vq', 'totalOtherCharges', 'Field', 'lbl.vq.tabHeader.costingSection.totalOtherCharges', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''totalOtherCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914cd24431394d00b96069afe32e759b', 0, 1, '/', 'a10848e6b3744c31b1e96da644575dc1', 'id', 'totalOtherCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cf2218a38d84507baa2cd2922382ad6', 0, 1, '/', 'a10848e6b3744c31b1e96da644575dc1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d5dbc2ef74c49eda327e92df65c2593', 0, 1, '/', 'a10848e6b3744c31b1e96da644575dc1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('171c1807ca3d4238a24c538a0bdbebef', 0, 1, '/', 'a10848e6b3744c31b1e96da644575dc1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eabe92e9dec64142824912ea80878fc1', 0, 1, 'vqForm', 1, '/', 'Vq', 'totalCost', 'Field', 'lbl.vq.tabHeader.costingSection.totalCostComposit.totalCost', 'vq.tabHeader.costingSection.totalCostComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']/Field[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5cef4da6e5941099f80d20c6927b85a', 0, 1, '/', 'eabe92e9dec64142824912ea80878fc1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd06578fa124d91aaae5c4eb505a7cd', 0, 1, '/', 'eabe92e9dec64142824912ea80878fc1', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a5d1a14e5a54ec383d7aecd55029abd', 0, 1, '/', 'eabe92e9dec64142824912ea80878fc1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63853e521f924e529598c926a96f61d2', 0, 1, '/', 'eabe92e9dec64142824912ea80878fc1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('196f738b4a9f4cbfa9838e66dedb116a', 0, 1, '/', 'eabe92e9dec64142824912ea80878fc1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa65fffa18914ab2907d5d789ee456ce', 0, 1, '/', 'eabe92e9dec64142824912ea80878fc1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a42bd3d3014e4d7bbc0b5b4f80dfcef1', 0, 1, 'vqForm', 1, '/', '', 'detailCost', 'Field', 'lbl.vq.tabHeader.costingSection.totalCostComposit.detailCost', 'vq.tabHeader.costingSection.totalCostComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']/Field[@id=''''detailCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b96d57eae0a741a0ac35ff8a1cfbb2a8', 0, 1, '/', 'a42bd3d3014e4d7bbc0b5b4f80dfcef1', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba5a3bcb0ab840f79397e0f71f2e82e8', 0, 1, '/', 'a42bd3d3014e4d7bbc0b5b4f80dfcef1', 'actionParams', 'winId=popupCostBreakdown');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4973b9de413449b7bd52d61dceef03d6', 0, 1, '/', 'a42bd3d3014e4d7bbc0b5b4f80dfcef1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a72af98ab9445c4a0860024537ab01f', 0, 1, '/', 'a42bd3d3014e4d7bbc0b5b4f80dfcef1', 'id', 'detailCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f90fbcad8b024b50af3d0b50893495f5', 0, 1, '/', 'a42bd3d3014e4d7bbc0b5b4f80dfcef1', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('622356af9f6743458b394c5da30998d9', 0, 1, 'vqForm', 1, '/', '', 'totalCostComposit', 'CompositField', 'lbl.vq.tabHeader.costingSection.totalCostComposit', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbd401e442034cc5bca6f5773c2ba270', 0, 1, '/', '622356af9f6743458b394c5da30998d9', 'id', 'totalCostComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd46f71531d746cd866ba5ced214926f', 0, 1, '/', '622356af9f6743458b394c5da30998d9', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c378517a7b1f463eb38ed30db4395bf2', 0, 1, 'vqForm', 1, '/', 'Vq', 'moq', 'Field', 'lbl.vq.tabHeader.costingSection.moq', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('739c32ac97014b099ba959245e89090b', 0, 1, '/', 'c378517a7b1f463eb38ed30db4395bf2', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0c59d7aaa134bf1820163d45c65b6f3', 0, 1, '/', 'c378517a7b1f463eb38ed30db4395bf2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6912fb652ff4430bb6f9e5655b870a9c', 0, 1, '/', 'c378517a7b1f463eb38ed30db4395bf2', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eabcd25348b543afbd9c7be114e6c2a3', 0, 1, 'vqForm', 1, '/', 'Vq', 'uom', 'Field', 'lbl.vq.tabHeader.costingSection.uom', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0388a591464b4d4e9eeeca35b6fef694', 0, 1, '/', 'eabcd25348b543afbd9c7be114e6c2a3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98456603715f4dd8bd2d701950ca7467', 0, 1, '/', 'eabcd25348b543afbd9c7be114e6c2a3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af96abea4fc74055b1bcfed6cc764ce1', 0, 1, '/', 'eabcd25348b543afbd9c7be114e6c2a3', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('004ab0c85222402b9bb01cbe2698c8c6', 0, 1, '/', 'eabcd25348b543afbd9c7be114e6c2a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185155a5c0a04f59a1c24c8694f28631', 0, 1, '/', 'eabcd25348b543afbd9c7be114e6c2a3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('024e8a4cbb53437aad1f4bcf58704f40', 0, 1, 'vqForm', 1, '/', 'Vq', 'htsNo', 'Field', 'lbl.vq.tabHeader.costingSection.htsNo', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''htsNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c991ebab0d064afe8a59700631d201e5', 0, 1, '/', '024e8a4cbb53437aad1f4bcf58704f40', 'id', 'htsNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b75e2f2364746a69bb87a79b4926f02', 0, 1, '/', '024e8a4cbb53437aad1f4bcf58704f40', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f67ee5e53e8d4d9a8846c5bf4863ebd8', 0, 1, '/', '024e8a4cbb53437aad1f4bcf58704f40', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a26a7b2498e4f0d80de811b4130cfdc', 0, 1, 'vqForm', 1, '/', 'Vq', 'paymentMethod', 'Field', 'lbl.vq.tabHeader.costingSection.paymentMethod', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ca460c405724125bfa4ceb12ae710df', 0, 1, '/', '7a26a7b2498e4f0d80de811b4130cfdc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ce06502f1e7467e88a62b9cd96eef5d', 0, 1, '/', '7a26a7b2498e4f0d80de811b4130cfdc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d705a11a3eb540e2997e13295f8f855d', 0, 1, '/', '7a26a7b2498e4f0d80de811b4130cfdc', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ae5cb9f46a2459fab4410094b17625a', 0, 1, '/', '7a26a7b2498e4f0d80de811b4130cfdc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79eda59d87504dcb8b3f25b405d3d813', 0, 1, '/', '7a26a7b2498e4f0d80de811b4130cfdc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f8a12125dab434ea0ac7c5af8e0c6c1', 0, 1, 'vqForm', 1, '/', 'Vq', 'paymentTerm', 'Field', 'lbl.vq.tabHeader.costingSection.paymentTerm', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6f9afe7d58c4ddd8337fe24496d335e', 0, 1, '/', '2f8a12125dab434ea0ac7c5af8e0c6c1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d940c3fd41074c649122d871fdacb5de', 0, 1, '/', '2f8a12125dab434ea0ac7c5af8e0c6c1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5905a58cb1e9420c85c9adbb8a60f1b3', 0, 1, '/', '2f8a12125dab434ea0ac7c5af8e0c6c1', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b903ac1b09d48209f61e03049d5dad3', 0, 1, '/', '2f8a12125dab434ea0ac7c5af8e0c6c1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1bb62bb2f6f4a8b9c5b1e77000ef43c', 0, 1, '/', '2f8a12125dab434ea0ac7c5af8e0c6c1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72fe4e8aa4aa4312830eade902309b25', 0, 1, 'vqForm', 1, '/', 'Vq', 'incoterm', 'Field', 'lbl.vq.tabHeader.costingSection.incoterm', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7f85c5343a4a73a6651b754873fff9', 0, 1, '/', '72fe4e8aa4aa4312830eade902309b25', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de6024033a19489cbf6167f50678b7f6', 0, 1, '/', '72fe4e8aa4aa4312830eade902309b25', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f490e817fcfc4195aab2655761e50353', 0, 1, '/', '72fe4e8aa4aa4312830eade902309b25', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8680c1a6b6f749e38010a4815e4f66b7', 0, 1, '/', '72fe4e8aa4aa4312830eade902309b25', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a78ca7da314bc789bec9412a2bd71d', 0, 1, '/', '72fe4e8aa4aa4312830eade902309b25', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6d9d9870bf24c64a472b3416eb86753', 0, 1, '/', '72fe4e8aa4aa4312830eade902309b25', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('056560343b80446f8c323415077663de', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorRebate', 'Field', 'lbl.vq.tabHeader.costingSection.vendorRebate', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''vendorRebate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6393d1addcb447e5adb324591b09e9e4', 0, 1, '/', '056560343b80446f8c323415077663de', 'id', 'vendorRebate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8b4bd55cbad407a983e2ed02fba0141', 0, 1, '/', '056560343b80446f8c323415077663de', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b50206b36294ab692c3259747bbcb8b', 0, 1, '/', '056560343b80446f8c323415077663de', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1566934a4fc5452d81d9504b2ad18354', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91341793901745e4a7781f304127ee27', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.costingSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35ed79a89504b09b629d6bddda3cc7f', 0, 1, '/', '91341793901745e4a7781f304127ee27', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdf7f75fe65946cf9a4a9c1feea4cb97', 0, 1, '/', '91341793901745e4a7781f304127ee27', 'id', 'costingSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed3dd7fa2fc94a98a15ff1b8bbbcb5ac', 0, 1, '/', '91341793901745e4a7781f304127ee27', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c5da1ebb80243038a7b53b59858ec4e', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerType', 'Field', 'lbl.vq.tabHeader.containerSection.containerType', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('450117d4be3a498296c4c144f46f8e38', 0, 1, '/', '4c5da1ebb80243038a7b53b59858ec4e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('838ff482853241adaf333f4b8300d23c', 0, 1, '/', '4c5da1ebb80243038a7b53b59858ec4e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb763e613d1c4694b4e30cc42096fa13', 0, 1, '/', '4c5da1ebb80243038a7b53b59858ec4e', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdc32af82ee24ca881b4ccf8c4646cf7', 0, 1, '/', '4c5da1ebb80243038a7b53b59858ec4e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c82d8b119df4f8e84004ec1af3d49cf', 0, 1, '/', '4c5da1ebb80243038a7b53b59858ec4e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a64b9fd46af84872984c8397242c670d', 0, 1, '/', '4c5da1ebb80243038a7b53b59858ec4e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7278e747f9c24902aa17103f02a8b47d', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerSize', 'Field', 'lbl.vq.tabHeader.containerSection.containerSize', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6233e08c4ec6471eb18af7b27377afdb', 0, 1, '/', '7278e747f9c24902aa17103f02a8b47d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2288d47f7fd41f59610af5bc4ebea0f', 0, 1, '/', '7278e747f9c24902aa17103f02a8b47d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('311c9a7c5ce346dbbd086a1f0d143402', 0, 1, '/', '7278e747f9c24902aa17103f02a8b47d', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a0c282e8bc465a9fae6b7e82d4572a', 0, 1, '/', '7278e747f9c24902aa17103f02a8b47d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89600d12479447e1a508322becdb2d59', 0, 1, '/', '7278e747f9c24902aa17103f02a8b47d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2749279ef9f4a5884fed3235c784bf5', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft20Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft20Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft20Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba4234d4638340739e77b215a8380417', 0, 1, '/', 'a2749279ef9f4a5884fed3235c784bf5', 'id', 'ft20Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('237208bd338d4093a58d3930689e930b', 0, 1, '/', 'a2749279ef9f4a5884fed3235c784bf5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761ef4cc12734607b35b92645eda9c3a', 0, 1, '/', 'a2749279ef9f4a5884fed3235c784bf5', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0fe8450361240bd8c124f554aba0454', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft40Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft40Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft40Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91373f50fd5847cda0fead732997cc60', 0, 1, '/', 'a0fe8450361240bd8c124f554aba0454', 'id', 'ft40Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b04eb4984504d498323f43bdcc6e642', 0, 1, '/', 'a0fe8450361240bd8c124f554aba0454', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ede24cadc4854c3f8285f16f63c70cc2', 0, 1, '/', 'a0fe8450361240bd8c124f554aba0454', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0ce19c5a1df4faca2c42fab9505da17', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft40HcQty', 'Field', 'lbl.vq.tabHeader.containerSection.ft40HcQty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft40HcQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a38b200781314bb4b6eaef06607280c1', 0, 1, '/', 'c0ce19c5a1df4faca2c42fab9505da17', 'id', 'ft40HcQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db8d3aeb8d2a43eb94bedbb088098489', 0, 1, '/', 'c0ce19c5a1df4faca2c42fab9505da17', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c39b49b6ee440c8b5d4d30c0e730b6e', 0, 1, '/', 'c0ce19c5a1df4faca2c42fab9505da17', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('258cce7a82a6469198ab1e3191be7400', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft45Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft45Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft45Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ec6088e3cc645db904c453cc5bc3d02', 0, 1, '/', '258cce7a82a6469198ab1e3191be7400', 'id', 'ft45Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28b1df610534340989e7e48ddb0d93d', 0, 1, '/', '258cce7a82a6469198ab1e3191be7400', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73d23c07548147b5a6a99ec93b3aba80', 0, 1, '/', '258cce7a82a6469198ab1e3191be7400', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('727f4e8533f4450c82778763aff3bb2a', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerRemarks', 'Field', 'lbl.vq.tabHeader.containerSection.containerRemarks', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5ab5649319426c8215d892d3f7cd64', 0, 1, '/', '727f4e8533f4450c82778763aff3bb2a', 'id', 'containerRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ccb8bb2d3b421885b45f2e36efe057', 0, 1, '/', '727f4e8533f4450c82778763aff3bb2a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('540545f09b59473b87248b7956b02414', 0, 1, '/', '727f4e8533f4450c82778763aff3bb2a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('811fbd31b1784e1eafd6b23e8f1ce8a4', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c90e9432abc44551bf865e4b1d5b6209', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.containerSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e9b9a77bc2544fc9e1f85452d617a55', 0, 1, '/', 'c90e9432abc44551bf865e4b1d5b6209', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99a394c2306c47c7a0f609ba55572d4c', 0, 1, '/', 'c90e9432abc44551bf865e4b1d5b6209', 'id', 'containerSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd2796de07e3496f8dcde744f96d7a2f', 0, 1, '/', 'c90e9432abc44551bf865e4b1d5b6209', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b91b678d51714ec9a54d58e7d9c31944', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bfd2b938a7b412391e64091200cd199', 0, 1, '/', 'b91b678d51714ec9a54d58e7d9c31944', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e463a4cab7984bdf9c6a89e9a9ea3e70', 0, 1, 'vqForm', 1, '/', 'Vq', 'deliveryFrequency', 'Field', 'lbl.vq.tabHeader.deliverySection.deliveryFrequency', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''deliveryFrequency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9472a80d91d341a492c107fd191f21df', 0, 1, '/', 'e463a4cab7984bdf9c6a89e9a9ea3e70', 'id', 'deliveryFrequency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89d117207fd04519a566e6b7cb709e51', 0, 1, '/', 'e463a4cab7984bdf9c6a89e9a9ea3e70', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb316c4b2434a039c784c842b7e55dc', 0, 1, '/', 'e463a4cab7984bdf9c6a89e9a9ea3e70', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b294507a07544a8a950df26bb0bdd77c', 0, 1, 'vqForm', 1, '/', 'Vq', 'shipmentMethod', 'Field', 'lbl.vq.tabHeader.deliverySection.shipmentMethod', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda768c21deb4709b5b13bebfad4f026', 0, 1, '/', 'b294507a07544a8a950df26bb0bdd77c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a9801704ef44d0f97ab6723d23955f1', 0, 1, '/', 'b294507a07544a8a950df26bb0bdd77c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1477e93e3954b64898f4443f5cf1ac0', 0, 1, '/', 'b294507a07544a8a950df26bb0bdd77c', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd186ec6c21d434895b89fcf3428718b', 0, 1, '/', 'b294507a07544a8a950df26bb0bdd77c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cb81eac381c4a12aa83cabe9ef64753', 0, 1, '/', 'b294507a07544a8a950df26bb0bdd77c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23dd716f4b142dfbc339fd4ba780a45', 0, 1, '/', 'b294507a07544a8a950df26bb0bdd77c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9574b7087612422aa47b680c3693f65e', 0, 1, 'vqForm', 1, '/', 'Vq', 'countryOfOrigin', 'Field', 'lbl.vq.tabHeader.deliverySection.countryOfOrigin', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdd7b3fd86eb4940ab46b19729be8ff7', 0, 1, '/', '9574b7087612422aa47b680c3693f65e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185adb2e2bcc42e799a23323a10cd742', 0, 1, '/', '9574b7087612422aa47b680c3693f65e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fe54f7580d246a8839c9d8e615095ec', 0, 1, '/', '9574b7087612422aa47b680c3693f65e', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff04acdfd82f4f9ab0675afb960df0e4', 0, 1, '/', '9574b7087612422aa47b680c3693f65e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2be831d67b1b4537b7771d77f34b12be', 0, 1, '/', '9574b7087612422aa47b680c3693f65e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc277d0fdae14d28bde2c6c42012c590', 0, 1, '/', '9574b7087612422aa47b680c3693f65e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5cf889e4ca74725bff462d82361455b', 0, 1, 'vqForm', 1, '/', 'Vq', 'countryOfShipment', 'Field', 'lbl.vq.tabHeader.deliverySection.countryOfShipment', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3084f98ab2b14b75b745140901a57456', 0, 1, '/', 'a5cf889e4ca74725bff462d82361455b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0f1d387f8fc4e83a4f292a96f57e641', 0, 1, '/', 'a5cf889e4ca74725bff462d82361455b', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffea39b6ceec40239e7b12bdb71595ab', 0, 1, '/', 'a5cf889e4ca74725bff462d82361455b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2742a09d59254e68b0e41a7501e54421', 0, 1, '/', 'a5cf889e4ca74725bff462d82361455b', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec7c4754a2e44a89ec9f019496d3117', 0, 1, '/', 'a5cf889e4ca74725bff462d82361455b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33cbc654852948d19d379b374650e45d', 0, 1, '/', 'a5cf889e4ca74725bff462d82361455b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4e3377147f54940b0ea207594e192fc', 0, 1, '/', 'a5cf889e4ca74725bff462d82361455b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cdf0679886c4395ba9094822e2aa1e4', 0, 1, 'vqForm', 1, '/', 'Vq', 'portOfLoading', 'Field', 'lbl.vq.tabHeader.deliverySection.portOfLoading', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9ad8f83b6a74179bb0d541b10d15d2c', 0, 1, '/', '4cdf0679886c4395ba9094822e2aa1e4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f9dcbbd7c042eeb149bd8fd608844c', 0, 1, '/', '4cdf0679886c4395ba9094822e2aa1e4', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ac7c235986b437bbc35cb379a73f7ba', 0, 1, '/', '4cdf0679886c4395ba9094822e2aa1e4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0abe107db30f48d2bd6c6d06dc08dcd3', 0, 1, '/', '4cdf0679886c4395ba9094822e2aa1e4', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5d5546ab47943089dd979607200f70e', 0, 1, '/', '4cdf0679886c4395ba9094822e2aa1e4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db7e1766e8af423d86c3d2ea8e99b762', 0, 1, '/', '4cdf0679886c4395ba9094822e2aa1e4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cbde05036174aeaae380ef1d683b5bd', 0, 1, '/', '4cdf0679886c4395ba9094822e2aa1e4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a409e3212cc4cf3a537f73ff2a881f7', 0, 1, 'vqForm', 1, '/', 'Vq', 'productLeadTime', 'Field', 'lbl.vq.tabHeader.deliverySection.productLeadTime', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''productLeadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15758933f5bb4912a9c6daa580406e45', 0, 1, '/', '7a409e3212cc4cf3a537f73ff2a881f7', 'id', 'productLeadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04694e912cd14fb1a7d6313990183121', 0, 1, '/', '7a409e3212cc4cf3a537f73ff2a881f7', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('841975c3aa4546ceb13559b58d7b36d2', 0, 1, '/', '7a409e3212cc4cf3a537f73ff2a881f7', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e59a424e5af4476b9b66470629a82e52', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c9b2e1085f544efac5835f08e86edf6', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.deliverySection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58458d01084d4cdc973bdd8f8efb3c4c', 0, 1, '/', '8c9b2e1085f544efac5835f08e86edf6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a08336d1bdd48289558193ce42e7a8c', 0, 1, '/', '8c9b2e1085f544efac5835f08e86edf6', 'id', 'deliverySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b76a9e9f0bdf49369d2f4392aa145cb0', 0, 1, '/', '8c9b2e1085f544efac5835f08e86edf6', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4579df5155ed455f8ce0904d213607a3', 0, 1, 'vqForm', 1, '/', 'Vq', 'truckType', 'Field', 'lbl.vq.tabHeader.truckSection.truckType', 'vq.tabHeader.truckSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields/Field[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a812f29cc4424c668c041c9c9147c98a', 0, 1, '/', '4579df5155ed455f8ce0904d213607a3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e86dfb5f644e22af1d13883599a3ae', 0, 1, '/', '4579df5155ed455f8ce0904d213607a3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b50a7e73ba4049c2ad6f3f07805d0de0', 0, 1, '/', '4579df5155ed455f8ce0904d213607a3', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('866fd968b8734256af5a6a495c61238a', 0, 1, '/', '4579df5155ed455f8ce0904d213607a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d7d7a860b4452e9b801bb374779e7e', 0, 1, '/', '4579df5155ed455f8ce0904d213607a3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6565968d4124de4ba4e5c96468df84e', 0, 1, 'vqForm', 1, '/', 'Vq', 'truckNumber', 'Field', 'lbl.vq.tabHeader.truckSection.truckNumber', 'vq.tabHeader.truckSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields/Field[@id=''''truckNumber'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57fc3359495a42bcbbee2cd26e458b58', 0, 1, '/', 'c6565968d4124de4ba4e5c96468df84e', 'id', 'truckNumber');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ac87f3c141484e90503113400df2ea', 0, 1, '/', 'c6565968d4124de4ba4e5c96468df84e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723c62bf1ca14ee69cf184beeb2a4c3e', 0, 1, '/', 'c6565968d4124de4ba4e5c96468df84e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cb111be093445a8ad782976921f22a5', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6503b668c5241c9bd6a4783d2ae150d', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.truckSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a258db0e28471f8c640023f92f6c40', 0, 1, '/', 'b6503b668c5241c9bd6a4783d2ae150d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bc5c3a842104f8fb1327b1e6add84a1', 0, 1, '/', 'b6503b668c5241c9bd6a4783d2ae150d', 'id', 'truckSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b372b0464d9471fb182874dfd796050', 0, 1, '/', 'b6503b668c5241c9bd6a4783d2ae150d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e78776d8fef14fde9d3c4ee59d5600ab', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b0dbccf95474f33a9a29e1ef10e6b17', 0, 1, '/', 'e78776d8fef14fde9d3c4ee59d5600ab', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('318115a6f42c4d3fa589e61e7bd5b379', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactName', 'Field', 'lbl.vq.tabHeader.contactSection.contactName', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd7cde015e0f4685844780f986e4ed87', 0, 1, '/', '318115a6f42c4d3fa589e61e7bd5b379', 'id', 'contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6a4a475d4042ec83c157eccdfcd8ff', 0, 1, '/', '318115a6f42c4d3fa589e61e7bd5b379', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4977f5ce7d940aca2d437bc14a21d2d', 0, 1, '/', '318115a6f42c4d3fa589e61e7bd5b379', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('158279c216144d7c868fc3167e44f242', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactEmail', 'Field', 'lbl.vq.tabHeader.contactSection.contactEmail', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0db4c127b8394a69815b0f98cf2ceb3b', 0, 1, '/', '158279c216144d7c868fc3167e44f242', 'id', 'contactEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d3827477c754efdbef7fdd8c6592365', 0, 1, '/', '158279c216144d7c868fc3167e44f242', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a87807efc6ed4358b16a84ceb378586e', 0, 1, '/', '158279c216144d7c868fc3167e44f242', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9ebb0a0cf1446b285843e83f4fcdcc5', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactTelNo', 'Field', 'lbl.vq.tabHeader.contactSection.contactTelNo', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactTelNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbfd996b12be468d9b29cf7ebadc8663', 0, 1, '/', 'f9ebb0a0cf1446b285843e83f4fcdcc5', 'id', 'contactTelNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f72c1507b93943ef824ba42e241b6118', 0, 1, '/', 'f9ebb0a0cf1446b285843e83f4fcdcc5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dd4c7fb4a9c472ca5d0c86df0b8c55a', 0, 1, '/', 'f9ebb0a0cf1446b285843e83f4fcdcc5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4f9e03e7fcf4fcf982d0b7c358e9329', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecb691bb4e7b41a899d381883252618c', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.contactSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c48d1df5aa2445d4bac4ebaabacb616a', 0, 1, '/', 'ecb691bb4e7b41a899d381883252618c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db2b7da06c0447498593798f4f26c30', 0, 1, '/', 'ecb691bb4e7b41a899d381883252618c', 'id', 'contactSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff650fc5d1b34176922999e854c9f0fb', 0, 1, '/', 'ecb691bb4e7b41a899d381883252618c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('231092b7bf784524a08f0327c8ba574b', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerInner', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerInner', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerInner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cf5e068d4c840e7a21e6419994e9c4c', 0, 1, '/', '231092b7bf784524a08f0327c8ba574b', 'id', 'unitsPerInner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('907f757d0d9d4d5b8c3cbfb6dacae764', 0, 1, '/', '231092b7bf784524a08f0327c8ba574b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22d270a8e2a74331aaf2e3699fa6dc47', 0, 1, '/', '231092b7bf784524a08f0327c8ba574b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f0a7b908bac4fe2af3ef4d2cc32cc18', 0, 1, 'vqForm', 1, '/', 'Vq', 'innersPerOuter', 'Field', 'lbl.vq.tabHeader.cartonSection.innersPerOuter', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''innersPerOuter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec4b72661e84fc5b15eea5d740cf2b4', 0, 1, '/', '0f0a7b908bac4fe2af3ef4d2cc32cc18', 'id', 'innersPerOuter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfc82f25503a41feaae84382f7d2f763', 0, 1, '/', '0f0a7b908bac4fe2af3ef4d2cc32cc18', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8e0143d002945b8a096d8c6a3263896', 0, 1, '/', '0f0a7b908bac4fe2af3ef4d2cc32cc18', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a31a74af10847aea710befbd6faea80', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerOuter', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerOuter', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerOuter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d48b448925ba4df3b8656e41ee4a5335', 0, 1, '/', '8a31a74af10847aea710befbd6faea80', 'id', 'unitsPerOuter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f391790e60544370ad3cddef9e082990', 0, 1, '/', '8a31a74af10847aea710befbd6faea80', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a9a51b97f0349079065534619a13c1d', 0, 1, '/', '8a31a74af10847aea710befbd6faea80', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('942decbbbdae4742b48744182ec57d73', 0, 1, '/', '8a31a74af10847aea710befbd6faea80', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7dce10784136496cacaaa325e37c8c32', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerCbm', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerCbm', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da3c6462763642feb7c5ca6c12afd92c', 0, 1, '/', '7dce10784136496cacaaa325e37c8c32', 'id', 'unitsPerCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8063713b25b4d9aa8c05842cd45e643', 0, 1, '/', '7dce10784136496cacaaa325e37c8c32', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e380df87f2a44b7b4e8a6bb09655ab5', 0, 1, '/', '7dce10784136496cacaaa325e37c8c32', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3900277bb6945339ea633451c7c46c1', 0, 1, '/', '7dce10784136496cacaaa325e37c8c32', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83d547592a2c46d08209eb9c32b9d721', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerCFT', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerCFT', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97b06c90eece45fb952ef436d39a3e38', 0, 1, '/', '83d547592a2c46d08209eb9c32b9d721', 'id', 'unitsPerCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bdb67dcb7cd487c9f047c7b14d505fc', 0, 1, '/', '83d547592a2c46d08209eb9c32b9d721', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51e538cf643d4f509a50a8e16396838c', 0, 1, '/', '83d547592a2c46d08209eb9c32b9d721', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da822ede77bc4bb2a27dc2d45a689452', 0, 1, '/', '83d547592a2c46d08209eb9c32b9d721', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e295aea029b4aeeb94c5a65813559ea', 0, 1, 'vqForm', 1, '/', 'Vq', 'outerCartonCbm', 'Field', 'lbl.vq.tabHeader.cartonSection.outerCartonCbm', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''outerCartonCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0837140153794dac91d0f29adf002d47', 0, 1, '/', '7e295aea029b4aeeb94c5a65813559ea', 'id', 'outerCartonCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4f4ba32132e4d31983f5c3f52bab2d0', 0, 1, '/', '7e295aea029b4aeeb94c5a65813559ea', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6d9531fee364252a979e22aa5f8369e', 0, 1, '/', '7e295aea029b4aeeb94c5a65813559ea', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7778abb04be4317994ac7d47bc6844e', 0, 1, '/', '7e295aea029b4aeeb94c5a65813559ea', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e905ef9fbcaf45f6bfece7cf436bf949', 0, 1, 'vqForm', 1, '/', 'Vq', 'outerCartonCFT', 'Field', 'lbl.vq.tabHeader.cartonSection.outerCartonCFT', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b395a4bf9f2a48b49a2e77a3b6126251', 0, 1, '/', 'e905ef9fbcaf45f6bfece7cf436bf949', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a99d73ec3fa43ac8f05df3a37c380a6', 0, 1, '/', 'e905ef9fbcaf45f6bfece7cf436bf949', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6d09aaf30c94d0b85ea529ff927cbfd', 0, 1, '/', 'e905ef9fbcaf45f6bfece7cf436bf949', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca089f9bbe4a4dafb567cd925b27d84b', 0, 1, '/', 'e905ef9fbcaf45f6bfece7cf436bf949', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26e13607932e4c3c877329d643203e75', 0, 1, 'vqForm', 1, '/', 'Vq', 'prodWeight', 'Field', 'lbl.vq.tabHeader.cartonSection.prodWeight', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''prodWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6015328f98f4eeda4f6782fcc7bddd0', 0, 1, '/', '26e13607932e4c3c877329d643203e75', 'id', 'prodWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a16726120034f928887646cfb0517e0', 0, 1, '/', '26e13607932e4c3c877329d643203e75', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3765b9e3cb4483917b866a8be3c9fa', 0, 1, '/', '26e13607932e4c3c877329d643203e75', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54701de028874a1fb1ea2383646a11ab', 0, 1, 'vqForm', 1, '/', 'Vq', 'weightUOM', 'Field', 'lbl.vq.tabHeader.cartonSection.weightUOM', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7655093a89d4817bb3c297121b66ac0', 0, 1, '/', '54701de028874a1fb1ea2383646a11ab', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3c2ba2ab98e4743a60ab6a5feb748cc', 0, 1, '/', '54701de028874a1fb1ea2383646a11ab', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88f268b7a18141e4a6dfdfae34a6efbb', 0, 1, '/', '54701de028874a1fb1ea2383646a11ab', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4faad7f614814bca9fc01128116430d9', 0, 1, '/', '54701de028874a1fb1ea2383646a11ab', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ac6f20cf4ae4dbe91aa2fd6f4019bd5', 0, 1, '/', '54701de028874a1fb1ea2383646a11ab', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a2b6ba5f8794955a2987cf78334f0b6', 0, 1, 'vqForm', 1, '/', 'Vq', 'palletised', 'Field', 'lbl.vq.tabHeader.cartonSection.palletised', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''palletised'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3280ad77613e422e9a918a414c80ed1e', 0, 1, '/', '2a2b6ba5f8794955a2987cf78334f0b6', 'id', 'palletised');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4386906cd0f407a9cdb9c656ac66946', 0, 1, '/', '2a2b6ba5f8794955a2987cf78334f0b6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba37d43153c1428ca734abb69a31ca36', 0, 1, '/', '2a2b6ba5f8794955a2987cf78334f0b6', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2e171738a1344f6887f937b7de81e73', 0, 1, 'vqForm', 1, '/', 'Vq', 'palletType', 'Field', 'lbl.vq.tabHeader.cartonSection.palletType', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''palletType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('987942df9ec947cfb3e33296cec53779', 0, 1, '/', 'a2e171738a1344f6887f937b7de81e73', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3560d23f071c4bbda5f015329ec69a56', 0, 1, '/', 'a2e171738a1344f6887f937b7de81e73', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf02fe84722746fb9f51aa647e0508fc', 0, 1, '/', 'a2e171738a1344f6887f937b7de81e73', 'id', 'palletType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3e97cb20204152a79104b2dca01e77', 0, 1, '/', 'a2e171738a1344f6887f937b7de81e73', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e8f3f964b641d6952571c5b6dad6fe', 0, 1, '/', 'a2e171738a1344f6887f937b7de81e73', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deea522f66474042a3bd2ec1952c6944', 0, 1, 'vqForm', 1, '/', 'Vq', 'cartonMaterial', 'Field', 'lbl.vq.tabHeader.cartonSection.cartonMaterial', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''cartonMaterial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1513bbe748544d20aeb1e43f2dcae645', 0, 1, '/', 'deea522f66474042a3bd2ec1952c6944', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab8a0c0debf84946908043f6dcf23a4e', 0, 1, '/', 'deea522f66474042a3bd2ec1952c6944', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6394c906650d497f8e0ed2e14d313bb9', 0, 1, '/', 'deea522f66474042a3bd2ec1952c6944', 'id', 'cartonMaterial');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56016b2b567e4a6fbae0518c8a61cf2c', 0, 1, '/', 'deea522f66474042a3bd2ec1952c6944', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00f481c69bae4fa78dd93d6ebab70926', 0, 1, '/', 'deea522f66474042a3bd2ec1952c6944', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a25255ddf58348a6bda756f3e52cfd05', 0, 1, 'vqForm', 1, '/', 'Vq', 'cartonRemark', 'Field', 'lbl.vq.tabHeader.cartonSection.cartonRemark', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''cartonRemark'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e339a0720634f9ead42ccb79cbf8e2a', 0, 1, '/', 'a25255ddf58348a6bda756f3e52cfd05', 'id', 'cartonRemark');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f86c1b604db445cb89e24e9d087bfc2', 0, 1, '/', 'a25255ddf58348a6bda756f3e52cfd05', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ecc2f1065040a49964249759efc1af', 0, 1, '/', 'a25255ddf58348a6bda756f3e52cfd05', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f64c241fe6e4b8b912aecfb58becea0', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8d68dee7136470a90f4fd09f8e5ed5a', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.cartonSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b4e19e0dcb4e1e969863ab86feff43', 0, 1, '/', 'e8d68dee7136470a90f4fd09f8e5ed5a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab66e2635ac427088e542d2cbff0362', 0, 1, '/', 'e8d68dee7136470a90f4fd09f8e5ed5a', 'id', 'cartonSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2aea34c7ae3400083aee3c137f52c92', 0, 1, '/', 'e8d68dee7136470a90f4fd09f8e5ed5a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2d3fd9264634e159025f6c55ce40846', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d56bd40659014fadb8f481297ca352b3', 0, 1, '/', 'd2d3fd9264634e159025f6c55ce40846', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9894153d60e4235b0a015e20331af01', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59cc7245f43f42d48de3b4003c032105', 0, 1, '/', 'a9894153d60e4235b0a015e20331af01', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deaca4f896d94dcdb8968e9350802ba5', 0, 1, 'vqForm', 1, '/', '', 'vqAddCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.vqAddCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''vqAddCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aed8c1525de4995bf089e51b137cfb6', 0, 1, '/', 'deaca4f896d94dcdb8968e9350802ba5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d90cee1c44e4989a5f088cf1e5654d6', 0, 1, '/', 'deaca4f896d94dcdb8968e9350802ba5', 'actionParams', 'entityName=VqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4e53d426c347c99daaadd4f1a50446', 0, 1, '/', 'deaca4f896d94dcdb8968e9350802ba5', 'id', 'vqAddCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46e07704dda04552b97c11bbe2dcdc58', 0, 1, 'vqForm', 1, '/', '', 'vqCopyCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.vqCopyCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''vqCopyCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb6eb41bf69e48eebd36db39d2618207', 0, 1, '/', '46e07704dda04552b97c11bbe2dcdc58', 'action', 'VqCopyCartonAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb9948f81fce4301aa86ec065fca0b43', 0, 1, '/', '46e07704dda04552b97c11bbe2dcdc58', 'id', 'vqCopyCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a1f1d14b2db445fa24f6b6c8bf4b7b4', 0, 1, 'vqForm', 1, '/', '', 'deleteCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.deleteCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''deleteCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ffe4307d2c047ce9368e812955e8d9b', 0, 1, '/', '6a1f1d14b2db445fa24f6b6c8bf4b7b4', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77ad8afb3d774ef2a749a582429944e5', 0, 1, '/', '6a1f1d14b2db445fa24f6b6c8bf4b7b4', 'id', 'deleteCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('113c348d37f44c52a23fce7352d1ab16', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfbc65cf59b640a9bb44875c64f2876b', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonType', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonType', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f73239494cba461191cd66b1963158a4', 0, 1, '/', 'cfbc65cf59b640a9bb44875c64f2876b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a9e866438b049b1b07a3fd4acc208ad', 0, 1, '/', 'cfbc65cf59b640a9bb44875c64f2876b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d4a5a043d8b475b825519de062729ce', 0, 1, '/', 'cfbc65cf59b640a9bb44875c64f2876b', 'id', 'cartonType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fa988b903404b53958526d2504df5b8', 0, 1, '/', 'cfbc65cf59b640a9bb44875c64f2876b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e2cf182ee54bdc93417f55914cdf2f', 0, 1, '/', 'cfbc65cf59b640a9bb44875c64f2876b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e566b9b7b9644afa9c06da33602607ee', 0, 1, '/', 'cfbc65cf59b640a9bb44875c64f2876b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c58b5a9b7735454aabdec04f63bfccf9', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'dimensionUOM', 'Column', 'lbl.vq.tabHeader.vqCarton.dimensionUOM', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88c96ac71bf245e0ac5e7529511b4d7f', 0, 1, '/', 'c58b5a9b7735454aabdec04f63bfccf9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fe708dc30d745f28830d0ed52bbb413', 0, 1, '/', 'c58b5a9b7735454aabdec04f63bfccf9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c50790db5bca424ea7be61346eb9bab0', 0, 1, '/', 'c58b5a9b7735454aabdec04f63bfccf9', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4464ad7a446e4cf2a15333831d128508', 0, 1, '/', 'c58b5a9b7735454aabdec04f63bfccf9', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf75d00181d443a5b320c3e1077a8f8c', 0, 1, '/', 'c58b5a9b7735454aabdec04f63bfccf9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('634a7d9ff33f468a87cb6554621cd778', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'length', 'Column', 'lbl.vq.tabHeader.vqCarton.length', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''length'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17d48d3a2c364e91826fab61fe2f0f31', 0, 1, '/', '634a7d9ff33f468a87cb6554621cd778', 'id', 'length');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f453e56ddb86490b8252dfd51223d911', 0, 1, '/', '634a7d9ff33f468a87cb6554621cd778', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4c9422b87c94fa3a9a789cd4f644576', 0, 1, '/', '634a7d9ff33f468a87cb6554621cd778', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ab6fc06a4a1408daa7308edceb4efd6', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'widht', 'Column', 'lbl.vq.tabHeader.vqCarton.widht', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''widht'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcf89ec464684ff7a62ce31ac0e7b30c', 0, 1, '/', '7ab6fc06a4a1408daa7308edceb4efd6', 'id', 'widht');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b5c75a46bf431faf42a3848e8c50f3', 0, 1, '/', '7ab6fc06a4a1408daa7308edceb4efd6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a319f4c83a424e2db8a4290bf227bd9b', 0, 1, '/', '7ab6fc06a4a1408daa7308edceb4efd6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98c3acdc47314350baf2ee2f7ced93b6', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'height', 'Column', 'lbl.vq.tabHeader.vqCarton.height', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''height'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37f371cf969742fbbb9095c6f4de65f1', 0, 1, '/', '98c3acdc47314350baf2ee2f7ced93b6', 'id', 'height');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52ee8047841d48599e97f355484e40af', 0, 1, '/', '98c3acdc47314350baf2ee2f7ced93b6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44da5efa82d5491da4dfb1d4edba9b32', 0, 1, '/', '98c3acdc47314350baf2ee2f7ced93b6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('978e20b782514022bedafae936d37cca', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonCbm', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonCbm', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('301f56a3b49b49188766ebed90a4622c', 0, 1, '/', '978e20b782514022bedafae936d37cca', 'id', 'cartonCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02c8b916ceba4b74a79e1ae6ad57b62b', 0, 1, '/', '978e20b782514022bedafae936d37cca', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a027a7f14d2a47c9a306923eec9b1ce1', 0, 1, '/', '978e20b782514022bedafae936d37cca', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97f6c2626c1a486390b296d2accab905', 0, 1, '/', '978e20b782514022bedafae936d37cca', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5423cad18f8943b09a072b4ca9a63a59', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonCFT', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonCFT', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('009ca12eed4447d492f7577cd878328a', 0, 1, '/', '5423cad18f8943b09a072b4ca9a63a59', 'id', 'cartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9325c2acb2b4104b8f6fbf5850f014c', 0, 1, '/', '5423cad18f8943b09a072b4ca9a63a59', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a0f8c0287d14037a05cacd1ec22d959', 0, 1, '/', '5423cad18f8943b09a072b4ca9a63a59', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ca3d7d9c04446bbfe954fc43c6d541', 0, 1, '/', '5423cad18f8943b09a072b4ca9a63a59', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db579bb67427463eacafe3b0bee44e31', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'weightUOM', 'Column', 'lbl.vq.tabHeader.vqCarton.weightUOM', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd27d5ab6764fc5b7605e9094dc6518', 0, 1, '/', 'db579bb67427463eacafe3b0bee44e31', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('081fb08589384e50a85023c5d70cdf5e', 0, 1, '/', 'db579bb67427463eacafe3b0bee44e31', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c890644ac4a64baabc885922b43e5185', 0, 1, '/', 'db579bb67427463eacafe3b0bee44e31', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2e7c07e1d4941019cd261588f99bfe1', 0, 1, '/', 'db579bb67427463eacafe3b0bee44e31', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb382340e2be44babbacfe3ea92a77d3', 0, 1, '/', 'db579bb67427463eacafe3b0bee44e31', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcbbdb19e49e42d1ac06d8cd46e1dcfa', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'grossWeight', 'Column', 'lbl.vq.tabHeader.vqCarton.grossWeight', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('674f950869e14c119ac803db26007747', 0, 1, '/', 'fcbbdb19e49e42d1ac06d8cd46e1dcfa', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d517f388b74202a9c642ad13d05cf6', 0, 1, '/', 'fcbbdb19e49e42d1ac06d8cd46e1dcfa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef22c94f4d434e38bca5648a0cb12fb9', 0, 1, '/', 'fcbbdb19e49e42d1ac06d8cd46e1dcfa', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62cfe019c65f47478adea1da471d65f4', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'netweight', 'Column', 'lbl.vq.tabHeader.vqCarton.netweight', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''netweight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84bf4b1f645345bca1e59425311c7740', 0, 1, '/', '62cfe019c65f47478adea1da471d65f4', 'id', 'netweight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb466080a0c84bae82c56f776723cdec', 0, 1, '/', '62cfe019c65f47478adea1da471d65f4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf21a6b221524fceb7badcb7cc579cb1', 0, 1, '/', '62cfe019c65f47478adea1da471d65f4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e562fe7672e84c4a924d48247d9bd1eb', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonQty', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonQty', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0c4c4fb0d17444695c0787947123e93', 0, 1, '/', 'e562fe7672e84c4a924d48247d9bd1eb', 'id', 'cartonQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76a2830bab654d7780ecdd7e78cc405e', 0, 1, '/', 'e562fe7672e84c4a924d48247d9bd1eb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91d2f28da31c4a74a12be6674978f1fa', 0, 1, '/', 'e562fe7672e84c4a924d48247d9bd1eb', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a486ef9ca93c44b3bfd6f661a1399657', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('244a21a8cbce4dbf91034dbdb7764662', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'vqCarton', 'Grid', 'lbl.vq.tabHeader.vqCarton', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b717798078374efc9daf209a17c0a010', 0, 1, '/', '244a21a8cbce4dbf91034dbdb7764662', 'arrangement', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52eafe5549a24841b69bf65ae37a19e3', 0, 1, '/', '244a21a8cbce4dbf91034dbdb7764662', 'entityName', 'VqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89bd780a7d494fc8ad1dcca54e9e65b5', 0, 1, '/', '244a21a8cbce4dbf91034dbdb7764662', 'id', 'vqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa1ff2929a64b3aa176d5b481f94c81', 0, 1, '/', '244a21a8cbce4dbf91034dbdb7764662', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('198e32f9588e40e6bb39e29498bc9f55', 0, 1, '/', '244a21a8cbce4dbf91034dbdb7764662', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be870ad5c0f34c1bad5865e7369af6a9', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabHeader', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7613a6e9dadf4366bc112d59ed786add', 0, 1, '/', 'be870ad5c0f34c1bad5865e7369af6a9', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517a4c85654f4a4cb07cdef22fd72613', 0, 1, '/', 'be870ad5c0f34c1bad5865e7369af6a9', 'ratio', '33%,33%,34%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74319d8628a84a0988177344f6fdf23a', 0, 1, 'vqForm', 1, '/', '', 'addImage', 'Field', 'lbl.vq.tabImage.vqImage.addImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a96d949664b34a50bd7049c14b5f9e75', 0, 1, '/', '74319d8628a84a0988177344f6fdf23a', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b314da7fbda48eeb2dc157e32a20421', 0, 1, '/', '74319d8628a84a0988177344f6fdf23a', 'actionParams', 'entityName=VqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f73e90ab09a4da5a85d211f9dc0752e', 0, 1, '/', '74319d8628a84a0988177344f6fdf23a', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1559707432540a2b8d1f52e12b6df35', 0, 1, 'vqForm', 1, '/', '', 'vqCopyImage', 'Field', 'lbl.vq.tabImage.vqImage.vqCopyImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''vqCopyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7751f90f48c2488eac7513cfe6cf6411', 0, 1, '/', 'c1559707432540a2b8d1f52e12b6df35', 'action', 'VqCopyImageAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3044583523af45309f5fe0233bcbe6b3', 0, 1, '/', 'c1559707432540a2b8d1f52e12b6df35', 'id', 'vqCopyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b75be5f653ef4bceb78cf8f5dfa1dc5b', 0, 1, 'vqForm', 1, '/', '', 'delImage', 'Field', 'lbl.vq.tabImage.vqImage.delImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('004ecb3fd87b410f9ded6348aec42194', 0, 1, '/', 'b75be5f653ef4bceb78cf8f5dfa1dc5b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b66251c37d504c3d94c09e141e3e2a8f', 0, 1, '/', 'b75be5f653ef4bceb78cf8f5dfa1dc5b', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3aceae0a5ce34c898ba500946d7f9fa8', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1940f16c4b314226a1e50b4278a0d4fa', 0, 1, 'vqForm', 1, '/', 'VqImage', 'defaultFlag', 'Column', 'lbl.vq.tabImage.vqImage.defaultFlag', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''defaultFlag'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d674260f20444b92ade0090fbbacf873', 0, 1, '/', '1940f16c4b314226a1e50b4278a0d4fa', 'id', 'defaultFlag');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e41a56a01d14c9dbea893ffa6720c20', 0, 1, '/', '1940f16c4b314226a1e50b4278a0d4fa', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ec43ec5ff24bc78ed458db9d524b44', 0, 1, '/', '1940f16c4b314226a1e50b4278a0d4fa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff47d35b28544e1ca5f6c45174f6e6bb', 0, 1, '/', '1940f16c4b314226a1e50b4278a0d4fa', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe3c8a55c3484c5591f2778f60ccc31c', 0, 1, 'vqForm', 1, '/', 'VqImage', 'imageTypeId', 'Column', 'lbl.vq.tabImage.vqImage.imageTypeId', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f7bd6d15d5f4ee28e4d90bec3216f40', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffc6410035734b2f9cc6840452c46573', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61a223d9f50f4486845454140b254abb', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50ce7db75a1c434c8dd32a40ab0d6d9d', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65111cb41cd244a4ab48b3a9b22159ce', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d7c384d0fac4dbeb919a0b4472f54d8', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d34d6c9ece54875b0ba30eb100d9afc', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a975fe750eb544238dfe94d531995456', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23b9f69205e473ea57f9c19aaaa4993', 0, 1, '/', 'fe3c8a55c3484c5591f2778f60ccc31c', 'winTitle', 'lbl.vq.tabImage.vqImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14f1b9ba62ff42cbaa175af1e5d6a9f7', 0, 1, 'vqForm', 1, '/', 'VqImage', 'description', 'Column', 'lbl.vq.tabImage.vqImage.description', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d24a68df77e147c6ba3459f9c5eb78ca', 0, 1, '/', '14f1b9ba62ff42cbaa175af1e5d6a9f7', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe0ff19caa624f70a0eb8d6dc850c870', 0, 1, '/', '14f1b9ba62ff42cbaa175af1e5d6a9f7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c957415e4714bdab30e34fe8d233a12', 0, 1, '/', '14f1b9ba62ff42cbaa175af1e5d6a9f7', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('540e70b1a72b43869cd747c74fa8b00b', 0, 1, 'vqForm', 1, '/', 'VqImage', 'fileId', 'Column', 'lbl.vq.tabImage.vqImage.fileId', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9956e6923244438299acbacd28660036', 0, 1, '/', '540e70b1a72b43869cd747c74fa8b00b', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd9142428e694a93857df4400964f843', 0, 1, '/', '540e70b1a72b43869cd747c74fa8b00b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be95e6f521744e338e14d4d08d5d1fad', 0, 1, '/', '540e70b1a72b43869cd747c74fa8b00b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f6b2931e8ee46128444125278e94871', 0, 1, '/', '540e70b1a72b43869cd747c74fa8b00b', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75e3f5d51f6b4d208d64ee5f1db07eee', 0, 1, 'vqForm', 1, '/', 'VqImage', 'lastModifiedBy', 'Column', 'lbl.vq.tabImage.vqImage.lastModifiedBy', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09bfa088c97740ddae15fbdecea5c179', 0, 1, '/', '75e3f5d51f6b4d208d64ee5f1db07eee', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0628b959548b40db902ba68fa3492432', 0, 1, '/', '75e3f5d51f6b4d208d64ee5f1db07eee', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5ea812f042e437eb2b67d43f9b156c5', 0, 1, '/', '75e3f5d51f6b4d208d64ee5f1db07eee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b313282bbc34958b225571bf0146228', 0, 1, '/', '75e3f5d51f6b4d208d64ee5f1db07eee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54864d95b6824eb6b4fe4a7750d2011f', 0, 1, 'vqForm', 1, '/', 'VqImage', 'lastModifiedOn', 'Column', 'lbl.vq.tabImage.vqImage.lastModifiedOn', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f5d4b240c69434aa317d108c3f0b9d9', 0, 1, '/', '54864d95b6824eb6b4fe4a7750d2011f', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf6e67410650424a880488b66d3f519c', 0, 1, '/', '54864d95b6824eb6b4fe4a7750d2011f', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d6d4a658ed4268b4e890436a5a9505', 0, 1, '/', '54864d95b6824eb6b4fe4a7750d2011f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c50070634ed486ca3e4e19b350c53b0', 0, 1, '/', '54864d95b6824eb6b4fe4a7750d2011f', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e514e49dac944f4a91ac014ae925162', 0, 1, '/', '54864d95b6824eb6b4fe4a7750d2011f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeab29d0e95748a09dfca43aaf5b58c0', 0, 1, '/', '54864d95b6824eb6b4fe4a7750d2011f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('110b0c52e85e41a5acd94ae1e8400140', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b70ca0561a584906b409d0e9afa62c02', 0, 1, 'vqForm', 1, '/', 'VqImage', 'vqImage', 'Grid', 'lbl.vq.tabImage.vqImage', 'vq.tabImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1420e0d79b6b4cd7ab46d03eaad4c2d4', 0, 1, '/', 'b70ca0561a584906b409d0e9afa62c02', 'entityName', 'VqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1013fe96674e6cba835255787832f4', 0, 1, '/', 'b70ca0561a584906b409d0e9afa62c02', 'id', 'vqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82d999355431415ea66270c99cfd2c9b', 0, 1, '/', 'b70ca0561a584906b409d0e9afa62c02', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5755ea2e56f461a99420912e7594dd4', 0, 1, '/', 'b70ca0561a584906b409d0e9afa62c02', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('114e0d6164994ae2b253d5e1911acedb', 0, 1, 'vqForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.addAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9285af196a40da998c9da5f99d1095', 0, 1, '/', '114e0d6164994ae2b253d5e1911acedb', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('744f63f2d3774093affa0773cf25525c', 0, 1, '/', '114e0d6164994ae2b253d5e1911acedb', 'actionParams', 'entityName=VqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58677d5fba454ea3855bda796ba00e60', 0, 1, '/', '114e0d6164994ae2b253d5e1911acedb', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dd47ba4fa264e429e4225dd589bc6cd', 0, 1, 'vqForm', 1, '/', '', 'vqCopyAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.vqCopyAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''vqCopyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('616cb0c0cb9340c0970d582c99951521', 0, 1, '/', '8dd47ba4fa264e429e4225dd589bc6cd', 'action', 'VqCopyAttachmentAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18cfd85a03f246a3a5a08a294f78edde', 0, 1, '/', '8dd47ba4fa264e429e4225dd589bc6cd', 'id', 'vqCopyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff6425211da8429eadb0c86bd8ab2f75', 0, 1, 'vqForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.delAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ada8ea25ac4549adb2bd735a08693b10', 0, 1, '/', 'ff6425211da8429eadb0c86bd8ab2f75', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71a10cd2375d48ebac5a3f62c34fdf91', 0, 1, '/', 'ff6425211da8429eadb0c86bd8ab2f75', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0528c9fc735e4e4aab9b5d133202f348', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32ffd0ae7a7b4b85a5c942a7905c2e8e', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'attachTypeId', 'Column', 'lbl.vq.tabImage.vqAttachment.attachTypeId', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95d896d639b4ccb9531f34b66466439', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c499999fe474bc4b954cbcb6c5b3e5f', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9721e17f0e14e1f8137b4d7348a8062', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9652d1bd3b041cfa7fbee74c5562bd5', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5fcb4fc8fe451aae566cda6bf981bb', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba8085f281f14940a848245f89a02a2a', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52f384b949544a7182636fff5c9d0765', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce735ec93344e03875d18d66beb7eeb', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e2863ec01d45e28a9f4dbf8035c599', 0, 1, '/', '32ffd0ae7a7b4b85a5c942a7905c2e8e', 'winTitle', 'lbl.vq.tabImage.vqAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3eb434f9a644902b66f12bcac6a81dc', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'description', 'Column', 'lbl.vq.tabImage.vqAttachment.description', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6fc8aa9cbb24a1a8a504ae75bfaa6be', 0, 1, '/', 'c3eb434f9a644902b66f12bcac6a81dc', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21339d9bf9604e1db44335054dcf57bd', 0, 1, '/', 'c3eb434f9a644902b66f12bcac6a81dc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41274b38ccc24413875df2db656ab547', 0, 1, '/', 'c3eb434f9a644902b66f12bcac6a81dc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d0b803b3f084866b007099c81de05e7', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'fileId', 'Column', 'lbl.vq.tabImage.vqAttachment.fileId', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96072c7cc5e149e1a804b3f3c00d0a81', 0, 1, '/', '0d0b803b3f084866b007099c81de05e7', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8ee211a80e7448c8f4bd5976c6851d7', 0, 1, '/', '0d0b803b3f084866b007099c81de05e7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f4e119fe69148b99399c8aebccd751f', 0, 1, '/', '0d0b803b3f084866b007099c81de05e7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e81d2024ab401798e55177dff2c093', 0, 1, '/', '0d0b803b3f084866b007099c81de05e7', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('facd13fbb1ae43e09bbd03b49d8da8fd', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'lastModifiedBy', 'Column', 'lbl.vq.tabImage.vqAttachment.lastModifiedBy', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c3ac5a05b4240a6982904432a8cfac0', 0, 1, '/', 'facd13fbb1ae43e09bbd03b49d8da8fd', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d50350e799184ebe96f5695e9fe21884', 0, 1, '/', 'facd13fbb1ae43e09bbd03b49d8da8fd', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6379636f45741488071fa3e8a43b9f1', 0, 1, '/', 'facd13fbb1ae43e09bbd03b49d8da8fd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3284be8d0f848bf9323219a2592e170', 0, 1, '/', 'facd13fbb1ae43e09bbd03b49d8da8fd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b06095fc33404b9ba26ad77761983901', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'lastModifiedOn', 'Column', 'lbl.vq.tabImage.vqAttachment.lastModifiedOn', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f926985ab9274763a439a9cd1bbfcd20', 0, 1, '/', 'b06095fc33404b9ba26ad77761983901', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77940177939345d3aeda3b206facb8ac', 0, 1, '/', 'b06095fc33404b9ba26ad77761983901', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7651288832ad4d14a4b2bf799122de01', 0, 1, '/', 'b06095fc33404b9ba26ad77761983901', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a2f22202b34bf2b595bb4c5902a3e4', 0, 1, '/', 'b06095fc33404b9ba26ad77761983901', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d186f1052cd45e78ba2c9d59c906069', 0, 1, '/', 'b06095fc33404b9ba26ad77761983901', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('062ce3dcf90642a98bc5fa6bbabb536d', 0, 1, '/', 'b06095fc33404b9ba26ad77761983901', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('382507bf57634df19f93e1f1ffcc1653', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1ee38047e1144e5a99ab73447e03b00', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'vqAttachment', 'Grid', 'lbl.vq.tabImage.vqAttachment', 'vq.tabImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1485624031c5488e932954f02062aeef', 0, 1, '/', 'c1ee38047e1144e5a99ab73447e03b00', 'entityName', 'VqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e5c2b547ea94b99be6ed9ec4b640b73', 0, 1, '/', 'c1ee38047e1144e5a99ab73447e03b00', 'id', 'vqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3fdb30e8f71476c88a33ac12beb44b7', 0, 1, '/', 'c1ee38047e1144e5a99ab73447e03b00', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9f939aa235a491580ce3720a0154ee5', 0, 1, '/', 'c1ee38047e1144e5a99ab73447e03b00', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f784e1213364d978c812227dc48e28e', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabImage', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('643e2938873647a094afd55dc3da2033', 0, 1, '/', '7f784e1213364d978c812227dc48e28e', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f54407d326c481da99fde422762c53a', 0, 1, '/', '7f784e1213364d978c812227dc48e28e', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9adfc9af55814a3caf641ce41faf5f0b', 0, 1, 'vqForm', 1, '/', '', 'addCostSummary', 'Field', 'lbl.vq.tabCostSummary.vqCostSummarys.addCostSummary', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar/Field[@id=''''addCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('370f1dd4a7274b0499f9bbc0ad2fde60', 0, 1, '/', '9adfc9af55814a3caf641ce41faf5f0b', 'action', 'PopupVqNewCostDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b3660480f6f43bca18587041c9161c4', 0, 1, '/', '9adfc9af55814a3caf641ce41faf5f0b', 'id', 'addCostSummary');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5c84e902e0043d0ae4d058e891e6435', 0, 1, 'vqForm', 1, '/', '', 'delCostSummary', 'Field', 'lbl.vq.tabCostSummary.vqCostSummarys.delCostSummary', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar/Field[@id=''''delCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('124fb0d11b7542ffaf7aaa580ecfe588', 0, 1, '/', 'd5c84e902e0043d0ae4d058e891e6435', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb7300597cb413da95c3e21e87608c3', 0, 1, '/', 'd5c84e902e0043d0ae4d058e891e6435', 'id', 'delCostSummary');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9029cf175d5d4b92b900a8c5142dbe29', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('becf03a254fc42339fe1768801ee4428', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'costSheetNo', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.costSheetNo', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''costSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f07ce53c2e54ac79e91fc0b0ba48e9e', 0, 1, '/', 'becf03a254fc42339fe1768801ee4428', 'action', 'OpenCostSheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e258169480844243b053d9e8d8e599ac', 0, 1, '/', 'becf03a254fc42339fe1768801ee4428', 'id', 'costSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80edaccf300c4bd987213b14f2f04902', 0, 1, '/', 'becf03a254fc42339fe1768801ee4428', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a0f61f72dd04ca793fe47914ec20656', 0, 1, '/', 'becf03a254fc42339fe1768801ee4428', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e0c9f9a33404b05b85b20261426cc2c', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'shortDescription', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.shortDescription', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5390759a1c94119a34cb1afebe1a194', 0, 1, '/', '8e0c9f9a33404b05b85b20261426cc2c', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d4e5b12d7c42d5aba9c75f8d6a22c8', 0, 1, '/', '8e0c9f9a33404b05b85b20261426cc2c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('261a7c6fc0c242be889ed1cd68f0f5cd', 0, 1, '/', '8e0c9f9a33404b05b85b20261426cc2c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a63958edbdd442287222c3555058965', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'templName', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.templName', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''templName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d948e15a6769425b8bdca866b8e09d17', 0, 1, '/', '4a63958edbdd442287222c3555058965', 'id', 'templName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4477ffbf7fa04c2fb4747227e6dffefe', 0, 1, '/', '4a63958edbdd442287222c3555058965', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4205e96b904bbe9b88bccdc9fe18a7', 0, 1, '/', '4a63958edbdd442287222c3555058965', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e4538737f8b44489b2540d0650d3640', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'customer', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.customer', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6522e0d11b2a4f919e35a29a57d91b76', 0, 1, '/', '7e4538737f8b44489b2540d0650d3640', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c4ed578f54d4c7fa521e742366e12a7', 0, 1, '/', '7e4538737f8b44489b2540d0650d3640', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14b69a15f3540ab836a2137aef9bbeb', 0, 1, '/', '7e4538737f8b44489b2540d0650d3640', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2cf1de5547a4424bbce1757407ba5fc', 0, 1, '/', '7e4538737f8b44489b2540d0650d3640', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('922fcfe23a9743c391cfdda560613b68', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'portOfDischarge', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.portOfDischarge', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf7bfef42ed438b929d9018d37999b4', 0, 1, '/', '922fcfe23a9743c391cfdda560613b68', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3825963cd88c4a958c182af79402b107', 0, 1, '/', '922fcfe23a9743c391cfdda560613b68', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c5907d1c2534ce6abbcb4bae860adf5', 0, 1, '/', '922fcfe23a9743c391cfdda560613b68', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4716446fca648a5aefa40e1df4f5915', 0, 1, '/', '922fcfe23a9743c391cfdda560613b68', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a29845336eab4c1d9f6ef706d1ef1e27', 0, 1, '/', '922fcfe23a9743c391cfdda560613b68', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f024cefac33a420eae71ceb16a6049b1', 0, 1, '/', '922fcfe23a9743c391cfdda560613b68', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00eb5a5123b84abdacadeae97f03b1ce', 0, 1, '/', '922fcfe23a9743c391cfdda560613b68', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('916894cc0429421dae34e6ba0e980577', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'finalDestination', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.finalDestination', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5630c8540604b3a8016ed63dc528894', 0, 1, '/', '916894cc0429421dae34e6ba0e980577', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8d50fabfe25448b88414feb12de626b', 0, 1, '/', '916894cc0429421dae34e6ba0e980577', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e6393af6e084c4ba25a2fc47245769a', 0, 1, '/', '916894cc0429421dae34e6ba0e980577', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b81173eabe804df8959c3b96bb58810b', 0, 1, '/', '916894cc0429421dae34e6ba0e980577', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a6ab6f901314e7ba0e353507b0976e5', 0, 1, '/', '916894cc0429421dae34e6ba0e980577', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a5f29b5104c486e92ec380e6eabe899', 0, 1, '/', '916894cc0429421dae34e6ba0e980577', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1822026943784f56b08326d77423786c', 0, 1, '/', '916894cc0429421dae34e6ba0e980577', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6be6b38a0664a3cb61f0dd1a29fa93a', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'cost', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.cost', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''cost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae5ce54721824d0596ee6c16e9474da5', 0, 1, '/', 'e6be6b38a0664a3cb61f0dd1a29fa93a', 'id', 'cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bdb2b26e0a0456a9695c9f46f3ebdf5', 0, 1, '/', 'e6be6b38a0664a3cb61f0dd1a29fa93a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d8f8c50aaf42618775a6c255d78401', 0, 1, '/', 'e6be6b38a0664a3cb61f0dd1a29fa93a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('142c7accc7e44980bf9c0847c1b093de', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'currency', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.currency', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0074635a81449b5afa1a728bfc2646e', 0, 1, '/', '142c7accc7e44980bf9c0847c1b093de', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be89c30889af4177a7dd7a222c024ce2', 0, 1, '/', '142c7accc7e44980bf9c0847c1b093de', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e039fc87616e481a9bd04f03cc11f72b', 0, 1, '/', '142c7accc7e44980bf9c0847c1b093de', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22c9614da93548aaa1b80e4d69931ad3', 0, 1, '/', '142c7accc7e44980bf9c0847c1b093de', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29c344342bb64150a0ecb96d9a648491', 0, 1, '/', '142c7accc7e44980bf9c0847c1b093de', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7485c34a922c46aabf6a6e556db0ca07', 0, 1, '/', '142c7accc7e44980bf9c0847c1b093de', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1246321ae82a406bb2aed1fd6bb20c6b', 0, 1, '/', '142c7accc7e44980bf9c0847c1b093de', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fac6cce65f04d0fa22ea468799447f9', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'altCost', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.altCost', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''altCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('537a7e75cd5b434b80dec151930acb2c', 0, 1, '/', '1fac6cce65f04d0fa22ea468799447f9', 'id', 'altCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84726ab02a7645c9b9a34504062b03f4', 0, 1, '/', '1fac6cce65f04d0fa22ea468799447f9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffa1f3fa89fc4435a34d1587d7ea4a7b', 0, 1, '/', '1fac6cce65f04d0fa22ea468799447f9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52a02246860346bd885657a30643efda', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'altCurrency', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.altCurrency', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''altCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e8e7825abb645a08b271feca556f9dd', 0, 1, '/', '52a02246860346bd885657a30643efda', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a0f22dfcb9844879b23240399993cf4', 0, 1, '/', '52a02246860346bd885657a30643efda', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab526aa425e47a58c16caba9aa99316', 0, 1, '/', '52a02246860346bd885657a30643efda', 'id', 'altCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff3354471af43759a500a84b92b15e0', 0, 1, '/', '52a02246860346bd885657a30643efda', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f8418ff72e456dbff411ab52057dc0', 0, 1, '/', '52a02246860346bd885657a30643efda', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65d1506e972a40588f14f8fd963e8c28', 0, 1, '/', '52a02246860346bd885657a30643efda', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d73f0cffe740bba93d98191b531566', 0, 1, '/', '52a02246860346bd885657a30643efda', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79e02b422ba9473187b1bbbfa5cba0ad', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0ef9d5c354840afba9ea9e07a588ea6', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'vqCostSummarys', 'Grid', 'lbl.vq.tabCostSummary.vqCostSummarys', 'vq.tabCostSummary', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40dd90c4cab3479aa0eb7b45e001f049', 0, 1, '/', 'e0ef9d5c354840afba9ea9e07a588ea6', 'entityName', 'CostSheet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a235675acb28441186644cb35b8ebe36', 0, 1, '/', 'e0ef9d5c354840afba9ea9e07a588ea6', 'id', 'vqCostSummarys');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da3c94cb3e2a4273a43a7b4cc45df8eb', 0, 1, '/', 'e0ef9d5c354840afba9ea9e07a588ea6', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('835479feb5f144259ac380b926068662', 0, 1, '/', 'e0ef9d5c354840afba9ea9e07a588ea6', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac28af10d5cd4ac89ea9be357ecb0a49', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabCostSummary', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c49e1d5f0c2541feb34d29225ee51c9e', 0, 1, '/', 'ac28af10d5cd4ac89ea9be357ecb0a49', 'id', 'tabCostSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d35d62bc48f8496c95a68e450bc4b79a', 0, 1, '/', 'ac28af10d5cd4ac89ea9be357ecb0a49', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90527aec66ee4714afb963d2930121ae', 0, 1, 'vqForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1defc1cf3c364a24ae7e61e4bf2f4544', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.tabGroupLink.approval', 'vq.tabGroupLink', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9defbea8f0b241db9c5b960cb36d4fd6', 0, 1, '/', '1defc1cf3c364a24ae7e61e4bf2f4544', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f051013da2e54a4ca0157951e3b642e6', 0, 1, '/', '1defc1cf3c364a24ae7e61e4bf2f4544', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5b882b714b94977a97f9ca76b81e61f', 0, 1, '/', '1defc1cf3c364a24ae7e61e4bf2f4544', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a19f17b55fbf4f35ab9743f346f5780e', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.tabGroupLink.relatedActivities', 'vq.tabGroupLink', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3b59ea4470d422c96a535ebc2f3fa2b', 0, 1, '/', 'a19f17b55fbf4f35ab9743f346f5780e', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8cae05ca1f8470a9fc5c9b348df7c4f', 0, 1, '/', 'a19f17b55fbf4f35ab9743f346f5780e', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eab49dbe90984f2aa3ebeb988509a4d0', 0, 1, '/', 'a19f17b55fbf4f35ab9743f346f5780e', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('106f7e29cc3540608be63952552c7816', 0, 1, 'vqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1c94a90eb64ec5bba32fd2a8e0f7f9', 0, 1, '/', '106f7e29cc3540608be63952552c7816', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b89914cf4c5411faa00f13dfc337354', 0, 1, 'vqForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8c908712a8e4800a22abe362b1c2948', 0, 1, '/', '7b89914cf4c5411faa00f13dfc337354', 'id', 'vqTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4edb2fab1634a909dd5a87522b97e76', 0, 1, 'vqForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vqForm'''']/inPopup', 'system', systimestamp);
