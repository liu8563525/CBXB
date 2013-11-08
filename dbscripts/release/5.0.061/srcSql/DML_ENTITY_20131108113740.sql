SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'letterOfCreditForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'letterOfCreditForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff0126917e4145b1af0a2fadc8fa4b76', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'docStatus', 'Field', 'lbl.letterOfCredit.header.docStatus', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ab53da55be744af9e70a323ccc5e116', 0, 1, '/', 'ff0126917e4145b1af0a2fadc8fa4b76', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91f0c1c50e2f4f0d81e8f62d199f8191', 0, 1, '/', 'ff0126917e4145b1af0a2fadc8fa4b76', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab0e9802303a43a29d69b12dfe22c9a4', 0, 1, '/', 'ff0126917e4145b1af0a2fadc8fa4b76', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('826cf875725349cb85e32022e5fca0e8', 0, 1, '/', 'ff0126917e4145b1af0a2fadc8fa4b76', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('269cf4c783ae4d5e97a22a9d74932776', 0, 1, '/', 'ff0126917e4145b1af0a2fadc8fa4b76', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('959b97d8868048eaa494ca49aae878f9', 0, 1, '/', 'ff0126917e4145b1af0a2fadc8fa4b76', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('879ae7ce080e49a1ae45e4c26d0137fd', 0, 1, 'letterOfCreditForm', 1, '/', '', 'headerlCNo', 'Field', 'lbl.letterOfCredit.header.headerlCNo', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''headerlCNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('856e95b6ec4f40bea2e897782de11478', 0, 1, '/', '879ae7ce080e49a1ae45e4c26d0137fd', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17a4a6d473ad4797aad167ed8ccff4b9', 0, 1, '/', '879ae7ce080e49a1ae45e4c26d0137fd', 'format', '{letterOfCreditNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbdd6c90881d433a854ed550369ac18c', 0, 1, '/', '879ae7ce080e49a1ae45e4c26d0137fd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e7384019a24442d9325b86603dc4de7', 0, 1, '/', '879ae7ce080e49a1ae45e4c26d0137fd', 'id', 'headerlCNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d25773450b244979f43985b47c362a8', 0, 1, '/', '879ae7ce080e49a1ae45e4c26d0137fd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61b93520a0e84ca29b0545f4470e3d24', 0, 1, '/', '879ae7ce080e49a1ae45e4c26d0137fd', 'maxLength', '40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4df555d925946a28a524502154ba78d', 0, 1, '/', '879ae7ce080e49a1ae45e4c26d0137fd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5d1d3c6ddc64ca1a58bd570f01889c2', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'status', 'Field', 'lbl.letterOfCredit.header.status', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b0cfcb921a48fc857a2e2abb8ccfb2', 0, 1, '/', 'b5d1d3c6ddc64ca1a58bd570f01889c2', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('205531e2dc9141efab4e67775ee2e32f', 0, 1, '/', 'b5d1d3c6ddc64ca1a58bd570f01889c2', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e72c53941ad42649e790e9864e93fb5', 0, 1, '/', 'b5d1d3c6ddc64ca1a58bd570f01889c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a4972159e954736afca28e6ff03a432', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'version', 'Field', 'lbl.letterOfCredit.header.version', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e70f6067bef4fd6b80a5b1066223d84', 0, 1, '/', '5a4972159e954736afca28e6ff03a432', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d56ceca09f5a45b19b24abd21b477c3c', 0, 1, '/', '5a4972159e954736afca28e6ff03a432', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73706f137c174211b24f89418f1173c6', 0, 1, '/', '5a4972159e954736afca28e6ff03a432', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('477d24ce333b4ea4b2bc88d4d998d41b', 0, 1, '/', '5a4972159e954736afca28e6ff03a432', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('139d063cfdae4036ab119cc006fa165f', 0, 1, '/', '5a4972159e954736afca28e6ff03a432', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47520e869f034ae88302ae7b153ced50', 0, 1, 'letterOfCreditForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.letterOfCredit.header.headerIntegration', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e07d4f5756ef421882bdc199a9ba81ee', 0, 1, '/', '47520e869f034ae88302ae7b153ced50', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d944b0d6815b4492b94bab33d5ecf2c0', 0, 1, '/', '47520e869f034ae88302ae7b153ced50', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ccaff3f5538461cbc9eb488e2553493', 0, 1, '/', '47520e869f034ae88302ae7b153ced50', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a7af71d611f4ce68250f230382f2418', 0, 1, '/', '47520e869f034ae88302ae7b153ced50', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e285c8264c8a42888bf1ee355a83bfad', 0, 1, '/', '47520e869f034ae88302ae7b153ced50', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72b0d55254974e98a96bf130aa09addb', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''letterOfCreditForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('243dd673be604c70ac86e99557fbb2d7', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'createUser', 'Field', 'lbl.letterOfCredit.footer.createUser', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('477b6ddab00544a5b1a34be1307a7cc3', 0, 1, '/', '243dd673be604c70ac86e99557fbb2d7', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('141b564fb185486a9454bc036b0a547d', 0, 1, '/', '243dd673be604c70ac86e99557fbb2d7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97aab268a2714eaeb6ce76586c317ffb', 0, 1, '/', '243dd673be604c70ac86e99557fbb2d7', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b0df9cc03c460aa732dad64faf5116', 0, 1, '/', '243dd673be604c70ac86e99557fbb2d7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba54302df2ba4c709e3ac34597469cde', 0, 1, '/', '243dd673be604c70ac86e99557fbb2d7', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71e38a8422354f518cb5137b51d88fe3', 0, 1, '/', '243dd673be604c70ac86e99557fbb2d7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50e7821cf3b041f19c4fda0a28c9f82a', 0, 1, 'letterOfCreditForm', 1, '/', '', 'blank', 'Field', 'lbl.letterOfCredit.footer.blank', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c7bce43f8440a1917e85f64b96115c', 0, 1, '/', '50e7821cf3b041f19c4fda0a28c9f82a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b69b8211329417ba2e165d4b42e8182', 0, 1, '/', '50e7821cf3b041f19c4fda0a28c9f82a', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7934a6be96a142da98e2b837f234764b', 0, 1, '/', '50e7821cf3b041f19c4fda0a28c9f82a', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12f4b170107947cbaa4623c6d26b0e72', 0, 1, '/', '50e7821cf3b041f19c4fda0a28c9f82a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5116fcd1ea894142ad9c5b66b3fc0c0a', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'updateUser', 'Field', 'lbl.letterOfCredit.footer.updateUser', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d418f76b49c43caa92bd9d70a3635ec', 0, 1, '/', '5116fcd1ea894142ad9c5b66b3fc0c0a', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f2f5e89d13d4926a1d2659023244f48', 0, 1, '/', '5116fcd1ea894142ad9c5b66b3fc0c0a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d2ed031cf9486599b1957f1789938c', 0, 1, '/', '5116fcd1ea894142ad9c5b66b3fc0c0a', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2597b0107b46448aa8f65893e3dbb23d', 0, 1, '/', '5116fcd1ea894142ad9c5b66b3fc0c0a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5d8dd1465534cddbb681823c54f5d0e', 0, 1, '/', '5116fcd1ea894142ad9c5b66b3fc0c0a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b334f6ed419041b8ae5f51280ddf44b6', 0, 1, '/', '5116fcd1ea894142ad9c5b66b3fc0c0a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14049794005b4fcd85daeb8fd0817a49', 0, 1, 'letterOfCreditForm', 1, '/', '', 'blank', 'Field', 'lbl.letterOfCredit.footer.blank', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24b6c64ea90d4534ae73bf053a159acb', 0, 1, '/', '14049794005b4fcd85daeb8fd0817a49', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eafac63039c448da31ce61d00a3064d', 0, 1, '/', '14049794005b4fcd85daeb8fd0817a49', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c2ad9710fd94e6299feb3c4067982d2', 0, 1, '/', '14049794005b4fcd85daeb8fd0817a49', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da2dfc9508d949bfad36fdf8078f574c', 0, 1, '/', '14049794005b4fcd85daeb8fd0817a49', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b5dedf5252e400f97036723fce365de', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'refNo', 'Field', 'lbl.letterOfCredit.footer.refNo', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c974e7fc98c84220a3e8050237826447', 0, 1, '/', '9b5dedf5252e400f97036723fce365de', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fd49853726f4c3d94fc49a3dde35f93', 0, 1, '/', '9b5dedf5252e400f97036723fce365de', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fa5170661e04afb9e5efd77e7a994ee', 0, 1, '/', '9b5dedf5252e400f97036723fce365de', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('446008fda7b84cf7969c73ae61a58241', 0, 1, '/', '9b5dedf5252e400f97036723fce365de', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dc551f50a45474b88f8f2de9b93f364', 0, 1, '/', '9b5dedf5252e400f97036723fce365de', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f28c51df0c64b7ca2283acca847d475', 0, 1, '/', '9b5dedf5252e400f97036723fce365de', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d2f6dc9bad34b67ad7388c17d4e929e', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''letterOfCreditForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('010ba51b6ed54bb897cbab28a85fcd37', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.createGroup.newdoc', 'letterOfCredit.letterOfCreditMenubar.createGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('793cd16f53de4d83af9577a7c5e3d35e', 0, 1, '/', '010ba51b6ed54bb897cbab28a85fcd37', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beb3b8e1420a437b980afcd7b7fdf4a2', 0, 1, '/', '010ba51b6ed54bb897cbab28a85fcd37', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('181a505526e64d6faaa2150fc88f4464', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuGroup', 'lbl.letterOfCredit.letterOfCreditMenubar.createGroup', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1a8ba33b4241e0b646004526685c83', 0, 1, '/', '181a505526e64d6faaa2150fc88f4464', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebbe03a0104c42759b963435e66b6a9e', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.editDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14728d1e92eb4e91bb9669c47b1c2b76', 0, 1, '/', 'ebbe03a0104c42759b963435e66b6a9e', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f43b1e8853e4c97bdd45cfa696f0195', 0, 1, '/', 'ebbe03a0104c42759b963435e66b6a9e', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0144893a7e1434ca6cc55e7bcc4cb67', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.amendDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a70a2fa0b37e4c20816f6803cc2078b5', 0, 1, '/', 'd0144893a7e1434ca6cc55e7bcc4cb67', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bdbbc8f30a640c2a0357c063deb11e9', 0, 1, '/', 'd0144893a7e1434ca6cc55e7bcc4cb67', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f1d100e2c354e41ba7aa3532316eb77', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.saveDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13a959d5f17743bf93276a0558432fe6', 0, 1, '/', '2f1d100e2c354e41ba7aa3532316eb77', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351bb26d04e54209ba5d00b40c335768', 0, 1, '/', '2f1d100e2c354e41ba7aa3532316eb77', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66025f72e8f74ffaaf0b21d38bcf81fc', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.saveAndConfirm', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f80a5ea5e7d64ba2912123de062800bb', 0, 1, '/', '66025f72e8f74ffaaf0b21d38bcf81fc', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a0e72fd51d14d9a8a922cdf624b49c6', 0, 1, '/', '66025f72e8f74ffaaf0b21d38bcf81fc', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faa3e3f10dbd4aacb5bb56f3ab5abd11', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.discardDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7efc48de7a2b4b33b73f24e7cb26bd6f', 0, 1, '/', 'faa3e3f10dbd4aacb5bb56f3ab5abd11', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c90a49e59d844d7a8058d84780c0cc0', 0, 1, '/', 'faa3e3f10dbd4aacb5bb56f3ab5abd11', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b1482cfd24f48e5a216240afee04c88', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.printDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9a81b674d0e42ff82c618393567bc40', 0, 1, '/', '5b1482cfd24f48e5a216240afee04c88', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5aa9bb2ffac4574a9f56115d0950625', 0, 1, '/', '5b1482cfd24f48e5a216240afee04c88', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7cf5af704ff49289837fefd7a8dd93b', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.exportDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e70cc13f0a454335a763d0da8dedcb25', 0, 1, '/', 'c7cf5af704ff49289837fefd7a8dd93b', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('039038d13e2e45e7887b688f56020ac4', 0, 1, '/', 'c7cf5af704ff49289837fefd7a8dd93b', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d11f1497c0e44d0697ca0dfde4273bc4', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.changeToDraft', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6696ac7e50a45f39683602da29ebdab', 0, 1, '/', 'd11f1497c0e44d0697ca0dfde4273bc4', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a6d0159a0a47bd9dcfc411a78c03c1', 0, 1, '/', 'd11f1497c0e44d0697ca0dfde4273bc4', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f41641a11754a3692e6ceb18d845e53', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.changeToOfficial', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f1f842f6eba47b79d96e80fb073c334', 0, 1, '/', '6f41641a11754a3692e6ceb18d845e53', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae7ee205f6a47ef95bf4607f13e4d2b', 0, 1, '/', '6f41641a11754a3692e6ceb18d845e53', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4221d0d42f948ca83fc58664b02206d', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus01', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61af5f23cd3e45388f5a0d72688627a6', 0, 1, '/', 'f4221d0d42f948ca83fc58664b02206d', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4dc0ea3598847ea9ee9dd99782bd51a', 0, 1, '/', 'f4221d0d42f948ca83fc58664b02206d', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('389e08c845e747efaad67727d207f87c', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus02', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93afdd0b90134ba99372ad1e86d5e447', 0, 1, '/', '389e08c845e747efaad67727d207f87c', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2cf93b526144ac59bc9d3310c64e980', 0, 1, '/', '389e08c845e747efaad67727d207f87c', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80837c872fd940ac8974169c6b7a0090', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus03', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee3dc1d4cc341d58046dcc708a8fc4f', 0, 1, '/', '80837c872fd940ac8974169c6b7a0090', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11987c9d6eb145a88203072158d7f3bb', 0, 1, '/', '80837c872fd940ac8974169c6b7a0090', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b19702639144c92963c21b9f901cdd2', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus04', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('565f60d23b124f10ad298910be0e0193', 0, 1, '/', '1b19702639144c92963c21b9f901cdd2', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e91993700d2c4c82a825d817d070e2ca', 0, 1, '/', '1b19702639144c92963c21b9f901cdd2', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dcf47aab91dd481abd97e2c49a30dd61', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus05', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e61b3164666f4677a8b9154fe8d57a39', 0, 1, '/', 'dcf47aab91dd481abd97e2c49a30dd61', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('043de3ddb3e2430bbb198c88616c8752', 0, 1, '/', 'dcf47aab91dd481abd97e2c49a30dd61', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91849ffcefbc43ae9a7cf2c44ad9b592', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus06', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd0c4234e6274c7f9b69a67cd23c25f7', 0, 1, '/', '91849ffcefbc43ae9a7cf2c44ad9b592', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66777c0dd6d74b39b9faa15998bdbad4', 0, 1, '/', '91849ffcefbc43ae9a7cf2c44ad9b592', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d236532c4a84848b7c63f410dd53fcd', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus07', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('854b64174fd1464db1457d322eaa1413', 0, 1, '/', '2d236532c4a84848b7c63f410dd53fcd', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50f6f887a4774acbbc8898dd683acb47', 0, 1, '/', '2d236532c4a84848b7c63f410dd53fcd', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ca3f20f967d431ea613d465dc24057d', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus08', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ad9d5c1f5bd42c2b9af8a6529ac150a', 0, 1, '/', '9ca3f20f967d431ea613d465dc24057d', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1831f8d477042d8bed3e5978a172114', 0, 1, '/', '9ca3f20f967d431ea613d465dc24057d', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b1122b43917474a8dcc9c7cfb3c784a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus09', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2d3c49688d1465cb079fc6d26755d56', 0, 1, '/', '2b1122b43917474a8dcc9c7cfb3c784a', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d7d33918eae4d8995247d9d0a9c6845', 0, 1, '/', '2b1122b43917474a8dcc9c7cfb3c784a', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6093ba1a308b482a9934170b9eb693e4', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus10', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54bc01dee1024f1e954329b73f168ce4', 0, 1, '/', '6093ba1a308b482a9934170b9eb693e4', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f262d4e0283d45cd97736daf450c3942', 0, 1, '/', '6093ba1a308b482a9934170b9eb693e4', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7d05cc00bf64c068d406b01fceba0da', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuGroup', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7486ac052d78430ea4bbf1915d067f20', 0, 1, '/', 'b7d05cc00bf64c068d406b01fceba0da', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d44b8bbc1aa4a9ea809d50f413bbf02', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup.copyDoc', 'letterOfCredit.letterOfCreditMenubar.actionsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224704fd128d4e8f8ba6095528a8cab3', 0, 1, '/', '3d44b8bbc1aa4a9ea809d50f413bbf02', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f382b962937b4866a426116e41855e36', 0, 1, '/', '3d44b8bbc1aa4a9ea809d50f413bbf02', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7faef769c6b4c76a5e4aa9f1c31b9d5', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4d92d9cd9d445ed83f20021baf2cb39', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup.activateDoc', 'letterOfCredit.letterOfCreditMenubar.actionsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55199956e5dd4cc2a942cba6476766b9', 0, 1, '/', 'a4d92d9cd9d445ed83f20021baf2cb39', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87c0ca3b58d04d059db7c0b384af694c', 0, 1, '/', 'a4d92d9cd9d445ed83f20021baf2cb39', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e4e49f2cd1c4772ba2e86632e212c91', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup.deactivateDoc', 'letterOfCredit.letterOfCreditMenubar.actionsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('378a63202c304a0499196444c47fa5c2', 0, 1, '/', '0e4e49f2cd1c4772ba2e86632e212c91', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9087622e9d3d43b78f5550117ad2be5c', 0, 1, '/', '0e4e49f2cd1c4772ba2e86632e212c91', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6d2098af9944a8ea1bf5f62df80cf7b', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup.cancelDoc', 'letterOfCredit.letterOfCreditMenubar.actionsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('020862ee18db4449b85fa7ed593847d9', 0, 1, '/', 'a6d2098af9944a8ea1bf5f62df80cf7b', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea4ef66df1aa4246809d40f559f14884', 0, 1, '/', 'a6d2098af9944a8ea1bf5f62df80cf7b', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('602cb3a577794bd5b35f7845589d8fb2', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuGroup', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f778d95dac4177b79265b6c76de4c0', 0, 1, '/', '602cb3a577794bd5b35f7845589d8fb2', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a14b19bc86e34449986ddc17d613be62', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction01', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a18a0deeadd642d0bb392e12530cdb60', 0, 1, '/', 'a14b19bc86e34449986ddc17d613be62', 'action', 'LetterOfCreditCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('561c0143dbac46e481af33b6470fc684', 0, 1, '/', 'a14b19bc86e34449986ddc17d613be62', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d35e74205bda406cb602cc7ed67c96d8', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction02', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eb468e905b44b098940a10075d2da63', 0, 1, '/', 'd35e74205bda406cb602cc7ed67c96d8', 'action', 'LetterOfCreditCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('075ea57e5963482d951f8c6052c972d9', 0, 1, '/', 'd35e74205bda406cb602cc7ed67c96d8', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8da400b07193477db1625ca141ffbc84', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction03', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26b4fc9d51e54e4eb43355bc2491f906', 0, 1, '/', '8da400b07193477db1625ca141ffbc84', 'action', 'LetterOfCreditCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79d495d7e49c4ba9a23699d4bee81652', 0, 1, '/', '8da400b07193477db1625ca141ffbc84', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31663206d5ed4ede808e0c232e8644e9', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction04', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c49f690d73124a11b6e257bfcbd62fd0', 0, 1, '/', '31663206d5ed4ede808e0c232e8644e9', 'action', 'LetterOfCreditCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dfef67be9ad4825953aa7f257aaabcb', 0, 1, '/', '31663206d5ed4ede808e0c232e8644e9', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6d9b69986bd472d89ae00d119145a8f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction05', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f7d26004d34c28b9069087f9a7ebac', 0, 1, '/', 'e6d9b69986bd472d89ae00d119145a8f', 'action', 'LetterOfCreditCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e61daea8bfe74fb1abfa9e3e00fc5cdd', 0, 1, '/', 'e6d9b69986bd472d89ae00d119145a8f', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a58682f2ba4644f6a9e02675f7d5e40e', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction06', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b17dfa098e44ffd9ff27a98b3fc8394', 0, 1, '/', 'a58682f2ba4644f6a9e02675f7d5e40e', 'action', 'LetterOfCreditCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06945a28a2de493896cf19e852f1b34c', 0, 1, '/', 'a58682f2ba4644f6a9e02675f7d5e40e', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d8f2c54769e4cb085243a2e7e7feed5', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction07', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7228d7bd7441bf81c3c256b7a06d51', 0, 1, '/', '2d8f2c54769e4cb085243a2e7e7feed5', 'action', 'LetterOfCreditCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b262c61ff66b493588c1d47cf1825f8a', 0, 1, '/', '2d8f2c54769e4cb085243a2e7e7feed5', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0252d604b29f4f97a6780f7e568cc76d', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction08', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61639f0d912f44ad99d00ac5860e5cc8', 0, 1, '/', '0252d604b29f4f97a6780f7e568cc76d', 'action', 'LetterOfCreditCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ddebb9780f44396ae66899c346e2760', 0, 1, '/', '0252d604b29f4f97a6780f7e568cc76d', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52e0630d5ed14112a9ce029a96be5213', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction09', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cbce627c7c04699aef2720de27e61a3', 0, 1, '/', '52e0630d5ed14112a9ce029a96be5213', 'action', 'LetterOfCreditCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('783807da06cc47b3a96e6ce5f64228f3', 0, 1, '/', '52e0630d5ed14112a9ce029a96be5213', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4862f2685544d6a9ef527a29c40fcb7', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction10', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c5fafb728974caeba64b8771b3f537f', 0, 1, '/', 'e4862f2685544d6a9ef527a29c40fcb7', 'action', 'LetterOfCreditCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fccbee407e2540568b904b595d243295', 0, 1, '/', 'e4862f2685544d6a9ef527a29c40fcb7', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02cdc37487784dde9e517f26383194fc', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuGroup', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017e7b2db34a47cf90f4143453c96c49', 0, 1, '/', '02cdc37487784dde9e517f26383194fc', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f0629d0c04446f7b21cf0351b57521b', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('801528124cc94ed58c2ff6c7f66f97fd', 0, 1, '/', '0f0629d0c04446f7b21cf0351b57521b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efc43ae537a447d9b580f969464ff995', 0, 1, '/', '0f0629d0c04446f7b21cf0351b57521b', 'cssClass', 'cbx-letterOfCreditMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea390e82900479682704b861fe4478f', 0, 1, '/', '0f0629d0c04446f7b21cf0351b57521b', 'id', 'letterOfCreditMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9462c7878a04c9dbd3c7be1b6d4577f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.letterOfCreditLinkbar.openForum', 'letterOfCredit.letterOfCreditLinkbar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('babd0302cbe34ce4b776554d037892f8', 0, 1, '/', 'd9462c7878a04c9dbd3c7be1b6d4577f', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d369ed37965e44d19a1f4e8d5b6150eb', 0, 1, '/', 'd9462c7878a04c9dbd3c7be1b6d4577f', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a12de39c1fa46b3b83221f16ba0ae06', 0, 1, '/', 'd9462c7878a04c9dbd3c7be1b6d4577f', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('390187f75cf9402e96d1e21737fb0877', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.letterOfCreditLinkbar.followDoc', 'letterOfCredit.letterOfCreditLinkbar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcbd53a9f04d4102ace65ee7d4f8caed', 0, 1, '/', '390187f75cf9402e96d1e21737fb0877', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c556c645622e4423ab541f1b4dd3874f', 0, 1, '/', '390187f75cf9402e96d1e21737fb0877', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3099a664953746cdab184281954b9604', 0, 1, '/', '390187f75cf9402e96d1e21737fb0877', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('baf065faf8cb401984b6f0bc83d6220b', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.letterOfCreditLinkbar.unfollowDoc', 'letterOfCredit.letterOfCreditLinkbar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0addf96593614084b0ce21d4964410ac', 0, 1, '/', 'baf065faf8cb401984b6f0bc83d6220b', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb9e294ccc54b1aa84074728a20ca21', 0, 1, '/', 'baf065faf8cb401984b6f0bc83d6220b', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82945e6316bd4fc2baddffeec20def50', 0, 1, '/', 'baf065faf8cb401984b6f0bc83d6220b', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69b80809291944ebbfaf6f02de1d3c18', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.letterOfCreditLinkbar.addToFavorites', 'letterOfCredit.letterOfCreditLinkbar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d98ff38be15a4691b9e2ffdd2664ecf4', 0, 1, '/', '69b80809291944ebbfaf6f02de1d3c18', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59686099a6094bea83f1dbaa0676c0d5', 0, 1, '/', '69b80809291944ebbfaf6f02de1d3c18', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('213b474060044e91841b6a18b4fac8cc', 0, 1, '/', '69b80809291944ebbfaf6f02de1d3c18', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3bd72380c1141ab9934ea3b06ab1c2e', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4d7d74c0d4346af83448fa990052439', 0, 1, '/', 'f3bd72380c1141ab9934ea3b06ab1c2e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('307fd14c2bda44e281c2f434e30a10b0', 0, 1, '/', 'f3bd72380c1141ab9934ea3b06ab1c2e', 'id', 'letterOfCreditLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b32c9a50ad34431b50802dff658b557', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeaf566a262e4704ab441b219008f78e', 0, 1, '/', '2b32c9a50ad34431b50802dff658b557', 'id', 'letterOfCreditToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75e82cd0588f437cad582a46231b9a2a', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'letterOfCreditNo', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.letterOfCreditNo', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''letterOfCreditNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58e851545c9245bd887ce8558c26c1d5', 0, 1, '/', '75e82cd0588f437cad582a46231b9a2a', 'id', 'letterOfCreditNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c2cd36ee5e84e498d4bd0887f655ab5', 0, 1, '/', '75e82cd0588f437cad582a46231b9a2a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d130a933924e659a8b2b7e85651403', 0, 1, '/', '75e82cd0588f437cad582a46231b9a2a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3786b42c4fd14757ab77c355f992e62b', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'formOfCredit', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.formOfCredit', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''formOfCredit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31862fee53bb486f85745c6ebe32bba9', 0, 1, '/', '3786b42c4fd14757ab77c355f992e62b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('482d5f5ced004f48a62d797266552917', 0, 1, '/', '3786b42c4fd14757ab77c355f992e62b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ebc4e1d9ccb42ee8a50e53281750659', 0, 1, '/', '3786b42c4fd14757ab77c355f992e62b', 'id', 'formOfCredit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c870bfa6a6e041729287763544bc59c0', 0, 1, '/', '3786b42c4fd14757ab77c355f992e62b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13f3948190a14029a1690636300dd7a8', 0, 1, '/', '3786b42c4fd14757ab77c355f992e62b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a2c881fa5af42e0898502ed91b41c1c', 0, 1, '/', '3786b42c4fd14757ab77c355f992e62b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c88b62fee8824ca789ecf6de4184fdc3', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'letterOfCreditDate', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.letterOfCreditDate', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''letterOfCreditDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e558771a7945c388b722469428a057', 0, 1, '/', 'c88b62fee8824ca789ecf6de4184fdc3', 'id', 'letterOfCreditDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccf8a233f1ca414d9f31f9175cb6dfa9', 0, 1, '/', 'c88b62fee8824ca789ecf6de4184fdc3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87f017ebebc14409ae1cc716a2ef22cc', 0, 1, '/', 'c88b62fee8824ca789ecf6de4184fdc3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0394f44e05f9439caf06b6a48115ce4f', 0, 1, '/', 'c88b62fee8824ca789ecf6de4184fdc3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e764f293f514740aac30cf916634f01', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'expiryDate', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.expiryDate', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('284d28d0e601429cac3729a6b9d3fba7', 0, 1, '/', '1e764f293f514740aac30cf916634f01', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a8a300970640d483308bbc1fab3990', 0, 1, '/', '1e764f293f514740aac30cf916634f01', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a7325828d2046a38787436f7cba0e44', 0, 1, '/', '1e764f293f514740aac30cf916634f01', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23496c41331f407b9fdfa2bffdd725b4', 0, 1, '/', '1e764f293f514740aac30cf916634f01', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cd6439e1c1b47dea782734b13c7ced3', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'placeOfExpiry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.placeOfExpiry', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''placeOfExpiry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d103fac0236945829971dc9ea6a5f187', 0, 1, '/', '0cd6439e1c1b47dea782734b13c7ced3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a89ee4733c2049e3bf27a8a2e6ea9532', 0, 1, '/', '0cd6439e1c1b47dea782734b13c7ced3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c8ea58af56642dbb04464a7ff810519', 0, 1, '/', '0cd6439e1c1b47dea782734b13c7ced3', 'id', 'placeOfExpiry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36eecf074ea54b48bf56a301aa102e8b', 0, 1, '/', '0cd6439e1c1b47dea782734b13c7ced3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b1339cab38a4cb59af464b29c949655', 0, 1, '/', '0cd6439e1c1b47dea782734b13c7ced3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5f0332a2af24f59b534085c4f154218', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'letterOfCreditRequirements', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.letterOfCreditRequirements', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''letterOfCreditRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f40bdf18882746c7a57d17dd7b6a33a8', 0, 1, '/', 'e5f0332a2af24f59b534085c4f154218', 'id', 'letterOfCreditRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02a159bacf454d69b9154f15f913dc4f', 0, 1, '/', 'e5f0332a2af24f59b534085c4f154218', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5962e1e57df4bccbdb5fe31313dd1d1', 0, 1, '/', 'e5f0332a2af24f59b534085c4f154218', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0815463eaaf44da0805539204d986d84', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'presentationPeriod', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.presentationPeriod', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''presentationPeriod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97ba92ba9ea74160a687ab4a25d6d81c', 0, 1, '/', '0815463eaaf44da0805539204d986d84', 'id', 'presentationPeriod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcca71fedbfe41b1aedee42c70e440d9', 0, 1, '/', '0815463eaaf44da0805539204d986d84', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('234ec0d1148442a8a2f88a04a54b7fbb', 0, 1, '/', '0815463eaaf44da0805539204d986d84', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f0ecfa04e484f7c8b5bbb7e74162b91', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'latestLCOpeningDate', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.latestLCOpeningDate', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''latestLCOpeningDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d862f8784db4c549ee48142da105328', 0, 1, '/', '6f0ecfa04e484f7c8b5bbb7e74162b91', 'id', 'latestLCOpeningDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d1cf2f6620347a2beb0206a06e14ef4', 0, 1, '/', '6f0ecfa04e484f7c8b5bbb7e74162b91', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68fb7648a71d40468a7c006b17c8a41b', 0, 1, '/', '6f0ecfa04e484f7c8b5bbb7e74162b91', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d540fc229cd4439aae3f3b472f28e14e', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('424ba05eeec5405a98e02f2f7d141ce5', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionGeneral', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b049ad9def641578b642ff10f454e68', 0, 1, '/', '424ba05eeec5405a98e02f2f7d141ce5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('945f2db1f9a74aceb0c574a7b55c6e7c', 0, 1, '/', '424ba05eeec5405a98e02f2f7d141ce5', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('668caee5d09d4f9bae4cc668c00b5aa6', 0, 1, '/', '424ba05eeec5405a98e02f2f7d141ce5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4de89161bce84d48a213f794b0d8ee32', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantName', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantName', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2827162a68547cf85a6145579cf8f75', 0, 1, '/', '4de89161bce84d48a213f794b0d8ee32', 'id', 'applicantName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ebca0ca16174f2c9801bcaa0f2da7f0', 0, 1, '/', '4de89161bce84d48a213f794b0d8ee32', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('863943ef9ba74eccb5bd7ec7dd192cea', 0, 1, '/', '4de89161bce84d48a213f794b0d8ee32', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('176b976ac4e0491a90af35a4541aa146', 0, 1, '/', '4de89161bce84d48a213f794b0d8ee32', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c63f35e3c444e84923bf47879d524f8', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantAddress', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantAddress', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac606ca60934026a2d3e4429658105d', 0, 1, '/', '8c63f35e3c444e84923bf47879d524f8', 'id', 'applicantAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44289e8ddf9f488b92d2dcec6707e60b', 0, 1, '/', '8c63f35e3c444e84923bf47879d524f8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('548726391a634229abde89fd5ef7559a', 0, 1, '/', '8c63f35e3c444e84923bf47879d524f8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddef32f07fc94dd9a7e5eb374de2fc66', 0, 1, '/', '8c63f35e3c444e84923bf47879d524f8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('594d2ddf0a474abcbf03032fbfaca655', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantAddress2', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantAddress2', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantAddress2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8b8db5dd1994771ac8ac6745d07167e', 0, 1, '/', '594d2ddf0a474abcbf03032fbfaca655', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('182ee519bca447e9a7f458c56eba4837', 0, 1, '/', '594d2ddf0a474abcbf03032fbfaca655', 'id', 'applicantAddress2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73d2ab377095467cb1f12e6c10174c74', 0, 1, '/', '594d2ddf0a474abcbf03032fbfaca655', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c77eb015774492bb75d001e21316a04', 0, 1, '/', '594d2ddf0a474abcbf03032fbfaca655', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('223eed148c78401eae4e53467c273888', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantAddress3', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantAddress3', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantAddress3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6447658aebf4ae0b4a24e38c1201893', 0, 1, '/', '223eed148c78401eae4e53467c273888', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ba0f9da4b404dc5bfdb4c893cbefb57', 0, 1, '/', '223eed148c78401eae4e53467c273888', 'id', 'applicantAddress3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('925688f78bfb4ec2a8e51961e78e36df', 0, 1, '/', '223eed148c78401eae4e53467c273888', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a18c674263624bd3b9ec62965687b66b', 0, 1, '/', '223eed148c78401eae4e53467c273888', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0ff93f6877f44fcafbc4118242f6a5e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantAddress4', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantAddress4', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantAddress4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8147900757be41a8a802fd8ff09b34eb', 0, 1, '/', 'f0ff93f6877f44fcafbc4118242f6a5e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2157a46bc044057a789a22e3e6a8769', 0, 1, '/', 'f0ff93f6877f44fcafbc4118242f6a5e', 'id', 'applicantAddress4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17f47df55ed04228890b80f6550c8bb4', 0, 1, '/', 'f0ff93f6877f44fcafbc4118242f6a5e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ca89f83e38455f8b0f6a86ecc888b3', 0, 1, '/', 'f0ff93f6877f44fcafbc4118242f6a5e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e27b1d668454bdb9d4d6016b07d3ba4', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantCountry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantCountry', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantCountry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf988f17801c47d1aed12f4419ea7ffb', 0, 1, '/', '0e27b1d668454bdb9d4d6016b07d3ba4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b8b2e1ebfe4f9fabe72414ce16cafa', 0, 1, '/', '0e27b1d668454bdb9d4d6016b07d3ba4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6cfd9d84fd548a5b859fa92ec367f7b', 0, 1, '/', '0e27b1d668454bdb9d4d6016b07d3ba4', 'id', 'applicantCountry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed1caf02b7e643be8a50f27f90891d15', 0, 1, '/', '0e27b1d668454bdb9d4d6016b07d3ba4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b5d9584366425586591092f4e43ea1', 0, 1, '/', '0e27b1d668454bdb9d4d6016b07d3ba4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de935d50d0741aba2321b67be25aaed', 0, 1, '/', '0e27b1d668454bdb9d4d6016b07d3ba4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d21fa3bdb544876b1c67a953d572c94', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantPhone', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantPhone', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantPhone'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aa059a5acdd4470a69798d647e45b4f', 0, 1, '/', '0d21fa3bdb544876b1c67a953d572c94', 'id', 'applicantPhone');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0c6906871f84d4586b78f2c56197011', 0, 1, '/', '0d21fa3bdb544876b1c67a953d572c94', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c78eff63d024b59a5d7eaf84c5ea3df', 0, 1, '/', '0d21fa3bdb544876b1c67a953d572c94', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1fb5ea58d6f4095a1ccd2d29f700706', 0, 1, '/', '0d21fa3bdb544876b1c67a953d572c94', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('063e3ff95cb3412bb95cc2b85c1f9e76', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantContactPerson', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantContactPerson', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantContactPerson'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0160e638dd2d4ff4907c69b305c10643', 0, 1, '/', '063e3ff95cb3412bb95cc2b85c1f9e76', 'id', 'applicantContactPerson');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a77817bb1de7493cbb2e48f56db57ff9', 0, 1, '/', '063e3ff95cb3412bb95cc2b85c1f9e76', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f762daefb3af433cb445a705db0ca2a7', 0, 1, '/', '063e3ff95cb3412bb95cc2b85c1f9e76', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a71def73db0946c5add52d80c187a901', 0, 1, '/', '063e3ff95cb3412bb95cc2b85c1f9e76', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0c2ac40fdf14cad9474f84e0e6f5c1a', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantEmail', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantEmail', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ee85874ece24bc4a176bbfadbc9888e', 0, 1, '/', 'f0c2ac40fdf14cad9474f84e0e6f5c1a', 'id', 'applicantEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61ec513bfa4243248b18f78b9f8f6c94', 0, 1, '/', 'f0c2ac40fdf14cad9474f84e0e6f5c1a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15f997406a8a41e0b52b8f87c4966bf0', 0, 1, '/', 'f0c2ac40fdf14cad9474f84e0e6f5c1a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ade47221b5f544cd99b5df5a96516685', 0, 1, '/', 'f0c2ac40fdf14cad9474f84e0e6f5c1a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('636099d1b64f4757baf531c425def3ba', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9825ebdfd4174eabbbd7bd4cb6dffb46', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionApplicant', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3359383cc02d47b4af46f4720a20cade', 0, 1, '/', '9825ebdfd4174eabbbd7bd4cb6dffb46', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e733d67d173043b49025f2053b650c0a', 0, 1, '/', '9825ebdfd4174eabbbd7bd4cb6dffb46', 'id', 'sectionApplicant');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bbea1bb7ad74215bf7b327ec593eca5', 0, 1, '/', '9825ebdfd4174eabbbd7bd4cb6dffb46', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0aed259bcdb478182e613c924cb5f76', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0df0f509052c45b287306721925a3942', 0, 1, '/', 'a0aed259bcdb478182e613c924cb5f76', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bf6f91f20c54c2180c7831ec3bc4505', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'currency', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.currency', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7d07320018c4efdb40b14d8b088fbf9', 0, 1, '/', '6bf6f91f20c54c2180c7831ec3bc4505', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc01916bebd346b494fd4980fad3bd81', 0, 1, '/', '6bf6f91f20c54c2180c7831ec3bc4505', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c5c936e5f7847b79d119ed3143cb5e4', 0, 1, '/', '6bf6f91f20c54c2180c7831ec3bc4505', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56beec9787ee4f64977815a3271c6a3f', 0, 1, '/', '6bf6f91f20c54c2180c7831ec3bc4505', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fec44949bed4163839abc66f8089365', 0, 1, '/', '6bf6f91f20c54c2180c7831ec3bc4505', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad9e2145642449bbc9401a4e8269e86', 0, 1, '/', '6bf6f91f20c54c2180c7831ec3bc4505', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4f2af7c2d754586ae2bc97ed967c5f4', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'originalAmount', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.originalAmount', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''originalAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564a73cf5d964a8aaa732add05d97864', 0, 1, '/', 'f4f2af7c2d754586ae2bc97ed967c5f4', 'id', 'originalAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70b0d187ef1044a1b77c3aa73b179bcd', 0, 1, '/', 'f4f2af7c2d754586ae2bc97ed967c5f4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('610e31a25e4741cd9a59374b191774f5', 0, 1, '/', 'f4f2af7c2d754586ae2bc97ed967c5f4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c0a609ec4fe4ff0b834580b7155a641', 0, 1, '/', 'f4f2af7c2d754586ae2bc97ed967c5f4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31ccf23b86d14fffb1f004d0a53e8369', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'creditTolerancePlus', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.creditTolerancePlus', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''creditTolerancePlus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3628c2860f10482e868465e3ae56e56b', 0, 1, '/', '31ccf23b86d14fffb1f004d0a53e8369', 'id', 'creditTolerancePlus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('131da30b12614f37a380b4b261ef24ee', 0, 1, '/', '31ccf23b86d14fffb1f004d0a53e8369', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('759ab2c202474d759332797d89548461', 0, 1, '/', '31ccf23b86d14fffb1f004d0a53e8369', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb01c39bc8574b59b7ba30f6ff3af5c6', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'creditToleranceMinus', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.creditToleranceMinus', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''creditToleranceMinus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be708d05703841f4940fea746df0e1b7', 0, 1, '/', 'bb01c39bc8574b59b7ba30f6ff3af5c6', 'id', 'creditToleranceMinus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adc00aae209744a1845feb5dda77c3bc', 0, 1, '/', 'bb01c39bc8574b59b7ba30f6ff3af5c6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3dd7329414d4535a73673a94ec34f33', 0, 1, '/', 'bb01c39bc8574b59b7ba30f6ff3af5c6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bffa4b15aea449c0a48a6dd5f5466fb1', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'balanceAmount', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.balanceAmount', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''balanceAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('197e1179c7c44df5ab29f9dc94e6cad1', 0, 1, '/', 'bffa4b15aea449c0a48a6dd5f5466fb1', 'id', 'balanceAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8fd0c181bd34d58885da05e21ac03dd', 0, 1, '/', 'bffa4b15aea449c0a48a6dd5f5466fb1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7bc64a0b80e4ddd96d29b8c768d3810', 0, 1, '/', 'bffa4b15aea449c0a48a6dd5f5466fb1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb335874737d4e318ea784843f6c2529', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a3f8b4f76594f3ca06a00737495234c', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738baadb035041d7a6bee4a7820bf119', 0, 1, '/', '4a3f8b4f76594f3ca06a00737495234c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1afb05749c6548f49172fa4b1d74540a', 0, 1, '/', '4a3f8b4f76594f3ca06a00737495234c', 'id', 'sectionCreditAmountDetails');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d5d1c6d976d40809c9cbeccade4a26f', 0, 1, '/', '4a3f8b4f76594f3ca06a00737495234c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e42cbff3b462434686b18c9ba496a5f1', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryId', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryId', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cf4be9a3284cdf93fe695b364328db', 0, 1, '/', 'e42cbff3b462434686b18c9ba496a5f1', 'id', 'beneficiaryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b113c8937e5b4209b45d2b3ab416f5a2', 0, 1, '/', 'e42cbff3b462434686b18c9ba496a5f1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('534a26d3391742d684fc4f73636c3be2', 0, 1, '/', 'e42cbff3b462434686b18c9ba496a5f1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('057a1dec2a5b4619a0947e8cd0b298ae', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryName', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryName', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bfcadfd8ba4429a9838642d259682c3', 0, 1, '/', '057a1dec2a5b4619a0947e8cd0b298ae', 'id', 'beneficiaryName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7834bc015ea24f54a4242a79ebb8b1fe', 0, 1, '/', '057a1dec2a5b4619a0947e8cd0b298ae', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef310cfff8364ac6ad89171a754b4575', 0, 1, '/', '057a1dec2a5b4619a0947e8cd0b298ae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c31c457cef6c441c8eaa8ebce6416e31', 0, 1, '/', '057a1dec2a5b4619a0947e8cd0b298ae', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a7b4407aaa44d74b45b1dcf8f1ec12d', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryAddress', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryAddress', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a0c5bb42fd74399ae54a3660b286347', 0, 1, '/', '4a7b4407aaa44d74b45b1dcf8f1ec12d', 'id', 'beneficiaryAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e049507bc6314398a05e32f027f57f92', 0, 1, '/', '4a7b4407aaa44d74b45b1dcf8f1ec12d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00f09df025b8436db7a7058e2d9342ab', 0, 1, '/', '4a7b4407aaa44d74b45b1dcf8f1ec12d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('113a2fdfb7994ff78ff777d8cc03c0a5', 0, 1, '/', '4a7b4407aaa44d74b45b1dcf8f1ec12d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37a6c0e38b754bf4a54e33dc552dd34e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryAddress2', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryAddress2', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryAddress2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece2a0448b614fcfb21309c9e4e0d6cd', 0, 1, '/', '37a6c0e38b754bf4a54e33dc552dd34e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c12fd2c23fc34661bb2b596f015f825f', 0, 1, '/', '37a6c0e38b754bf4a54e33dc552dd34e', 'id', 'beneficiaryAddress2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa623e1af5b4846ab14c4e2fe33e377', 0, 1, '/', '37a6c0e38b754bf4a54e33dc552dd34e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b46a37d416774c40b0f22963d8b3c468', 0, 1, '/', '37a6c0e38b754bf4a54e33dc552dd34e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47b3cd03fa5e4ff48c6440655cc2c40e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryAddress3', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryAddress3', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryAddress3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecca8e02168143d09789fb6108178fb7', 0, 1, '/', '47b3cd03fa5e4ff48c6440655cc2c40e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a357d3cdd4546dc972316e364060b09', 0, 1, '/', '47b3cd03fa5e4ff48c6440655cc2c40e', 'id', 'beneficiaryAddress3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c98abdc601e24e2dab4af5910680bd0c', 0, 1, '/', '47b3cd03fa5e4ff48c6440655cc2c40e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5615912911444b9ca0ac4d9d58e5c6b3', 0, 1, '/', '47b3cd03fa5e4ff48c6440655cc2c40e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aadcddce98f04d3f9f575609bf6b6fca', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryAddress4', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryAddress4', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryAddress4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03068f1010814f66bf41f170ff44ee24', 0, 1, '/', 'aadcddce98f04d3f9f575609bf6b6fca', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c917aa0414645968ffab94f0c18eb5d', 0, 1, '/', 'aadcddce98f04d3f9f575609bf6b6fca', 'id', 'beneficiaryAddress4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86896f69925d4469ba789d3605aa9ff5', 0, 1, '/', 'aadcddce98f04d3f9f575609bf6b6fca', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37fc3430d6ec453f9a9e9775238ca720', 0, 1, '/', 'aadcddce98f04d3f9f575609bf6b6fca', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('586e878f38fd416aa16db2db09a74c65', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryCountry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryCountry', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryCountry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bb4ff5bc384433e922d33a2141106cf', 0, 1, '/', '586e878f38fd416aa16db2db09a74c65', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2780b829821845638bce5dec964b0d14', 0, 1, '/', '586e878f38fd416aa16db2db09a74c65', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bedb6a37e6d4841a3ac53847888493d', 0, 1, '/', '586e878f38fd416aa16db2db09a74c65', 'id', 'beneficiaryCountry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2a1431aa30407fb14f2ca0ea20aa92', 0, 1, '/', '586e878f38fd416aa16db2db09a74c65', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61cc3b98f1c545c7af6fc3b2c8fed609', 0, 1, '/', '586e878f38fd416aa16db2db09a74c65', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ffa0680dc443ad8f5c97d1f8bbb9c8', 0, 1, '/', '586e878f38fd416aa16db2db09a74c65', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b229c3f369f2421c831d4c701766642f', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryPhone', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryPhone', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryPhone'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e16e2da9a2c64c3db4f367d4348e8547', 0, 1, '/', 'b229c3f369f2421c831d4c701766642f', 'id', 'beneficiaryPhone');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee47fbf4833a45ea8312b0c617d9be91', 0, 1, '/', 'b229c3f369f2421c831d4c701766642f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf4ea01a86042e796d79726b5241427', 0, 1, '/', 'b229c3f369f2421c831d4c701766642f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3895514f6d44cbc8ca093c43280524d', 0, 1, '/', 'b229c3f369f2421c831d4c701766642f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09dfdce0a35a4980890d907e6ed4e765', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryContactPerson', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryContactPerson', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryContactPerson'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f75c64bc89845888d035c8ac2677420', 0, 1, '/', '09dfdce0a35a4980890d907e6ed4e765', 'id', 'beneficiaryContactPerson');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('332c3eb181c144e6a105c57dd8ba5892', 0, 1, '/', '09dfdce0a35a4980890d907e6ed4e765', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e895751391fe4b3f9132e203dab8055e', 0, 1, '/', '09dfdce0a35a4980890d907e6ed4e765', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72e8199fb0174c06a8f2f5800d440bff', 0, 1, '/', '09dfdce0a35a4980890d907e6ed4e765', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bcfd5459a6b4eef93f66c7ca546a761', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryEmail', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryEmail', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8a10a767af84139bc013d399c4d72b7', 0, 1, '/', '6bcfd5459a6b4eef93f66c7ca546a761', 'id', 'beneficiaryEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('414e90c798214f4ca0d1236bf477887a', 0, 1, '/', '6bcfd5459a6b4eef93f66c7ca546a761', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e43187c46bd9423499a8c4c84f0dd177', 0, 1, '/', '6bcfd5459a6b4eef93f66c7ca546a761', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02b2496cb6954300b94781d2febc62b7', 0, 1, '/', '6bcfd5459a6b4eef93f66c7ca546a761', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c814fc180c3947d28bcf3d6bdd7e5393', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0590c0ed30cb48ca9102d1f1eee7a51f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0b0d39606784df38413b2db9e7e09e5', 0, 1, '/', '0590c0ed30cb48ca9102d1f1eee7a51f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f60269b25dd438fb90939531ef85c84', 0, 1, '/', '0590c0ed30cb48ca9102d1f1eee7a51f', 'id', 'sectionBeneficiary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('109034d2e67f4e8b9df42dc3ac8dae98', 0, 1, '/', '0590c0ed30cb48ca9102d1f1eee7a51f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c49470b0779642cbb88385c54edffe8f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1bcd1d4638a4f98a7cb959d15a0a078', 0, 1, '/', 'c49470b0779642cbb88385c54edffe8f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90420d287e20462a9d6ec08871263270', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'availableWith', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.availableWith', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''availableWith'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('217f9c837f154e6cabf3ca615767eb55', 0, 1, '/', '90420d287e20462a9d6ec08871263270', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ec8ee999837468491f7a361cbc0278e', 0, 1, '/', '90420d287e20462a9d6ec08871263270', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d35160832a2547a3a70dc2b0b302f9c4', 0, 1, '/', '90420d287e20462a9d6ec08871263270', 'id', 'availableWith');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('636125c543da4f74b974e3fb6aeb8676', 0, 1, '/', '90420d287e20462a9d6ec08871263270', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eed71ad8f0db4a859cdabcf3eadbc076', 0, 1, '/', '90420d287e20462a9d6ec08871263270', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea8b6f6a66904fd2a8a5ceebb3a068a2', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'availableBy', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.availableBy', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''availableBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ed80a4ddc54b389124c5e54e8480ac', 0, 1, '/', 'ea8b6f6a66904fd2a8a5ceebb3a068a2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b981e101027b4ca78b09d80fcffa3098', 0, 1, '/', 'ea8b6f6a66904fd2a8a5ceebb3a068a2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db8788efaec43dab04513f492aa40c2', 0, 1, '/', 'ea8b6f6a66904fd2a8a5ceebb3a068a2', 'id', 'availableBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e41549bbb3cb4924af4ae2a7ba73eb38', 0, 1, '/', 'ea8b6f6a66904fd2a8a5ceebb3a068a2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aa19cd7197e4623b2f6e605de5af649', 0, 1, '/', 'ea8b6f6a66904fd2a8a5ceebb3a068a2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('273544fb0bbf464d859dd73b850cd9ab', 0, 1, '/', 'ea8b6f6a66904fd2a8a5ceebb3a068a2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4e344c98a714b7797d9076cc6391ecf', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'paymentAvailability', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.paymentAvailability', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''paymentAvailability'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73b7265e9c9d46e1b1340abe81b799e7', 0, 1, '/', 'd4e344c98a714b7797d9076cc6391ecf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('193fd994a68a4073add49a56c9ce29ca', 0, 1, '/', 'd4e344c98a714b7797d9076cc6391ecf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c2624a7af6347559b5dc55be1c82a2f', 0, 1, '/', 'd4e344c98a714b7797d9076cc6391ecf', 'id', 'paymentAvailability');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41460e631abd4f0cba7f4867656d8914', 0, 1, '/', 'd4e344c98a714b7797d9076cc6391ecf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c2141dbfc23447abdd92b77307d3a94', 0, 1, '/', 'd4e344c98a714b7797d9076cc6391ecf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c640ed807894215a2e94ccbfa1d3568', 0, 1, '/', 'd4e344c98a714b7797d9076cc6391ecf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f15fd980d25443c922fbbaecf9b593e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'deferByDays', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.deferByDays', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''deferByDays'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3af2f9717b340f8b2a9e3052b13ac59', 0, 1, '/', '7f15fd980d25443c922fbbaecf9b593e', 'id', 'deferByDays');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cae464afa1bc4109ad0b23580904f148', 0, 1, '/', '7f15fd980d25443c922fbbaecf9b593e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e20f9f7f3ea41f3b81fba16a041270b', 0, 1, '/', '7f15fd980d25443c922fbbaecf9b593e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('943df7689b5946dab4ab83475df5a842', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'deferByDaysAfter', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.deferByDaysAfter', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''deferByDaysAfter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a1f05ac447b406a875c7a95a661bce3', 0, 1, '/', '943df7689b5946dab4ab83475df5a842', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('501a4b3c32e94275a907c61c3dad08f3', 0, 1, '/', '943df7689b5946dab4ab83475df5a842', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('361c1a949c2049aea3ffa7d0694acb80', 0, 1, '/', '943df7689b5946dab4ab83475df5a842', 'id', 'deferByDaysAfter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed0213dcab9474e99191c8de321523a', 0, 1, '/', '943df7689b5946dab4ab83475df5a842', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb15ddb17a184a129a584a7aa5ec60a9', 0, 1, '/', '943df7689b5946dab4ab83475df5a842', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dee4b83ebe4b4c0d93a60c9083af7f65', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'pamentTerm', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.pamentTerm', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''pamentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c7363b3f764e6d96cf64e0c824e1e0', 0, 1, '/', 'dee4b83ebe4b4c0d93a60c9083af7f65', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8f2db594e9a42f8a4a6e42d3923ec95', 0, 1, '/', 'dee4b83ebe4b4c0d93a60c9083af7f65', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3254c84759a14b64810ca138e3d36774', 0, 1, '/', 'dee4b83ebe4b4c0d93a60c9083af7f65', 'id', 'pamentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a85c5a22d1f4b03a4038c9da07126ac', 0, 1, '/', 'dee4b83ebe4b4c0d93a60c9083af7f65', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c144f945a2b64b4a8403ea573a7aa376', 0, 1, '/', 'dee4b83ebe4b4c0d93a60c9083af7f65', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfbc25a5bc594626bed30aa265592191', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e260689a85a74659af1fde8656d4a36a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e24735f2e90142cda147257ce1d0cd39', 0, 1, '/', 'e260689a85a74659af1fde8656d4a36a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9828f350f0064e1dbf67dcec86c9cf7d', 0, 1, '/', 'e260689a85a74659af1fde8656d4a36a', 'id', 'sectionCreditAvailabilityDetails');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6557db66c4e046729b6b8872bb3514fc', 0, 1, '/', 'e260689a85a74659af1fde8656d4a36a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e144f4f7ab664cbfa97aee0735cf35e1', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankName', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankName', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb042776c6844f779235e1fe81a51d09', 0, 1, '/', 'e144f4f7ab664cbfa97aee0735cf35e1', 'id', 'issuingBankName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3713bbfbe24b4158a508646b2a458bb8', 0, 1, '/', 'e144f4f7ab664cbfa97aee0735cf35e1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99b0c95e19fc4bcc84d5e2da52614f8b', 0, 1, '/', 'e144f4f7ab664cbfa97aee0735cf35e1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46028f38a133408e80e5a1b3c24f9581', 0, 1, '/', 'e144f4f7ab664cbfa97aee0735cf35e1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d13c7563e5914f07b89df2116f1fdf5b', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankSwiftCode', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankSwiftCode', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankSwiftCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('879d469f1afa4f0b8b95d985855445d2', 0, 1, '/', 'd13c7563e5914f07b89df2116f1fdf5b', 'id', 'issuingBankSwiftCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12c88ebb3a5a422f82c806d9cfdb2225', 0, 1, '/', 'd13c7563e5914f07b89df2116f1fdf5b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('126d877ce0f94170a61da98068a21fde', 0, 1, '/', 'd13c7563e5914f07b89df2116f1fdf5b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c2f8926079a456f9bf96e38ad5b501e', 0, 1, '/', 'd13c7563e5914f07b89df2116f1fdf5b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('323cf8e079ee422da6dbe2a2caa9ce07', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankAddress', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankAddress', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d574992cedc343b2acfdb32d4608945a', 0, 1, '/', '323cf8e079ee422da6dbe2a2caa9ce07', 'id', 'issuingBankAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf86598be7c4da79d7e17bbb4c35746', 0, 1, '/', '323cf8e079ee422da6dbe2a2caa9ce07', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80fe377baa6541f49e119b1d07eb4048', 0, 1, '/', '323cf8e079ee422da6dbe2a2caa9ce07', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6aab73ba86fc4e43b01456bf47091b4e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankAddress2', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankAddress2', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankAddress2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbec6887b300461e8eed8410b036ad98', 0, 1, '/', '6aab73ba86fc4e43b01456bf47091b4e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df432da930b4c58a73eca38992ac2d2', 0, 1, '/', '6aab73ba86fc4e43b01456bf47091b4e', 'id', 'issuingBankAddress2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33d76e78b34241188259ee35834dc98f', 0, 1, '/', '6aab73ba86fc4e43b01456bf47091b4e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a82e233f6214889bc871dc97214b84f', 0, 1, '/', '6aab73ba86fc4e43b01456bf47091b4e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('945701a6aa7d4bd28c974648f9c61ca6', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankAddress3', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankAddress3', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankAddress3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99fc15aeabcc435a97db098ac33b0485', 0, 1, '/', '945701a6aa7d4bd28c974648f9c61ca6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb1221b721a246ae837db4599b59631d', 0, 1, '/', '945701a6aa7d4bd28c974648f9c61ca6', 'id', 'issuingBankAddress3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41c573f1e2db4cd28ca3084e87c5f7e0', 0, 1, '/', '945701a6aa7d4bd28c974648f9c61ca6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2b2786182a7434c8c8a2530f4162cf2', 0, 1, '/', '945701a6aa7d4bd28c974648f9c61ca6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1dff5182545f427db4030ba223f82d9e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankAddress4', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankAddress4', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankAddress4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f4a3481a844bab865d4407aec75b28', 0, 1, '/', '1dff5182545f427db4030ba223f82d9e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d7597813f884bec86340be12a25ab5d', 0, 1, '/', '1dff5182545f427db4030ba223f82d9e', 'id', 'issuingBankAddress4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf0bddcfed843e9ac805e3fa0e996ee', 0, 1, '/', '1dff5182545f427db4030ba223f82d9e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a06ceb6717704b27ba8ce1fe96667b5a', 0, 1, '/', '1dff5182545f427db4030ba223f82d9e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30bc67f9c1294580a28f2392aed954bc', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankCountry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankCountry', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankCountry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33b40044f8424cbaaa141d5a91594c01', 0, 1, '/', '30bc67f9c1294580a28f2392aed954bc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('194865c6d45f42779688f384e8271572', 0, 1, '/', '30bc67f9c1294580a28f2392aed954bc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f57b7810b9743e6acaf16611ed2e52b', 0, 1, '/', '30bc67f9c1294580a28f2392aed954bc', 'id', 'issuingBankCountry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2182131c9cc4dc38790a7ab9e29306e', 0, 1, '/', '30bc67f9c1294580a28f2392aed954bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26ab4ebc16044015981fa0d8aa0a3e3e', 0, 1, '/', '30bc67f9c1294580a28f2392aed954bc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e1d168c7e874b2ab365e804becad7e0', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3b2f3e760094b2f946c89ca2c52e311', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6af52c9da9f84ff69f0035f1264b56c0', 0, 1, '/', 'b3b2f3e760094b2f946c89ca2c52e311', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e7958329914aa583725f7b39a6aa5c', 0, 1, '/', 'b3b2f3e760094b2f946c89ca2c52e311', 'id', 'sectionIssuingBank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f6cdfb54f8648f1bacca66d1eb2dbb2', 0, 1, '/', 'b3b2f3e760094b2f946c89ca2c52e311', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('659787d5feff4bf1bfddc5c4af2849f3', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc2b3965c37c452ba36830a27d24ae37', 0, 1, '/', '659787d5feff4bf1bfddc5c4af2849f3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cab9c12fdab846f4bba8dc12414c3fa9', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'merchandiseHierarchy', 'Field', 'lbl.letterOfCredit.tabHeader.hierarchySection.merchandiseHierarchy', 'letterOfCredit.tabHeader.hierarchySection', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f56515719144d6bca26debcc001441', 0, 1, '/', 'cab9c12fdab846f4bba8dc12414c3fa9', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cb97dada1ef4bae8f1d29b8f4f27bdf', 0, 1, '/', 'cab9c12fdab846f4bba8dc12414c3fa9', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('784c84acf2ee4d008aa0b9bc9fad9959', 0, 1, '/', 'cab9c12fdab846f4bba8dc12414c3fa9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df31c1ee5724078a49784fbac3af248', 0, 1, '/', 'cab9c12fdab846f4bba8dc12414c3fa9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0130425538f44458bab4d111e5086936', 0, 1, '/', 'cab9c12fdab846f4bba8dc12414c3fa9', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a420a53afe394877a289e604aebefe18', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3799864a2bf84fc799655f02b63c74e5', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.hierarchySection', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23c5a05a6184241adda58933008c716', 0, 1, '/', '3799864a2bf84fc799655f02b63c74e5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20d04b2c950f4508b5da17b79ba279b2', 0, 1, '/', '3799864a2bf84fc799655f02b63c74e5', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b84af7ea379749beb2f0525bf747ca45', 0, 1, '/', '3799864a2bf84fc799655f02b63c74e5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a00f8f92116422b8b73e5e799f75770', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankName', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankName', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('173a27f0c0c94daba8af73ae32f39a08', 0, 1, '/', '3a00f8f92116422b8b73e5e799f75770', 'id', 'correspondentBankName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54973361f1084b70bd021aa2dfb3733c', 0, 1, '/', '3a00f8f92116422b8b73e5e799f75770', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f192e782c62433fb174a92981bbf3b0', 0, 1, '/', '3a00f8f92116422b8b73e5e799f75770', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8da02e7bf094e7cbf61f5c4afc9194d', 0, 1, '/', '3a00f8f92116422b8b73e5e799f75770', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b12fdc5bd92642bfb273ea3719f6ae72', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankSwiftCode', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankSwiftCode', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankSwiftCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e583c1f6da49beb44c7655d67c03c9', 0, 1, '/', 'b12fdc5bd92642bfb273ea3719f6ae72', 'id', 'correspondentBankSwiftCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a66d0594d8de4aa2b8e65666402f1122', 0, 1, '/', 'b12fdc5bd92642bfb273ea3719f6ae72', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da80697be1674820a9998de8f6a49665', 0, 1, '/', 'b12fdc5bd92642bfb273ea3719f6ae72', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6eecb6b5ea64636b6538d73ee94caab', 0, 1, '/', 'b12fdc5bd92642bfb273ea3719f6ae72', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e85fbe19974a4e71b6f65ab8776c1104', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankAddress', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankAddress', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65d1c4955974d399aeb85654edb2cfe', 0, 1, '/', 'e85fbe19974a4e71b6f65ab8776c1104', 'id', 'correspondentBankAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1495ce5d630448a80805d6736e63a1d', 0, 1, '/', 'e85fbe19974a4e71b6f65ab8776c1104', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d74dd0dea8b342789a89499850d35a90', 0, 1, '/', 'e85fbe19974a4e71b6f65ab8776c1104', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('057e92ccc6194a41b61ca97d0b8da3cd', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankAddress2', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankAddress2', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankAddress2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a832227be0f4b83839b9bea9367fcdb', 0, 1, '/', '057e92ccc6194a41b61ca97d0b8da3cd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73d81890be844e1496fe51c26f91b6cb', 0, 1, '/', '057e92ccc6194a41b61ca97d0b8da3cd', 'id', 'correspondentBankAddress2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8f11902c1849b9bac22e904fbd6f0e', 0, 1, '/', '057e92ccc6194a41b61ca97d0b8da3cd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6c3d9f3f5c742d593a21e55f589c6ec', 0, 1, '/', '057e92ccc6194a41b61ca97d0b8da3cd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49324c5838a943d4b7fb893c26d0a8cf', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankAddress3', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankAddress3', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankAddress3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61186e754b1b4f4baa1f92996d35b199', 0, 1, '/', '49324c5838a943d4b7fb893c26d0a8cf', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6df1688b6ce4636a176c2cb275c5702', 0, 1, '/', '49324c5838a943d4b7fb893c26d0a8cf', 'id', 'correspondentBankAddress3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09980dd8702d4df5ac16a620e8b31473', 0, 1, '/', '49324c5838a943d4b7fb893c26d0a8cf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('434ca78e4b04480b89626c15277ac7d9', 0, 1, '/', '49324c5838a943d4b7fb893c26d0a8cf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9beac41e98474145859ccba445b38ef5', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankAddress4', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankAddress4', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankAddress4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('741533548117430b9789c004c0cc263c', 0, 1, '/', '9beac41e98474145859ccba445b38ef5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3748ab30846b427aad43e0d91b0ceb79', 0, 1, '/', '9beac41e98474145859ccba445b38ef5', 'id', 'correspondentBankAddress4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('709cf6f2f5f2476c92659c73a0a31082', 0, 1, '/', '9beac41e98474145859ccba445b38ef5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777fbd8139184db2abf87e29b8e53881', 0, 1, '/', '9beac41e98474145859ccba445b38ef5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7781154a12b944a0a2d8389063be2b43', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankCountry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankCountry', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankCountry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26ebf08d9fa54e909c96fcbf7c3f72f7', 0, 1, '/', '7781154a12b944a0a2d8389063be2b43', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7310a528bdf94434acd9bd55c3a76ede', 0, 1, '/', '7781154a12b944a0a2d8389063be2b43', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6697f12fd82a48d8a8b40da2a3e7414c', 0, 1, '/', '7781154a12b944a0a2d8389063be2b43', 'id', 'correspondentBankCountry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9faa0155c67646a8a98164b219acd987', 0, 1, '/', '7781154a12b944a0a2d8389063be2b43', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1636dac1ee354ac482b9c3be06e5ce90', 0, 1, '/', '7781154a12b944a0a2d8389063be2b43', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb92b38408ea4254839b0bf5d06b7a58', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bfa9ccc07c447a297573a3895c43bdf', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d2f2511d5940068add4cfa3b197c0e', 0, 1, '/', '1bfa9ccc07c447a297573a3895c43bdf', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b16c2823051d4697b78f9fe7b3508d58', 0, 1, '/', '1bfa9ccc07c447a297573a3895c43bdf', 'id', 'sectionCorrespondentBank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6429cfa84d3b4f04afd2ceb5ffaf547b', 0, 1, '/', '1bfa9ccc07c447a297573a3895c43bdf', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6aec20e36a224ec4a18b720dcc800855', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58baab7cfbd140a69b552624aef7d76c', 0, 1, '/', '6aec20e36a224ec4a18b720dcc800855', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8530b5e7dec40e783689a5757f27631', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Tab', 'lbl.letterOfCredit.tabHeader', 'letterOfCredit', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02378083ada34d7895555b2ea314d8b6', 0, 1, '/', 'd8530b5e7dec40e783689a5757f27631', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac76443c296406099e245330f958f7a', 0, 1, '/', 'd8530b5e7dec40e783689a5757f27631', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8806031b1abc49639a23c71689e3f9a5', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'partialShipmentsAllowed', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.partialShipmentsAllowed', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''partialShipmentsAllowed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47758bc48d2741dc9b8ec324c1372cc3', 0, 1, '/', '8806031b1abc49639a23c71689e3f9a5', 'id', 'partialShipmentsAllowed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d978d27109db4c0a8bd4211a4c7ef7a9', 0, 1, '/', '8806031b1abc49639a23c71689e3f9a5', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4a3096b2e2f46c89bee8deea0a59b6d', 0, 1, '/', '8806031b1abc49639a23c71689e3f9a5', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('752a63b9876a43e4b7447af669e9180d', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'transhipmentsAllowed', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.transhipmentsAllowed', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''transhipmentsAllowed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35c33f08b3074001a2b36871e1ed1805', 0, 1, '/', '752a63b9876a43e4b7447af669e9180d', 'id', 'transhipmentsAllowed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a60ab7c1ea49f9a4d4fc4ac8ddeaa2', 0, 1, '/', '752a63b9876a43e4b7447af669e9180d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d3e1f0b6c6a49d4a7a44e59c41c9e32', 0, 1, '/', '752a63b9876a43e4b7447af669e9180d', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3975edb900349c59ab3f1a97016b1dd', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'placeOfReceipt', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.placeOfReceipt', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''placeOfReceipt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('645d8db2028e42dfb0791e4cb43b8ab3', 0, 1, '/', 'a3975edb900349c59ab3f1a97016b1dd', 'id', 'placeOfReceipt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e096b332a970460699669ab975e0585a', 0, 1, '/', 'a3975edb900349c59ab3f1a97016b1dd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d7b875b6a3e4095a7f162022e2fb930', 0, 1, '/', 'a3975edb900349c59ab3f1a97016b1dd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b89cc9f8469431eb03032fa06424d6a', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'placeOfDestination', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.placeOfDestination', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''placeOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4fdc1a053ad430687e13c4235409916', 0, 1, '/', '6b89cc9f8469431eb03032fa06424d6a', 'id', 'placeOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa05509f4c744b048359ea99d3f57b22', 0, 1, '/', '6b89cc9f8469431eb03032fa06424d6a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c21a8b6b89604a368cfb4fcc4871f3d2', 0, 1, '/', '6b89cc9f8469431eb03032fa06424d6a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('456abbac2e6e4bf5b01e994dad509dcb', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'portOfLoading', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.portOfLoading', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7caba14e42e443c694ccfbeadcb8849a', 0, 1, '/', '456abbac2e6e4bf5b01e994dad509dcb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('839447c2d3a0430ba9a9962543b9fc71', 0, 1, '/', '456abbac2e6e4bf5b01e994dad509dcb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebcbb442369c4164bce3c0136c38c8c2', 0, 1, '/', '456abbac2e6e4bf5b01e994dad509dcb', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93db3fbbf8784f9e956a3d5edda4dd51', 0, 1, '/', '456abbac2e6e4bf5b01e994dad509dcb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c921d2e67cd4be3b158098784c5f9f2', 0, 1, '/', '456abbac2e6e4bf5b01e994dad509dcb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a064d863ebbf4b9885d658777c7a76a4', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'portOfDischarge', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.portOfDischarge', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2ab804b36c5407f901ac9622fe3e680', 0, 1, '/', 'a064d863ebbf4b9885d658777c7a76a4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e38ec8555e840a2ba6c3a44cb75237f', 0, 1, '/', 'a064d863ebbf4b9885d658777c7a76a4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef6272e92fb441719f9eadd08d4dbde2', 0, 1, '/', 'a064d863ebbf4b9885d658777c7a76a4', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0120d92ad449208f41203d699bf3aa', 0, 1, '/', 'a064d863ebbf4b9885d658777c7a76a4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e073a81f002040fb980c0bdb98f2a21b', 0, 1, '/', 'a064d863ebbf4b9885d658777c7a76a4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b7d162596024dd98ab807923c697dc3', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'latestShipmentDate', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.latestShipmentDate', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''latestShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58dd6480deaa49da9513f2c70a1d47a6', 0, 1, '/', '9b7d162596024dd98ab807923c697dc3', 'id', 'latestShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c45fa4b8f3cc41c99e20ef5eab318086', 0, 1, '/', '9b7d162596024dd98ab807923c697dc3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e47731f3a2a1423d9c1ab08fbe83407f', 0, 1, '/', '9b7d162596024dd98ab807923c697dc3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32d74160d0054edb83f326977d943a18', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'incoterms', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.incoterms', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''incoterms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d23a710974345cd85b776aac908b94e', 0, 1, '/', '32d74160d0054edb83f326977d943a18', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9506d1a16e5475695cf3e565980895d', 0, 1, '/', '32d74160d0054edb83f326977d943a18', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efd90d985b5b4c5f94d63bf02bb99c7e', 0, 1, '/', '32d74160d0054edb83f326977d943a18', 'id', 'incoterms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4801fa43fbd742a9a767d6030e69131f', 0, 1, '/', '32d74160d0054edb83f326977d943a18', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f5e5b203174139ac63f2db6b49b6d1', 0, 1, '/', '32d74160d0054edb83f326977d943a18', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('105d3cc5512b476fb1724443ae8ef687', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'goodsOrServiceDescription', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.goodsOrServiceDescription', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''goodsOrServiceDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b56fe30f175340b194a04de62018d753', 0, 1, '/', '105d3cc5512b476fb1724443ae8ef687', 'id', 'goodsOrServiceDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c303f115d54758a34b69ab8a5d089c', 0, 1, '/', '105d3cc5512b476fb1724443ae8ef687', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d78d7246b8ff40d0ababfd4b097b1690', 0, 1, '/', '105d3cc5512b476fb1724443ae8ef687', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45b18e31f0ed4cf3a76997745d922e60', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aea390882ee34d9b9d8abae7ca49cc3c', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('385c816782c7429c861da4130f8d37aa', 0, 1, '/', 'aea390882ee34d9b9d8abae7ca49cc3c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a155d062b07444deb6980b648d493768', 0, 1, '/', 'aea390882ee34d9b9d8abae7ca49cc3c', 'id', 'sectionShipmentDetails');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4804f8c3116d428f8c9d4553dad6f73d', 0, 1, '/', 'aea390882ee34d9b9d8abae7ca49cc3c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8ee5d7075864104bc971c21cd7ce2cd', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'invoiceValueInsured', 'Field', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail.invoiceValueInsured', 'letterOfCredit.tabOther.sectionInsuranceDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields/Field[@id=''''invoiceValueInsured'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('488f8f24856d4e04b9f2e8b97bd4f1bc', 0, 1, '/', 'd8ee5d7075864104bc971c21cd7ce2cd', 'id', 'invoiceValueInsured');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feecd60ac9ea4aef97881f5681437de1', 0, 1, '/', 'd8ee5d7075864104bc971c21cd7ce2cd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4382a718799d42fe88085d236a432bd6', 0, 1, '/', 'd8ee5d7075864104bc971c21cd7ce2cd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('551d48058b5245f2942beea3a722c916', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'insuranceCoverage', 'Field', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail.insuranceCoverage', 'letterOfCredit.tabOther.sectionInsuranceDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields/Field[@id=''''insuranceCoverage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8210f901eff94833b6c881e5543e45bb', 0, 1, '/', '551d48058b5245f2942beea3a722c916', 'id', 'insuranceCoverage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82c6977ea9a741d9817caaf733b67518', 0, 1, '/', '551d48058b5245f2942beea3a722c916', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f5445b5fa074c4b93e4bb9b6829f498', 0, 1, '/', '551d48058b5245f2942beea3a722c916', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d8bda27530b466ca7c8750a203fe985', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'insCoverTakenCareByAppl', 'Field', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail.insCoverTakenCareByAppl', 'letterOfCredit.tabOther.sectionInsuranceDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields/Field[@id=''''insCoverTakenCareByAppl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c69f7cf5074427ab1a1da4b35df845b', 0, 1, '/', '5d8bda27530b466ca7c8750a203fe985', 'id', 'insCoverTakenCareByAppl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae8af73551c4cce92718e2b21166802', 0, 1, '/', '5d8bda27530b466ca7c8750a203fe985', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52158bc546714fb783431165a78c9eb7', 0, 1, '/', '5d8bda27530b466ca7c8750a203fe985', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c642fff4c76e48b7826649a8dff74afb', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'insToBeObtainedLater', 'Field', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail.insToBeObtainedLater', 'letterOfCredit.tabOther.sectionInsuranceDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields/Field[@id=''''insToBeObtainedLater'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f8a715b967040c79bf13f8614a9743f', 0, 1, '/', 'c642fff4c76e48b7826649a8dff74afb', 'id', 'insToBeObtainedLater');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4749e835eb94e40a2f815ffc63f7517', 0, 1, '/', 'c642fff4c76e48b7826649a8dff74afb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4687ba36c1034e998e4204ca9b6325ab', 0, 1, '/', 'c642fff4c76e48b7826649a8dff74afb', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a8d990293774d56b9297eb4ca5720fd', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89e5c3ce5046444eaabb219a6ebf3c5a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0d10d0bbe824ab087618c6e24b3581d', 0, 1, '/', '89e5c3ce5046444eaabb219a6ebf3c5a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bd0e78f05d24a6eb55f638ce63b4774', 0, 1, '/', '89e5c3ce5046444eaabb219a6ebf3c5a', 'id', 'sectionInsuranceDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ff777a3437b406d91a25f62eef97097', 0, 1, '/', '89e5c3ce5046444eaabb219a6ebf3c5a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cea8e6c8ce6e4372a85aca452b0ca1e9', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'allCommChargeFor', 'Field', 'lbl.letterOfCredit.tabOther.sectionChargesDetail.allCommChargeFor', 'letterOfCredit.tabOther.sectionChargesDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionChargesDetail'''']/fields/Field[@id=''''allCommChargeFor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed0152ad5e904907972842f1482aeb8e', 0, 1, '/', 'cea8e6c8ce6e4372a85aca452b0ca1e9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20119cb1dc33492b9b2aedeaebcabbe5', 0, 1, '/', 'cea8e6c8ce6e4372a85aca452b0ca1e9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5c6676a32ec426a89e0c125d1c643c5', 0, 1, '/', 'cea8e6c8ce6e4372a85aca452b0ca1e9', 'id', 'allCommChargeFor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e93b7aa38dd4c7e8d32ba62d56b1b48', 0, 1, '/', 'cea8e6c8ce6e4372a85aca452b0ca1e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a99b46896e0410ea143f0ad58333a00', 0, 1, '/', 'cea8e6c8ce6e4372a85aca452b0ca1e9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12fa36a2bcf343b48834d907de8ab0ee', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'exclCommChargeToOurFor', 'Field', 'lbl.letterOfCredit.tabOther.sectionChargesDetail.exclCommChargeToOurFor', 'letterOfCredit.tabOther.sectionChargesDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionChargesDetail'''']/fields/Field[@id=''''exclCommChargeToOurFor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('136ac9e20f9443a5b4e393a508804894', 0, 1, '/', '12fa36a2bcf343b48834d907de8ab0ee', 'id', 'exclCommChargeToOurFor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c750bb38caed442c922fb26fe3502d3f', 0, 1, '/', '12fa36a2bcf343b48834d907de8ab0ee', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('259840849b8e4e2a922b5c379fe0a8dc', 0, 1, '/', '12fa36a2bcf343b48834d907de8ab0ee', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57c02d55ac46480db5fa607504d752ce', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionChargesDetail'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7119c4da8fab41188756084111f77ec7', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabOther.sectionChargesDetail', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionChargesDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7722b1991be84e77bb2b163a91f9ffa0', 0, 1, '/', '7119c4da8fab41188756084111f77ec7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d663ce6f7c444106909945220ab8f1cf', 0, 1, '/', '7119c4da8fab41188756084111f77ec7', 'id', 'sectionChargesDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8d1a252a1c34699a12f44e4ef080e4e', 0, 1, '/', '7119c4da8fab41188756084111f77ec7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44ddc53c111448b0a574bde6118a6fe7', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'additionalConditions', 'Field', 'lbl.letterOfCredit.tabOther.sectionOthers.additionalConditions', 'letterOfCredit.tabOther.sectionOthers', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']/fields/Field[@id=''''additionalConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('229debc4d57143afba3baad8cc006859', 0, 1, '/', '44ddc53c111448b0a574bde6118a6fe7', 'id', 'additionalConditions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f3005717c141dea8f5fc837633d633', 0, 1, '/', '44ddc53c111448b0a574bde6118a6fe7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a38c4285a9d40bd94b6de5366225695', 0, 1, '/', '44ddc53c111448b0a574bde6118a6fe7', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6bcb41ce9b34a5285f83c74df86e605', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'afterShipDocToBePresented', 'Field', 'lbl.letterOfCredit.tabOther.sectionOthers.afterShipDocToBePresented', 'letterOfCredit.tabOther.sectionOthers', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']/fields/Field[@id=''''afterShipDocToBePresented'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d216eb084ad4420f881d6e71fb93622b', 0, 1, '/', 'b6bcb41ce9b34a5285f83c74df86e605', 'id', 'afterShipDocToBePresented');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca97c1ae926c442c932ef0bbcb447d4f', 0, 1, '/', 'b6bcb41ce9b34a5285f83c74df86e605', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c4589b6752b4f289e3a2225b1af6e98', 0, 1, '/', 'b6bcb41ce9b34a5285f83c74df86e605', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('499c53ac5ea24e3e8bec83fc52bf9fbe', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'confirmationRequired', 'Field', 'lbl.letterOfCredit.tabOther.sectionOthers.confirmationRequired', 'letterOfCredit.tabOther.sectionOthers', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']/fields/Field[@id=''''confirmationRequired'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('768659c902764e8ea2a0601c82b82ba0', 0, 1, '/', '499c53ac5ea24e3e8bec83fc52bf9fbe', 'id', 'confirmationRequired');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('837e8f8f9a684e8095655e7f3796189a', 0, 1, '/', '499c53ac5ea24e3e8bec83fc52bf9fbe', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50b9cccfc0ec40d391061c817a0a1fee', 0, 1, '/', '499c53ac5ea24e3e8bec83fc52bf9fbe', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf1674b4b0a9486d80f3008efcb3bb5f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17cc45aaa73343968ba7cf28bac05bf0', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabOther.sectionOthers', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b335e9921804b7592ae5dd29fb2ae00', 0, 1, '/', '17cc45aaa73343968ba7cf28bac05bf0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98218e1c97e941778b3af24555d602f2', 0, 1, '/', '17cc45aaa73343968ba7cf28bac05bf0', 'id', 'sectionOthers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3005c9087ea446019e806b4b65336ee7', 0, 1, '/', '17cc45aaa73343968ba7cf28bac05bf0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67f27a106fbd4e0d99a5fdce1431929e', 0, 1, 'letterOfCreditForm', 1, '/', '', 'selectDocumentsRequireds', 'Field', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.selectDocumentsRequireds', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/Buttonbar/Field[@id=''''selectDocumentsRequireds'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3087585e18c2465c80df69e3c73cfa97', 0, 1, '/', '67f27a106fbd4e0d99a5fdce1431929e', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a66d33f9a1a045b99f67ed44ea999bda', 0, 1, '/', '67f27a106fbd4e0d99a5fdce1431929e', 'actionParams', 'winId=popupCodelist&viewParams=name=LC_DOCUMENTS_REQUIRED&replaceBtnAction=ok:PopupLCDocReqSelectDocsRequiredOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33a05fae62a14995b924965216c86edc', 0, 1, '/', '67f27a106fbd4e0d99a5fdce1431929e', 'id', 'selectDocumentsRequireds');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86c7d748954f4542b7ba73160c677381', 0, 1, '/', '67f27a106fbd4e0d99a5fdce1431929e', 'winTitle', 'Documents Required Lookup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('515004110a074e2d8d7d903ae2431cac', 0, 1, 'letterOfCreditForm', 1, '/', '', 'delDocumentsRequireds', 'Field', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.delDocumentsRequireds', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/Buttonbar/Field[@id=''''delDocumentsRequireds'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92c0b7422f94a48bfa9b95e1a1c3033', 0, 1, '/', '515004110a074e2d8d7d903ae2431cac', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5038a40581f14a14967804f795f5afc9', 0, 1, '/', '515004110a074e2d8d7d903ae2431cac', 'id', 'delDocumentsRequireds');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70bd0dd2f022401da9354645e721f0c5', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb3adcd2e96f4780a74fc4788852da5e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditDocsReq', 'type', 'Column', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.type', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('700357ed038543f68231bce10d3e2e3b', 0, 1, '/', 'eb3adcd2e96f4780a74fc4788852da5e', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a37d41bab8c54bd288b388ff85a8d8da', 0, 1, '/', 'eb3adcd2e96f4780a74fc4788852da5e', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35b59132c6b14d958ce86bec4c7fce4f', 0, 1, '/', 'eb3adcd2e96f4780a74fc4788852da5e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b82f4d2b14474bf6a21bc0683fd4ec66', 0, 1, '/', 'eb3adcd2e96f4780a74fc4788852da5e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a944e318ab942ab82610216eb1aac09', 0, 1, '/', 'eb3adcd2e96f4780a74fc4788852da5e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('468e0d1641b84d2d9a541433eabc2683', 0, 1, '/', 'eb3adcd2e96f4780a74fc4788852da5e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53f086552d2e41738e90b7a48e7560b9', 0, 1, '/', 'eb3adcd2e96f4780a74fc4788852da5e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddc0a7c8ab194a1da428db094d97cc6c', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditDocsReq', 'original', 'Column', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.original', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/columns/Column[@id=''''original'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8252588790884ca2a9077624adc6a491', 0, 1, '/', 'ddc0a7c8ab194a1da428db094d97cc6c', 'id', 'original');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d6cb074c76148c4a6dfe3edbd292ac4', 0, 1, '/', 'ddc0a7c8ab194a1da428db094d97cc6c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8c17c772cda44fb92d4aac17da6479b', 0, 1, '/', 'ddc0a7c8ab194a1da428db094d97cc6c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f035568f95642adb584ad79d6f920a5', 0, 1, '/', 'ddc0a7c8ab194a1da428db094d97cc6c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('160333a78b254fac87dcb8be12038590', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditDocsReq', 'copies', 'Column', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.copies', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/columns/Column[@id=''''copies'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb835ef4128041c39eeb41eece7279fb', 0, 1, '/', '160333a78b254fac87dcb8be12038590', 'id', 'copies');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bcb964f5dc64acaa5308d8ddb980629', 0, 1, '/', '160333a78b254fac87dcb8be12038590', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61dce1b310564020b5c293959c8e72bd', 0, 1, '/', '160333a78b254fac87dcb8be12038590', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f29280d621db4657baa98587a0427034', 0, 1, '/', '160333a78b254fac87dcb8be12038590', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0be3e204786f40b98514dfefae0d04ac', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5051a3b174554076b10b92a4fae28e37', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditDocsReq', 'letterOfCreditDocsReqs', 'Grid', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d1af6dc7725457b81ef955bdfbaeb38', 0, 1, '/', '5051a3b174554076b10b92a4fae28e37', 'entityName', 'LetterOfCreditDocsReq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d9cf2f4911f434c8d33d9b5f4928695', 0, 1, '/', '5051a3b174554076b10b92a4fae28e37', 'id', 'letterOfCreditDocsReqs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('131ae6ff9d0f44619463c054a65d4038', 0, 1, '/', '5051a3b174554076b10b92a4fae28e37', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b8e5925cf7948a686b38da338fb2726', 0, 1, '/', '5051a3b174554076b10b92a4fae28e37', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70ea0f48f9cd43acb741490fe77289c4', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Tab', 'lbl.letterOfCredit.tabOther', 'letterOfCredit', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e32403d91150478facb5b48dd778461d', 0, 1, '/', '70ea0f48f9cd43acb741490fe77289c4', 'id', 'tabOther');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3135e0bea58f40e2ab435edac491b9dd', 0, 1, '/', '70ea0f48f9cd43acb741490fe77289c4', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e2ebc0af4f64bd38dbe9587743c2ad0', 0, 1, 'letterOfCreditForm', 1, '/', '', 'selectLetterOfCreditOrders', 'Field', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.selectLetterOfCreditOrders', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/Buttonbar/Field[@id=''''selectLetterOfCreditOrders'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9639583e0244450d8d5e75b2b934d844', 0, 1, '/', '6e2ebc0af4f64bd38dbe9587743c2ad0', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6bfa673692b48238f90a6a6e8d03275', 0, 1, '/', '6e2ebc0af4f64bd38dbe9587743c2ad0', 'actionParams', 'winId=popupLetterOfCreditOrders');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('176b55cca30f4148ac43c7b41cd7c823', 0, 1, '/', '6e2ebc0af4f64bd38dbe9587743c2ad0', 'id', 'selectLetterOfCreditOrders');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('020a0813486c4314aa60d3b31bd50f3e', 0, 1, 'letterOfCreditForm', 1, '/', '', 'delLetterOfCreditOrders', 'Field', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.delLetterOfCreditOrders', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/Buttonbar/Field[@id=''''delLetterOfCreditOrders'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2949605be48346d598949bfde9f77719', 0, 1, '/', '020a0813486c4314aa60d3b31bd50f3e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93cc685a1d56416ca310e57e933e3276', 0, 1, '/', '020a0813486c4314aa60d3b31bd50f3e', 'id', 'delLetterOfCreditOrders');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ae2c1eb387b4f6c9fe016978653d09d', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('060d264989c64643af9b0b75ab1c344c', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'vpo', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.vpo', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''vpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d90a2f69a9442f88d4383e427928871', 0, 1, '/', '060d264989c64643af9b0b75ab1c344c', 'id', 'vpo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72806a50e64540f2807029891da6711a', 0, 1, '/', '060d264989c64643af9b0b75ab1c344c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94292b828a544db9a3f33134cc826e0a', 0, 1, '/', '060d264989c64643af9b0b75ab1c344c', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1370520640b5472cab1d62dd712a8223', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'vpoNo', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.vpoNo', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7760c94b7cb4968b847e3886668443e', 0, 1, '/', '1370520640b5472cab1d62dd712a8223', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75970941e5014fae8718b5be569a53a4', 0, 1, '/', '1370520640b5472cab1d62dd712a8223', 'mapping', 'vpo.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d43622cb3f754708bd146aa58958d82d', 0, 1, '/', '1370520640b5472cab1d62dd712a8223', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7329831fd443c4b6d927012901a325', 0, 1, '/', '1370520640b5472cab1d62dd712a8223', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b336589957146c18b7c350c74218ee0', 0, 1, '/', '1370520640b5472cab1d62dd712a8223', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46b81ede2ac1492b8f9ba7a0e7064f55', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'vpoDate', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.vpoDate', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''vpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e4df6ad2e54ab68d13755059552fa9', 0, 1, '/', '46b81ede2ac1492b8f9ba7a0e7064f55', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a51564198df6476bb85eae5853cac206', 0, 1, '/', '46b81ede2ac1492b8f9ba7a0e7064f55', 'id', 'vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb1deb7a47c4317ac878b625dc5f178', 0, 1, '/', '46b81ede2ac1492b8f9ba7a0e7064f55', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14375d7dd52c41fdbede03417fcb7262', 0, 1, '/', '46b81ede2ac1492b8f9ba7a0e7064f55', 'mapping', 'vpo.vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f0a7069a5e446438f66c99b2440c532', 0, 1, '/', '46b81ede2ac1492b8f9ba7a0e7064f55', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52ef3527ac2a4581ace0b233be771408', 0, 1, '/', '46b81ede2ac1492b8f9ba7a0e7064f55', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b7602e142a147b3a89a9df53725a99e', 0, 1, '/', '46b81ede2ac1492b8f9ba7a0e7064f55', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28f596d17d8d4303a59c5a831de978a1', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'customerName', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.customerName', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''customerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f33106c739344eea8d05fe0a34b6fa7', 0, 1, '/', '28f596d17d8d4303a59c5a831de978a1', 'id', 'customerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24933b8bb7dd4033a847cbdd0b6662ce', 0, 1, '/', '28f596d17d8d4303a59c5a831de978a1', 'mapping', 'vpo.custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('921dafc12a4844aeaf7fab15dede4a25', 0, 1, '/', '28f596d17d8d4303a59c5a831de978a1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9450b238f4c647fd997706f76c496e81', 0, 1, '/', '28f596d17d8d4303a59c5a831de978a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48e119ce46e24eef99451685676e310c', 0, 1, '/', '28f596d17d8d4303a59c5a831de978a1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70abdb81c1f74e1b94d4af952d97d242', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'cpoNo.', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.cpoNo.', 'letterOfCredit.tabOrder.letterOfCreditOrders.cpoNo', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''cpoNo.'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b267f03f3654403792800d982ecbd168', 0, 1, '/', '70abdb81c1f74e1b94d4af952d97d242', 'id', 'cpoNo.');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e37bc45c88cb4eaf9384a0d537215805', 0, 1, '/', '70abdb81c1f74e1b94d4af952d97d242', 'mapping', 'vpo.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b14af9a5b79c47c58d92114bbec5176e', 0, 1, '/', '70abdb81c1f74e1b94d4af952d97d242', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59320df014be45b0af2971506ea6feeb', 0, 1, '/', '70abdb81c1f74e1b94d4af952d97d242', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f6ec64eff724741ab0bc7c9ea34aae1', 0, 1, '/', '70abdb81c1f74e1b94d4af952d97d242', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5379fe2b2d824677a63a86b6d6fc05a8', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'orderQty', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.orderQty', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''orderQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('353c710d99cd491d86ba30592e87d280', 0, 1, '/', '5379fe2b2d824677a63a86b6d6fc05a8', 'id', 'orderQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d015b3a7654cb189b062fef301a9f8', 0, 1, '/', '5379fe2b2d824677a63a86b6d6fc05a8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ef4d9e03df9454f8e2f025a0f325af9', 0, 1, '/', '5379fe2b2d824677a63a86b6d6fc05a8', 'mapping', 'vpo.totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6d91175f0ff49548b4822c5c7ea3e3d', 0, 1, '/', '5379fe2b2d824677a63a86b6d6fc05a8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5edbd03f5d6243ae915a607c31d61bce', 0, 1, '/', '5379fe2b2d824677a63a86b6d6fc05a8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5702741391f34e4fa5d3031a633094f3', 0, 1, '/', '5379fe2b2d824677a63a86b6d6fc05a8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89f977aae13b4d369323bad9a70d01e1', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'amount', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.amount', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''amount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1a356b3133246a29326e8a9b0d9085f', 0, 1, '/', '89f977aae13b4d369323bad9a70d01e1', 'id', 'amount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0838846bc8b044b98949229cf557fe41', 0, 1, '/', '89f977aae13b4d369323bad9a70d01e1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3d3cfae382b4ab2a160de2e153a0138', 0, 1, '/', '89f977aae13b4d369323bad9a70d01e1', 'mapping', 'vpo.totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('981ab677e59047f58e8cdd08c0e4a47e', 0, 1, '/', '89f977aae13b4d369323bad9a70d01e1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('718183f966554120ac18675150e5cf07', 0, 1, '/', '89f977aae13b4d369323bad9a70d01e1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4b7612bd5ee428286ac812fe5d28750', 0, 1, '/', '89f977aae13b4d369323bad9a70d01e1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1dbb390af194270bf7179856c229b26', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb8996d2731d4a29bcd2d1be171a03c7', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'letterOfCreditOrders', 'Grid', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders', 'letterOfCredit.tabOrder', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9b0515d2a0d4561a01b663284b44058', 0, 1, '/', 'fb8996d2731d4a29bcd2d1be171a03c7', 'entityName', 'LetterOfCreditOrder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0439ca1daad144668ee2ba3473932512', 0, 1, '/', 'fb8996d2731d4a29bcd2d1be171a03c7', 'id', 'letterOfCreditOrders');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e712aa28d1c4e0691534910499f4b43', 0, 1, '/', 'fb8996d2731d4a29bcd2d1be171a03c7', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55901dd2ff74455cb5266e05eac87493', 0, 1, '/', 'fb8996d2731d4a29bcd2d1be171a03c7', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3d1688945ca4a4fb81220b5c95b2a00', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Tab', 'lbl.letterOfCredit.tabOrder', 'letterOfCredit', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99d6004458214f9f818ee4fa07852af4', 0, 1, '/', 'c3d1688945ca4a4fb81220b5c95b2a00', 'id', 'tabOrder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ccd0ac11f3b4e3a9054539e98ab1796', 0, 1, '/', 'c3d1688945ca4a4fb81220b5c95b2a00', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72c81636b4684b0ba63228e6660a5a27', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46e4114865ce40a1a2e8185f8afe097a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.tabGroupLink.approval', 'letterOfCredit.tabGroupLink', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08e43d83a2934d228f09f139ab59e1c8', 0, 1, '/', '46e4114865ce40a1a2e8185f8afe097a', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b793e443984c69ad8400340324a5c0', 0, 1, '/', '46e4114865ce40a1a2e8185f8afe097a', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351d0ff0c14a43c0acc3a252d494aabb', 0, 1, '/', '46e4114865ce40a1a2e8185f8afe097a', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2ddda9158384134847685cb72a9007a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.tabGroupLink.relatedActivities', 'letterOfCredit.tabGroupLink', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fea95cd187949e0b454f1cd0b6a8b15', 0, 1, '/', 'b2ddda9158384134847685cb72a9007a', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5615832b1da949c3972fbe5f74dc3989', 0, 1, '/', 'b2ddda9158384134847685cb72a9007a', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a76071c9f89647dc925ba1d40db92d92', 0, 1, '/', 'b2ddda9158384134847685cb72a9007a', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eed5c71ab57344a79dbae6ba1eb492d5', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac1b91473d5b40f1b2cdd2329542aeb9', 0, 1, '/', 'eed5c71ab57344a79dbae6ba1eb492d5', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22c80b0f294e44359e6d0cfc6a9eec87', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c948b37bcd4bec9fc24ad11f7160f2', 0, 1, '/', '22c80b0f294e44359e6d0cfc6a9eec87', 'id', 'letterOfCreditTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6abdef4b05e64a4a8b1e31b468a630e3', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''letterOfCreditForm'''']/inPopup', 'system', systimestamp);
