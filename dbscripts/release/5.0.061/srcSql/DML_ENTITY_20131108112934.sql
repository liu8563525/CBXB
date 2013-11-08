SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'artworkPackagingForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'artworkPackagingForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e1827e324ce4493af3ab731a92eae5f', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'docStatus', 'Field', 'lbl.artworkPackaging.header.docStatus', 'artworkPackaging.header', '/Form[@id=''''artworkPackagingForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3660235353146929ab92e8d4d677571', 0, 1, '/', '1e1827e324ce4493af3ab731a92eae5f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec242df70f2946e3be14bc3e5acebc63', 0, 1, '/', '1e1827e324ce4493af3ab731a92eae5f', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d3518d09df41b08fe9ad2a92ba0e23', 0, 1, '/', '1e1827e324ce4493af3ab731a92eae5f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9479c355199d4f448c634fcdb1aee052', 0, 1, '/', '1e1827e324ce4493af3ab731a92eae5f', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1890907967748ea9fd9c04b52b4c4c4', 0, 1, '/', '1e1827e324ce4493af3ab731a92eae5f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('636670e435f140a3a3427969721b87bc', 0, 1, '/', '1e1827e324ce4493af3ab731a92eae5f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('867ff8c950fc46a4b2ea7eb55bbde58d', 0, 1, 'artworkPackagingForm', 1, '/', '', 'headerArtworkPackagingNo', 'Field', 'lbl.artworkPackaging.header.headerArtworkPackagingNo', 'artworkPackaging.header', '/Form[@id=''''artworkPackagingForm'''']/Header/Field[@id=''''headerArtworkPackagingNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd193b9efbe04e02bf5f4d2e0229455e', 0, 1, '/', '867ff8c950fc46a4b2ea7eb55bbde58d', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('013422f60c804456b832b60347c3297d', 0, 1, '/', '867ff8c950fc46a4b2ea7eb55bbde58d', 'format', '{recordNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbec5866bead45499edc14fa79807c28', 0, 1, '/', '867ff8c950fc46a4b2ea7eb55bbde58d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4110aa93dd434cff9f88b2992152ffdf', 0, 1, '/', '867ff8c950fc46a4b2ea7eb55bbde58d', 'id', 'headerArtworkPackagingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd06a3e0692f43f0b09a6a709c1d440b', 0, 1, '/', '867ff8c950fc46a4b2ea7eb55bbde58d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14516174071d46689db7b3a7bc504223', 0, 1, '/', '867ff8c950fc46a4b2ea7eb55bbde58d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41ceea4e86ff4729ac549a764b6fabda', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'version', 'Field', 'lbl.artworkPackaging.header.version', 'artworkPackaging.header', '/Form[@id=''''artworkPackagingForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce4329f831164c3491df5a438a0c3064', 0, 1, '/', '41ceea4e86ff4729ac549a764b6fabda', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae4434d35f9e429fad41763eabb3fd7a', 0, 1, '/', '41ceea4e86ff4729ac549a764b6fabda', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7399ff783d1440008b6773c23ad4a715', 0, 1, '/', '41ceea4e86ff4729ac549a764b6fabda', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf9c900a2b19469a808dea2accc13ebf', 0, 1, '/', '41ceea4e86ff4729ac549a764b6fabda', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d821a0f61d04bef9a8d8423ee899476', 0, 1, '/', '41ceea4e86ff4729ac549a764b6fabda', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('379fb180158a4bb19d35b3fbe6e15516', 0, 1, 'artworkPackagingForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.artworkPackaging.header.headerIntegration', 'artworkPackaging.header', '/Form[@id=''''artworkPackagingForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a212fd002f04bd3a948f9fb7919a6ac', 0, 1, '/', '379fb180158a4bb19d35b3fbe6e15516', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec0214dd268d43a5ac71edfe8497c604', 0, 1, '/', '379fb180158a4bb19d35b3fbe6e15516', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('029527f3f7d24cdca61d64cfa51ab5bc', 0, 1, '/', '379fb180158a4bb19d35b3fbe6e15516', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a19a146a35d44a02a101531ce65dce39', 0, 1, '/', '379fb180158a4bb19d35b3fbe6e15516', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8601a5c7bdce45ffbbb138e60f2ac3e7', 0, 1, '/', '379fb180158a4bb19d35b3fbe6e15516', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ab12a7025774f079b0689e4e58424e7', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''artworkPackagingForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('769e49cd81b44dbab59837f1ffaed204', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'createUser', 'Field', 'lbl.artworkPackaging.footer.createUser', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d67b1384ac9a44d6a36ecfea0193e187', 0, 1, '/', '769e49cd81b44dbab59837f1ffaed204', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99aa72bc04849c187c4b16532b55af7', 0, 1, '/', '769e49cd81b44dbab59837f1ffaed204', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33ce883cb0054ee383c3eceebf8923bd', 0, 1, '/', '769e49cd81b44dbab59837f1ffaed204', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29ee8656a676483ab5c93ce4ac582e48', 0, 1, '/', '769e49cd81b44dbab59837f1ffaed204', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17b0e82ebff34436b7f433f6fccf2ad1', 0, 1, '/', '769e49cd81b44dbab59837f1ffaed204', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cf91bc5200f4aebbc659dcb87be9b5a', 0, 1, '/', '769e49cd81b44dbab59837f1ffaed204', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93ea2265f529433996fa0fb6e67b0003', 0, 1, 'artworkPackagingForm', 1, '/', '', 'blank', 'Field', 'lbl.artworkPackaging.footer.blank', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e54a9368e694b70ad659c323079e1d8', 0, 1, '/', '93ea2265f529433996fa0fb6e67b0003', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2900ea527a2a46b3943e040d04a6c562', 0, 1, '/', '93ea2265f529433996fa0fb6e67b0003', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9bc7218701465e910912e3d1d7233e', 0, 1, '/', '93ea2265f529433996fa0fb6e67b0003', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f69ef413977c41adb6807b6b39592c29', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'updateUser', 'Field', 'lbl.artworkPackaging.footer.updateUser', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eefc0d40a9845958fb5686a036fc588', 0, 1, '/', 'f69ef413977c41adb6807b6b39592c29', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d02022cfea1143eaa8706461584ec73b', 0, 1, '/', 'f69ef413977c41adb6807b6b39592c29', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89467f03e7fa48b2828ecd618381a668', 0, 1, '/', 'f69ef413977c41adb6807b6b39592c29', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ba37e910f334f0db9197f360552ec23', 0, 1, '/', 'f69ef413977c41adb6807b6b39592c29', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('702c43688ce24a70979b20a5b8a4e5b9', 0, 1, '/', 'f69ef413977c41adb6807b6b39592c29', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab6a5ebd8db480f90202945679d8cd8', 0, 1, '/', 'f69ef413977c41adb6807b6b39592c29', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('954368d173fb40d586e789f752f03d3b', 0, 1, 'artworkPackagingForm', 1, '/', '', 'blank', 'Field', 'lbl.artworkPackaging.footer.blank', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5890ea55c9f148efb50a4f0d3353dae1', 0, 1, '/', '954368d173fb40d586e789f752f03d3b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da8a293a1b344539267da72dc687a77', 0, 1, '/', '954368d173fb40d586e789f752f03d3b', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e940f0a63ad44e2586bfe8bee76ba4ec', 0, 1, '/', '954368d173fb40d586e789f752f03d3b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('348ff4ef7a684f4d96165156d93a4521', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'refNo', 'Field', 'lbl.artworkPackaging.footer.refNo', 'artworkPackaging.footer', '/Form[@id=''''artworkPackagingForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae72650c8ea945e1a196d0b747c1a92e', 0, 1, '/', '348ff4ef7a684f4d96165156d93a4521', 'format', 'Document Ref.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5db09fb65846f3a459d55209b26712', 0, 1, '/', '348ff4ef7a684f4d96165156d93a4521', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('555c88bc79744b6fa39dfd0a0338b733', 0, 1, '/', '348ff4ef7a684f4d96165156d93a4521', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7b2b6e863824dd6af3f150226c04730', 0, 1, '/', '348ff4ef7a684f4d96165156d93a4521', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab53fbae9454d5580cde1a6bb849531', 0, 1, '/', '348ff4ef7a684f4d96165156d93a4521', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20212fb04dbf43d38b50f6b89dcdf574', 0, 1, '/', '348ff4ef7a684f4d96165156d93a4521', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a87ed3fbb7c64358846f242f477a93af', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''artworkPackagingForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29d2dda7987545528d4701e4eebda07f', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.createGroup.newdoc', 'artworkPackaging.artworkPackagingMenubar.createGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca2b32e427504704b6b7b1548a23d7dd', 0, 1, '/', '29d2dda7987545528d4701e4eebda07f', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8c61ea666064732a5db99fd43181b6c', 0, 1, '/', '29d2dda7987545528d4701e4eebda07f', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b362155bffbd4eebb26d46ef414eaf7e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuGroup', 'lbl.artworkPackaging.artworkPackagingMenubar.createGroup', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36731d3f36cf46d795bbb84821ba5047', 0, 1, '/', 'b362155bffbd4eebb26d46ef414eaf7e', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c41f513e9317462390f691bb29f8e891', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.editDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c641e3c7744eddbfc0f66561287453', 0, 1, '/', 'c41f513e9317462390f691bb29f8e891', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac21bf5814443c8b81c0f9cc4074250', 0, 1, '/', 'c41f513e9317462390f691bb29f8e891', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5502a41eb2a4f5b89f828764a80ce45', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.amendDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61f995e5cdb34a5cbb0d179e931dd72c', 0, 1, '/', 'f5502a41eb2a4f5b89f828764a80ce45', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd7f9c08bad49998e92f6c57f8ceb65', 0, 1, '/', 'f5502a41eb2a4f5b89f828764a80ce45', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae7f427ad1f349cd86892c2731fdaac9', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.saveDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('300748c0810e4c88bf70c45018a50d66', 0, 1, '/', 'ae7f427ad1f349cd86892c2731fdaac9', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae6642c788544dfb29808fc067d45d0', 0, 1, '/', 'ae7f427ad1f349cd86892c2731fdaac9', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af26c4ede65e403194d2bf052b488473', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.saveAndConfirm', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10772e20a967476f8fe45fc388893a53', 0, 1, '/', 'af26c4ede65e403194d2bf052b488473', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44fd9e1b08df4eca94e589099716ddc1', 0, 1, '/', 'af26c4ede65e403194d2bf052b488473', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f54a32c91db0419e9c0884c545b6e56a', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.discardDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4448e5d1bcc44230a7692e62e140e582', 0, 1, '/', 'f54a32c91db0419e9c0884c545b6e56a', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e672c3a0f3fd450c836b4c06368301eb', 0, 1, '/', 'f54a32c91db0419e9c0884c545b6e56a', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('618824af65d64af080a9e894982b740c', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.printDoc', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca451154047445fa63a5f3232f98850', 0, 1, '/', '618824af65d64af080a9e894982b740c', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec1acdb6f33c4335b0fde2fb1c2c3c39', 0, 1, '/', '618824af65d64af080a9e894982b740c', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07a361b30028409d93e4a15ed6587bf4', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup.copy', 'artworkPackaging.artworkPackagingMenubar.actionsGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a6d066082e24befa18b9e4092f7ace5', 0, 1, '/', '07a361b30028409d93e4a15ed6587bf4', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be47ce70a0f450cab40f4d652059dfe', 0, 1, '/', '07a361b30028409d93e4a15ed6587bf4', 'id', 'copy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1e434f76ad5442bbc8e7771200ee0a2', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31e18221d2ee4e59a43709463383762f', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup.activate', 'artworkPackaging.artworkPackagingMenubar.actionsGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e75f8d8d4c42a4ac05ef66c80fb02d', 0, 1, '/', '31e18221d2ee4e59a43709463383762f', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04d407dc915245488200093aa5377904', 0, 1, '/', '31e18221d2ee4e59a43709463383762f', 'id', 'activate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('744b49b8b6214f18894dc5761f1f9817', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup.deactivate', 'artworkPackaging.artworkPackagingMenubar.actionsGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1967a4d85643448aae2bf2a75c4118c5', 0, 1, '/', '744b49b8b6214f18894dc5761f1f9817', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('747df7dc1d1445b4bb0c4c0246ef48a8', 0, 1, '/', '744b49b8b6214f18894dc5761f1f9817', 'id', 'deactivate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e832c7aa70c34b45a72637b9288f15c6', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup.cancel', 'artworkPackaging.artworkPackagingMenubar.actionsGroup', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db9d2a6cef4645b2922ac333562ac1af', 0, 1, '/', 'e832c7aa70c34b45a72637b9288f15c6', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c86a6f3f5ec8424197f46d41e26773bc', 0, 1, '/', 'e832c7aa70c34b45a72637b9288f15c6', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32ee943d7e2d4183bf199e2552008698', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuGroup', 'lbl.artworkPackaging.artworkPackagingMenubar.actionsGroup', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3a3390bdad84cec80537060fa98a4dc', 0, 1, '/', '32ee943d7e2d4183bf199e2552008698', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b88110f88c9b4532abadd364652401c8', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'MenuItem', 'lbl.artworkPackaging.artworkPackagingMenubar.initializeCpm', 'artworkPackaging.artworkPackagingMenubar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b733ac8f5ea470ea00b409476aa31f0', 0, 1, '/', 'b88110f88c9b4532abadd364652401c8', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eed0815ae2d34977a410ac3fe7fb6a2e', 0, 1, '/', 'b88110f88c9b4532abadd364652401c8', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69c65922b6844fec97339eedbbc3c925', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Menubar[@id=''''artworkPackagingMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3690ca2340de477297e43dadd7af51dc', 0, 1, '/', '69c65922b6844fec97339eedbbc3c925', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97307fde0b344b099fcf5f5ca2aaf6e2', 0, 1, '/', '69c65922b6844fec97339eedbbc3c925', 'cssClass', 'cbx-cpoMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d19cad7cbd3442c8e6a9d7ab68f66c6', 0, 1, '/', '69c65922b6844fec97339eedbbc3c925', 'id', 'artworkPackagingMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('417b5ee76ebc48f4ad1b2cefde8c950f', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.artworkPackagingLinkbar.openForum', 'artworkPackaging.artworkPackagingLinkbar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3072539eef6f428ba3f53df83b9fdb63', 0, 1, '/', '417b5ee76ebc48f4ad1b2cefde8c950f', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aa27786680a4ec4891cd2938d257401', 0, 1, '/', '417b5ee76ebc48f4ad1b2cefde8c950f', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('413268a48e74479980043a00b79d40a0', 0, 1, '/', '417b5ee76ebc48f4ad1b2cefde8c950f', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78e6daf7e6f642a397ae4faf4bf87c08', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.artworkPackagingLinkbar.followDoc', 'artworkPackaging.artworkPackagingLinkbar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fb4ba9db582497fa8c264d4b7c4cac8', 0, 1, '/', '78e6daf7e6f642a397ae4faf4bf87c08', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb260dde474d4e5da72f0db1a9b3388e', 0, 1, '/', '78e6daf7e6f642a397ae4faf4bf87c08', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89bb4999c0c84a13a769e2f0ba760a93', 0, 1, '/', '78e6daf7e6f642a397ae4faf4bf87c08', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ad0f824833745d79a754db377dde8f7', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.artworkPackagingLinkbar.unfollowDoc', 'artworkPackaging.artworkPackagingLinkbar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9434a9da4c64fdb89d5153c86885495', 0, 1, '/', '3ad0f824833745d79a754db377dde8f7', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175900af0a824dd0b3651449eafa5a98', 0, 1, '/', '3ad0f824833745d79a754db377dde8f7', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c97d686620c34278b1dd54aefa80dd5f', 0, 1, '/', '3ad0f824833745d79a754db377dde8f7', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a9e881f7c47401b94e9a351d4fe7a4e', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.artworkPackagingLinkbar.addToFavorites', 'artworkPackaging.artworkPackagingLinkbar', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07d6e83c4414269b11f789fc2cffa7e', 0, 1, '/', '7a9e881f7c47401b94e9a351d4fe7a4e', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4df407f89d304319b9ad26d2bc13579c', 0, 1, '/', '7a9e881f7c47401b94e9a351d4fe7a4e', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09a4916d4ec74606a90677c7b6373409', 0, 1, '/', '7a9e881f7c47401b94e9a351d4fe7a4e', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('833cd65e7773415d9d95d5a935e23396', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']/Linkbar[@id=''''artworkPackagingLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09c72cb434404e448f1460a309c6c9a0', 0, 1, '/', '833cd65e7773415d9d95d5a935e23396', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a1fee5059114f288cbb5ba198da96b0', 0, 1, '/', '833cd65e7773415d9d95d5a935e23396', 'id', 'artworkPackagingLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52383fc087d1439d99f36bd4d0aa67bc', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/Toolbar[@id=''''artworkPackagingToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('570a46a9394a4c3ca845e152e46181f4', 0, 1, '/', '52383fc087d1439d99f36bd4d0aa67bc', 'id', 'artworkPackagingToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53dfca39463a48efbe615c3dfb3ec408', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'recordNo', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.recordNo', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''recordNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('262e17fb4b534617aa093773a9218489', 0, 1, '/', '53dfca39463a48efbe615c3dfb3ec408', 'id', 'recordNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cb1f61d439646f398afdabcf65adc96', 0, 1, '/', '53dfca39463a48efbe615c3dfb3ec408', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c43b4a023e3048bf8407d350af38c375', 0, 1, '/', '53dfca39463a48efbe615c3dfb3ec408', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cf946e3715e4889a822bec841d2edb4', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'project', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.project', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''project'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('147e571fbafa4906a1fba06fdd8973de', 0, 1, '/', '4cf946e3715e4889a822bec841d2edb4', 'format', '{projectNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2365c0eb662a46f9b6852ec2f8fcc022', 0, 1, '/', '4cf946e3715e4889a822bec841d2edb4', 'id', 'project');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08d4a51b09014a33bc33ba52e0c4a6c0', 0, 1, '/', '4cf946e3715e4889a822bec841d2edb4', 'mapping', 'project');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d02de21c4748c7a07436efda2ab426', 0, 1, '/', '4cf946e3715e4889a822bec841d2edb4', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9ca61a6f2941fcb4e44989af31e45a', 0, 1, '/', '4cf946e3715e4889a822bec841d2edb4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e812bfa1f14732a1d0e36aafa635fc', 0, 1, '/', '4cf946e3715e4889a822bec841d2edb4', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a29d88c9e1f14914b4c3a88e7e6d0b34', 0, 1, '/', '4cf946e3715e4889a822bec841d2edb4', 'viewName', 'projectActiveView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3dbe34162e842b7b714fe30dc8ee588', 0, 1, '/', '4cf946e3715e4889a822bec841d2edb4', 'winTitle', 'lbl.artworkPackaging.tabHeader.sectionGeneral.project.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25a79afb880348de8a2aa6dceae58480', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'dueDate', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.dueDate', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''dueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8447d8b981f4a58a87020204d709cee', 0, 1, '/', '25a79afb880348de8a2aa6dceae58480', 'id', 'dueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45386cd1e81d4bb8b438b78dcd665ce2', 0, 1, '/', '25a79afb880348de8a2aa6dceae58480', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0a34c909e7a4f369e98d5425ac44e18', 0, 1, '/', '25a79afb880348de8a2aa6dceae58480', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43f7d801e8c7478db93156196508207a', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'shortDescription', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.shortDescription', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ace471436bd402c886361bb5e0551dd', 0, 1, '/', '43f7d801e8c7478db93156196508207a', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d25df14bc743518527957eb8f2e45d', 0, 1, '/', '43f7d801e8c7478db93156196508207a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c37a1cc4694be0853b4cd3a9c98ad3', 0, 1, '/', '43f7d801e8c7478db93156196508207a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29df94d0d3814e1fa9ca4b7a33e7925b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'instructions', 'Field', 'lbl.artworkPackaging.tabHeader.sectionGeneral.instructions', 'artworkPackaging.tabHeader.sectionGeneral', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5d5e1b41cad41e1936a8a5cf5ac9c92', 0, 1, '/', '29df94d0d3814e1fa9ca4b7a33e7925b', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffc2e937a45c4b118eadd73c0f610a2a', 0, 1, '/', '29df94d0d3814e1fa9ca4b7a33e7925b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cb411bc494c411fb5b63b1949a1bb82', 0, 1, '/', '29df94d0d3814e1fa9ca4b7a33e7925b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c5e293e094941c38554aa715655181a', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24947b1cee5c449ebe610af28a053bb0', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Section', 'lbl.artworkPackaging.tabHeader.sectionGeneral', 'artworkPackaging.tabHeader', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('123dd84fdbb247079d1e68d04d4ef807', 0, 1, '/', '24947b1cee5c449ebe610af28a053bb0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1af1b7e9dd6404389a5fde804d5cf7a', 0, 1, '/', '24947b1cee5c449ebe610af28a053bb0', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fca1a9f4f16942c5af4f7780d73fbc8c', 0, 1, '/', '24947b1cee5c449ebe610af28a053bb0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afccca1b687540f899b3e739f0ca362a', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'merchandiseHierarchy', 'Field', 'lbl.artworkPackaging.tabHeader.sectionHierarchy.merchandiseHierarchy', 'artworkPackaging.tabHeader.sectionHierarchy', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f42317f62740399e1c961488e34ddf', 0, 1, '/', 'afccca1b687540f899b3e739f0ca362a', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1650ec82359436d8a236d98a67c3c1b', 0, 1, '/', 'afccca1b687540f899b3e739f0ca362a', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5974dfda29c042ffb7d75c9fc1003787', 0, 1, '/', 'afccca1b687540f899b3e739f0ca362a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7fd27b04018411fb96aa11b43cef844', 0, 1, '/', 'afccca1b687540f899b3e739f0ca362a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('587d00f42f994e188a9d86d6d097604a', 0, 1, '/', 'afccca1b687540f899b3e739f0ca362a', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb222e3cad96497faa696dc2a61465ae', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0400e8caf0e54c3589876a569e4bf7e8', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Section', 'lbl.artworkPackaging.tabHeader.sectionHierarchy', 'artworkPackaging.tabHeader', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b31eda6d7c68469d99b946a56a041a3f', 0, 1, '/', '0400e8caf0e54c3589876a569e4bf7e8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd42185c672e48bca050d68d94f19c96', 0, 1, '/', '0400e8caf0e54c3589876a569e4bf7e8', 'id', 'sectionHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cdd5b621b4f46cfa207178e7ccba8b0', 0, 1, '/', '0400e8caf0e54c3589876a569e4bf7e8', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5d62e1171f94b50abb7fba35af6b2b1', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9bd170107154820931cc1705d7c07f6', 0, 1, '/', 'e5d62e1171f94b50abb7fba35af6b2b1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57d0c9786d184183a7662d7921fa5cb0', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingArtwork', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.addArtworkPackagingArtwork', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/Buttonbar/Field[@id=''''addArtworkPackagingArtwork'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed109acce114a0486bdfcbfd0fbe580', 0, 1, '/', '57d0c9786d184183a7662d7921fa5cb0', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72f39a12524a4dcbb53a509c6126b200', 0, 1, '/', '57d0c9786d184183a7662d7921fa5cb0', 'actionParams', 'entityName=ArtworkPackagingArtwork');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e3206ff480043debbf4b65c5a5ed679', 0, 1, '/', '57d0c9786d184183a7662d7921fa5cb0', 'id', 'addArtworkPackagingArtwork');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14496a0b99294d7c9ed52de6ca2baf05', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingArtwork', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.copyArtworkPackagingArtwork', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/Buttonbar/Field[@id=''''copyArtworkPackagingArtwork'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5507865504a43a2b083c8e7b44a38b7', 0, 1, '/', '14496a0b99294d7c9ed52de6ca2baf05', 'action', 'ArtworkPackagingArtworksCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21595b12563b4cd58c487ddc6815d4ca', 0, 1, '/', '14496a0b99294d7c9ed52de6ca2baf05', 'id', 'copyArtworkPackagingArtwork');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc491d09a24e441ba3516c97c386734c', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingArtworks', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.delArtworkPackagingArtworks', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/Buttonbar/Field[@id=''''delArtworkPackagingArtworks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f6611bec90f4a488d22bb56ab0ddbe1', 0, 1, '/', 'fc491d09a24e441ba3516c97c386734c', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81c16b05d74d42f2a70c75f471369f45', 0, 1, '/', 'fc491d09a24e441ba3516c97c386734c', 'id', 'delArtworkPackagingArtworks');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5df0bd3f67934ecb9f448ee25ba2e011', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d13fd25b5a774f1bad2b187bad86cab4', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'description', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.description', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bbbe28b54e74bc797ebe6be325dc75e', 0, 1, '/', 'd13fd25b5a774f1bad2b187bad86cab4', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5382bfc58c34c08a7677fbdd94d87d5', 0, 1, '/', 'd13fd25b5a774f1bad2b187bad86cab4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1eb49b3d9e8487a92977774f240dc9c', 0, 1, '/', 'd13fd25b5a774f1bad2b187bad86cab4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4617415c1691479eb55835283a26f2d7', 0, 1, '/', 'd13fd25b5a774f1bad2b187bad86cab4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e7a075b9384489091567558d3a13906', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'file', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.file', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03eae06a20874314a11b027f5db2ee9a', 0, 1, '/', '6e7a075b9384489091567558d3a13906', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1d3604540404662b4ad79059aa59103', 0, 1, '/', '6e7a075b9384489091567558d3a13906', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67556a90025c4482a0f77f345a736192', 0, 1, '/', '6e7a075b9384489091567558d3a13906', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce580c5be7444f628f64a8aa3b0f56c6', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'artworkStatus', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.artworkStatus', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''artworkStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4eb397e602e4b6d8fd8c90fcd5730b1', 0, 1, '/', 'ce580c5be7444f628f64a8aa3b0f56c6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64551d9248d340b68447f2539195408a', 0, 1, '/', 'ce580c5be7444f628f64a8aa3b0f56c6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('059aac33afa1491e8061767c7d7ededf', 0, 1, '/', 'ce580c5be7444f628f64a8aa3b0f56c6', 'id', 'artworkStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9adb6d03967a49e9bc0cd7d1d9500118', 0, 1, '/', 'ce580c5be7444f628f64a8aa3b0f56c6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e09bce1bc176402d97388f360bf01e13', 0, 1, '/', 'ce580c5be7444f628f64a8aa3b0f56c6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4c22ea119514642a72b5979d1a16260', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'userName', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.userName', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''userName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a86fae397174981978a20ec68e37829', 0, 1, '/', 'c4c22ea119514642a72b5979d1a16260', 'id', 'userName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ffc7027d884a36b4dc9a5016e0014f', 0, 1, '/', 'c4c22ea119514642a72b5979d1a16260', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('151e1d97f0a64c6e8282385c22078b48', 0, 1, '/', 'c4c22ea119514642a72b5979d1a16260', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f2d1d8abd704db0944f4ffe64ac0d6f', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'approvalDate', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks.approvalDate', 'artworkPackaging.tabHeader.artworkPackagingArtworks', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns/Column[@id=''''approvalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad1876100ea44c3b89e2de9e2103c5b8', 0, 1, '/', '6f2d1d8abd704db0944f4ffe64ac0d6f', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f5e834d4a904daf8ccc0382f0be2416', 0, 1, '/', '6f2d1d8abd704db0944f4ffe64ac0d6f', 'id', 'approvalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e09852fdb7f2477d8515d6101bf86b72', 0, 1, '/', '6f2d1d8abd704db0944f4ffe64ac0d6f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7846beaf3a5d47c59484cd38b2e7b053', 0, 1, '/', '6f2d1d8abd704db0944f4ffe64ac0d6f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb13bf0c62043ac8eeebd38e5ad4675', 0, 1, '/', '6f2d1d8abd704db0944f4ffe64ac0d6f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b3cb4cda4f3455eafbdd29885007ed7', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c18b4ed582a498cb8588796ad383ca4', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingArtwork', 'artworkPackagingArtworks', 'Grid', 'lbl.artworkPackaging.tabHeader.artworkPackagingArtworks', 'artworkPackaging.tabHeader', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingArtworks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4415d2133cd4de48d2e8d3c6d7de3d3', 0, 1, '/', '2c18b4ed582a498cb8588796ad383ca4', 'entityName', 'ArtworkPackagingArtwork');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a525bf8b2b024ae888c9d30e8658d9a3', 0, 1, '/', '2c18b4ed582a498cb8588796ad383ca4', 'id', 'artworkPackagingArtworks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0161d4144e44dcf89cfbf7df0f89b74', 0, 1, '/', '2c18b4ed582a498cb8588796ad383ca4', 'rowRenderer', 'com.core.cbx.artworkpackaging.form.ArtworkPackagingRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6d121fd0cf84c1287c385e29b5e3814', 0, 1, '/', '2c18b4ed582a498cb8588796ad383ca4', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40176670bcbc4a9b975ee3e6d5498b5e', 0, 1, '/', '2c18b4ed582a498cb8588796ad383ca4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4a83ad32a7c400ebdd13b4d18ab4f0d', 0, 1, 'artworkPackagingForm', 1, '/', '', 'selectArtworkPackagingItems', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.selectArtworkPackagingItems', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/Buttonbar/Field[@id=''''selectArtworkPackagingItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd5d91d71c14775b216eacace63ca83', 0, 1, '/', 'b4a83ad32a7c400ebdd13b4d18ab4f0d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f337c74a2a44c93872aa07d916f73df', 0, 1, '/', 'b4a83ad32a7c400ebdd13b4d18ab4f0d', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupArtworkPackagingItemOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7f461009246485c87dbd4e3c149955d', 0, 1, '/', 'b4a83ad32a7c400ebdd13b4d18ab4f0d', 'id', 'selectArtworkPackagingItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('218b6c67c2ef4db093db61d23f9ea62d', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingItems', 'Field', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.delArtworkPackagingItems', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/Buttonbar/Field[@id=''''delArtworkPackagingItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9bb2111caf470bbe9b15fecac35197', 0, 1, '/', '218b6c67c2ef4db093db61d23f9ea62d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da275a9250bc48b1bb24ce3732f9932c', 0, 1, '/', '218b6c67c2ef4db093db61d23f9ea62d', 'id', 'delArtworkPackagingItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b2bea2235d6449082e0f263ea29182f', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2979f199a4ed4c258e688993c5328509', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'item', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.item', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''item'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e41ad70e5e50430bb70dd0cd0333a2aa', 0, 1, '/', '2979f199a4ed4c258e688993c5328509', 'actionParams', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba22658025d4f2686c0974ec7e4c4a5', 0, 1, '/', '2979f199a4ed4c258e688993c5328509', 'id', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8a9bb7923e048e6bddf9258551dd12b', 0, 1, '/', '2979f199a4ed4c258e688993c5328509', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df2551a7547748d0bb2e6a56b6777efb', 0, 1, '/', '2979f199a4ed4c258e688993c5328509', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd3f71c1391445129dbb2a57914f945a', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'image', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.image', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617b0d3655ef4830babe7f9510468dc7', 0, 1, '/', 'bd3f71c1391445129dbb2a57914f945a', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5842675f23640b396ddddfa91d54f67', 0, 1, '/', 'bd3f71c1391445129dbb2a57914f945a', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53d5c80b9ffd43aa973309f870bdfcd5', 0, 1, '/', 'bd3f71c1391445129dbb2a57914f945a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('672422bf56b741a1981e5c70b56bc630', 0, 1, '/', 'bd3f71c1391445129dbb2a57914f945a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90f19882bf6b4312bd0e5c5f4c01c3f1', 0, 1, '/', 'bd3f71c1391445129dbb2a57914f945a', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01e54572061547f8874d21513e778b57', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'itemNo', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.itemNo', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d205e189c20b41cb8c8727e557964d56', 0, 1, '/', '01e54572061547f8874d21513e778b57', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2b9ceec46e34a9fa69ef15343471e84', 0, 1, '/', '01e54572061547f8874d21513e778b57', 'actionParams', 'moduleId=item&fieldId=item&gridId=artworkPackagingItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93ae9dfc33ce487898ca0f9a95e82e09', 0, 1, '/', '01e54572061547f8874d21513e778b57', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59207245132f4ec6877a8ac70fdc8021', 0, 1, '/', '01e54572061547f8874d21513e778b57', 'mapField', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a03451e1be1b44109e14b4ef03c297e1', 0, 1, '/', '01e54572061547f8874d21513e778b57', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcdbe12057a044f19f8c5aab7b3592e5', 0, 1, '/', '01e54572061547f8874d21513e778b57', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd613c02cbe415a9f37e71dc401dc90', 0, 1, '/', '01e54572061547f8874d21513e778b57', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f48c6fe2def4dee983be7c545ca1273', 0, 1, '/', '01e54572061547f8874d21513e778b57', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('343be5b917794ceca2a6138b1ffbea3c', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'itemName', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.itemName', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7076a073a8548bfaff9bd322305819b', 0, 1, '/', '343be5b917794ceca2a6138b1ffbea3c', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feb48e2ce52a4b898c91101dd067671c', 0, 1, '/', '343be5b917794ceca2a6138b1ffbea3c', 'mapping', 'item.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94fd87c266464430bd0040b7ac9a7bfb', 0, 1, '/', '343be5b917794ceca2a6138b1ffbea3c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('173c9bf930b74ae99e549186b56de5c0', 0, 1, '/', '343be5b917794ceca2a6138b1ffbea3c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('562516860935441dae84427c24dd72ac', 0, 1, '/', '343be5b917794ceca2a6138b1ffbea3c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d59b7efacc74b4eaf586fed81c7efb6', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'itemDesc', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.itemDesc', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8d01713121416794c2b684e276d847', 0, 1, '/', '2d59b7efacc74b4eaf586fed81c7efb6', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dedb855679d4d2e91fcb62e82626a26', 0, 1, '/', '2d59b7efacc74b4eaf586fed81c7efb6', 'mapping', 'item.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('474cf6c2a50a416b8ab40cbc908ea038', 0, 1, '/', '2d59b7efacc74b4eaf586fed81c7efb6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f892673e5d2943ad9f904c35dcdcf291', 0, 1, '/', '2d59b7efacc74b4eaf586fed81c7efb6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d905aa714744db5aee3cf916348a4bc', 0, 1, '/', '2d59b7efacc74b4eaf586fed81c7efb6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37ff0f55b19345f3b26ab87e80d96b37', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'isSet', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.isSet', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2b86f2996c543c49784e7ab0708012a', 0, 1, '/', '37ff0f55b19345f3b26ab87e80d96b37', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc927516a5cd44d3b6aa47778a5e26ad', 0, 1, '/', '37ff0f55b19345f3b26ab87e80d96b37', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c58d5c8c6cd74c6ab053a82920017ed8', 0, 1, '/', '37ff0f55b19345f3b26ab87e80d96b37', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31500b76cdd44682a6e4b1528f709fed', 0, 1, '/', '37ff0f55b19345f3b26ab87e80d96b37', 'mapping', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('927f8af11313464589b0014166ab300c', 0, 1, '/', '37ff0f55b19345f3b26ab87e80d96b37', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09bd77a6177246a6b02388d4bd2e0559', 0, 1, '/', '37ff0f55b19345f3b26ab87e80d96b37', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('426a7bcfde7343af9c0c550286ee4e58', 0, 1, '/', '37ff0f55b19345f3b26ab87e80d96b37', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2babfe32a96f49598fd12d3cf86a9f2f', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'specVersion', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.specVersion', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('363563f523bd4a148bc2d6c3e568dbbe', 0, 1, '/', '2babfe32a96f49598fd12d3cf86a9f2f', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=artworkPackagingItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59caba16083f411bb50f26fb9625c166', 0, 1, '/', '2babfe32a96f49598fd12d3cf86a9f2f', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5c2183a21cd4e74b29253c37208a125', 0, 1, '/', '2babfe32a96f49598fd12d3cf86a9f2f', 'mapField', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00dce9df7ab04e55a63d336dc4269f51', 0, 1, '/', '2babfe32a96f49598fd12d3cf86a9f2f', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8e4ce5bffd4b9ebc526278fdfc1934', 0, 1, '/', '2babfe32a96f49598fd12d3cf86a9f2f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('730a05758e324e609f6b6212d30997a5', 0, 1, '/', '2babfe32a96f49598fd12d3cf86a9f2f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95727e9d487d483cb32aafa0bee69f78', 0, 1, '/', '2babfe32a96f49598fd12d3cf86a9f2f', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e2ef413afb84e3eafc7d16810534836', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'specDesc', 'Column', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems.specDesc', 'artworkPackaging.tabHeader.artworkPackagingItems', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns/Column[@id=''''specDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8884fe8feb7b408fa6c2dd3bda492c3a', 0, 1, '/', '8e2ef413afb84e3eafc7d16810534836', 'id', 'specDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70839fbeec70446ba8592c95835bbe64', 0, 1, '/', '8e2ef413afb84e3eafc7d16810534836', 'mapping', 'spec.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1308ab8d8e8f406c96bc381099298f2f', 0, 1, '/', '8e2ef413afb84e3eafc7d16810534836', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('541891c74c714597882160927f0e1436', 0, 1, '/', '8e2ef413afb84e3eafc7d16810534836', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2472fbe7bf084a5c8a3f28e11c145cb9', 0, 1, '/', '8e2ef413afb84e3eafc7d16810534836', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9021f74eaa544b5bab65e638df9ca59f', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d380d8db04e41b995bb8262743ea22b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingItem', 'artworkPackagingItems', 'Grid', 'lbl.artworkPackaging.tabHeader.artworkPackagingItems', 'artworkPackaging.tabHeader', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''artworkPackagingItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8c179b359e478aa98d618eaaaf373e', 0, 1, '/', '1d380d8db04e41b995bb8262743ea22b', 'entityName', 'ArtworkPackagingItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99d1ad906f24df786b598a262d5958f', 0, 1, '/', '1d380d8db04e41b995bb8262743ea22b', 'id', 'artworkPackagingItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1c2353475d54c28b987344f534c1b44', 0, 1, '/', '1d380d8db04e41b995bb8262743ea22b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('009d4873e9794b9b99d13060fb10b635', 0, 1, '/', '1d380d8db04e41b995bb8262743ea22b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('683d8342ae984ca1a63fdb0025c34b8d', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Tab', 'lbl.artworkPackaging.tabHeader', 'artworkPackaging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54ff8166183417c9e427fbd8d47b78f', 0, 1, '/', '683d8342ae984ca1a63fdb0025c34b8d', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('845527179c5847dba45eecc6a16fcd47', 0, 1, '/', '683d8342ae984ca1a63fdb0025c34b8d', 'ratio', '33%,34%,34%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('243487dd83e0407a9a5b370205d55acc', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'type', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.type', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8abd4804ee474c1ea0574ef8f16ab6f9', 0, 1, '/', '243487dd83e0407a9a5b370205d55acc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff4b0dce0eef4d5199c0e1d4c9fc6aa3', 0, 1, '/', '243487dd83e0407a9a5b370205d55acc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d63f8ba4e53641a3b7f0e24501ec3afb', 0, 1, '/', '243487dd83e0407a9a5b370205d55acc', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ef871928c3d4cd690f1eab9f0429a6b', 0, 1, '/', '243487dd83e0407a9a5b370205d55acc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7370f4a8f2d4b1db365e7f3111a4fc6', 0, 1, '/', '243487dd83e0407a9a5b370205d55acc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1bab68c9ab644379005d25978921823', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'artworkStatus', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.artworkStatus', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''artworkStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ee8d79b861f4de586eebd93f33f7d30', 0, 1, '/', 'd1bab68c9ab644379005d25978921823', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('780b56c6d0624dfc96752142e0847f3c', 0, 1, '/', 'd1bab68c9ab644379005d25978921823', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9990881023e4621a5256669d2244d1d', 0, 1, '/', 'd1bab68c9ab644379005d25978921823', 'id', 'artworkStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d9538722974966a1d0e6f7f04313ed', 0, 1, '/', 'd1bab68c9ab644379005d25978921823', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdff35f11fd9403c8edfa6304c8cfbaf', 0, 1, '/', 'd1bab68c9ab644379005d25978921823', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81937daa9760408395646ae75fc29245', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'user', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.user', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''user'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee7b9f229c804a3599d3165bff861f3d', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('373114480e6745b48c0564d9b1a8fb92', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3767dc416e2440b88b680366ad2acbac', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'id', 'user');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eecf8dd97784d25bb1930e036cca539', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'mapping', 'user');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6161082273604ee3ac9c09a774df126c', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9753600c0c5d4369849dea68ccb1e85d', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5b3984179804c34a552073c98468c0a', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c8ace1b5aed44ff8be97599b29cb9d3', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c507e3b030424c029de4e49f115809c1', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c79ceed7ab074e7c82a6a07e6bd72153', 0, 1, '/', '81937daa9760408395646ae75fc29245', 'winTitle', 'lbl.artworkPackaging.tabArtwork.sectionMain.user.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0177389abb445e196d2aa9ba453583d', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'requestDate', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.requestDate', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''requestDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c52897ffd34041d1b6874391e8b672e8', 0, 1, '/', 'e0177389abb445e196d2aa9ba453583d', 'id', 'requestDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3840bde23b194584acce2c2292120f62', 0, 1, '/', 'e0177389abb445e196d2aa9ba453583d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17caadcdd4954816b8d4c40b0e8c4990', 0, 1, '/', 'e0177389abb445e196d2aa9ba453583d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0add985ecfc142a4a7da5b246bf8a0ef', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'packageLiability', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.packageLiability', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''packageLiability'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b345c918c174f66950032660ad8f094', 0, 1, '/', '0add985ecfc142a4a7da5b246bf8a0ef', 'id', 'packageLiability');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68da2f4086ca4840b1ace600f08192e0', 0, 1, '/', '0add985ecfc142a4a7da5b246bf8a0ef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d38fa80fab72461ab419ab3daaf18c27', 0, 1, '/', '0add985ecfc142a4a7da5b246bf8a0ef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('881ce838e27742ab9e36e42499c103fa', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'brand', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.brand', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''brand'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dbacffcdd0446c5b77272e003ff9ca8', 0, 1, '/', '881ce838e27742ab9e36e42499c103fa', 'id', 'brand');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78e395c8bbae4258a84451e0920aa310', 0, 1, '/', '881ce838e27742ab9e36e42499c103fa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93691cb04a394b328c790eb8664125ba', 0, 1, '/', '881ce838e27742ab9e36e42499c103fa', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('405cc09dd0e2489d9a6ad9e36e2a1459', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'artworkDesc', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.artworkDesc', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''artworkDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e11217b725e4e58bbab1c81dbab8821', 0, 1, '/', '405cc09dd0e2489d9a6ad9e36e2a1459', 'id', 'artworkDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e68239a3880c47e38a48e88ad2a2e565', 0, 1, '/', '405cc09dd0e2489d9a6ad9e36e2a1459', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4b85c52a2841df9f1b2dafe09da3bf', 0, 1, '/', '405cc09dd0e2489d9a6ad9e36e2a1459', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2d907d69f124076b75254d81dcfdc3f', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'market', 'Field', 'lbl.artworkPackaging.tabArtwork.sectionMain.market', 'artworkPackaging.tabArtwork.sectionMain', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields/Field[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7130a0dbf6c2478c841c8ae6738bbe11', 0, 1, '/', 'e2d907d69f124076b75254d81dcfdc3f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a24583a2e3b457abd6818c1da28b940', 0, 1, '/', 'e2d907d69f124076b75254d81dcfdc3f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c553111ebab477db13ec0fe0dda66ec', 0, 1, '/', 'e2d907d69f124076b75254d81dcfdc3f', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9de3cd9c55b4431b90d4f0e9f183a076', 0, 1, '/', 'e2d907d69f124076b75254d81dcfdc3f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e17705d596dd40c5bcf40c630af204d8', 0, 1, '/', 'e2d907d69f124076b75254d81dcfdc3f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e136337b42c4857ae5b6f1030948bc9', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f093b6f6340427383dac6ea2f920746', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Section', 'lbl.artworkPackaging.tabArtwork.sectionMain', 'artworkPackaging.tabArtwork', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Section[@id=''''sectionMain'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb4cf2e0e9f425387d8303c5fb331c9', 0, 1, '/', '8f093b6f6340427383dac6ea2f920746', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f86f1bd602d4a93beba9c75d4cb39b2', 0, 1, '/', '8f093b6f6340427383dac6ea2f920746', 'id', 'sectionMain');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32fafe629d434973b6672370b0e83444', 0, 1, '/', '8f093b6f6340427383dac6ea2f920746', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5def5f7d4c36420eb0c85795fd9894e9', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingCosting', 'Field', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.addArtworkPackagingCosting', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/Buttonbar/Field[@id=''''addArtworkPackagingCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3903f4412e04e18bde8a746c334cc18', 0, 1, '/', '5def5f7d4c36420eb0c85795fd9894e9', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('040fde4b45cf465e9557d96d4c89bc5b', 0, 1, '/', '5def5f7d4c36420eb0c85795fd9894e9', 'actionParams', 'entityName=ArtworkPackagingCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0853e8d5905349578635618bae271dd9', 0, 1, '/', '5def5f7d4c36420eb0c85795fd9894e9', 'id', 'addArtworkPackagingCosting');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('030a895537da4ac4bf93ecc295113a2b', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingCostings', 'Field', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.copyArtworkPackagingCostings', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/Buttonbar/Field[@id=''''copyArtworkPackagingCostings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0525e76337ef4ae79e957839279eafe4', 0, 1, '/', '030a895537da4ac4bf93ecc295113a2b', 'action', 'ArtworkPackagingCostingsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3591304ab9ac4d2a9cfc6c04929ed585', 0, 1, '/', '030a895537da4ac4bf93ecc295113a2b', 'id', 'copyArtworkPackagingCostings');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4903b3bfcf894f4e9cc9c8d7a1e7b880', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingCostings', 'Field', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.delArtworkPackagingCostings', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/Buttonbar/Field[@id=''''delArtworkPackagingCostings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27903db57e445199350e10129ad95fc', 0, 1, '/', '4903b3bfcf894f4e9cc9c8d7a1e7b880', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda8f1bcbb184800a1fdbce14c121206', 0, 1, '/', '4903b3bfcf894f4e9cc9c8d7a1e7b880', 'id', 'delArtworkPackagingCostings');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e43f5cf95a84eab9cbf97b2a83600ea', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70987a9d4e4c4a13af7978cbb8743482', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'description', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.description', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fcc6d8f778c4454bd5c44aa986b85fe', 0, 1, '/', '70987a9d4e4c4a13af7978cbb8743482', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bca2e54157b4abc9d8d822b04dcd4e5', 0, 1, '/', '70987a9d4e4c4a13af7978cbb8743482', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a799de956584797895346ad54b3a7c5', 0, 1, '/', '70987a9d4e4c4a13af7978cbb8743482', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e92615e594547ef87fb4faf1bf354d3', 0, 1, '/', '70987a9d4e4c4a13af7978cbb8743482', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6d33415f7784f23b06c7b4dbf398377', 0, 1, '/', '70987a9d4e4c4a13af7978cbb8743482', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb2e7d22e10c4bffab2d88ee40104afe', 0, 1, '/', '70987a9d4e4c4a13af7978cbb8743482', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2127d51c12c948fb949ebe206a4fcb6c', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'type', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.type', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7409460591714a64b400aedb580b1625', 0, 1, '/', '2127d51c12c948fb949ebe206a4fcb6c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b13cb5f012c047c8b8044aa5e226988b', 0, 1, '/', '2127d51c12c948fb949ebe206a4fcb6c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f15fbd5bd2246998957ab7e10c748c0', 0, 1, '/', '2127d51c12c948fb949ebe206a4fcb6c', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce560225d95b4fe788820066ac37505a', 0, 1, '/', '2127d51c12c948fb949ebe206a4fcb6c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a2fb0d08ac149538f0bcb6226797bc3', 0, 1, '/', '2127d51c12c948fb949ebe206a4fcb6c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e91f3114df364629b55781599f6025df', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'negotiatedQty', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.negotiatedQty', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''negotiatedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fdd31fe2b3d487088c64202e2502e1d', 0, 1, '/', 'e91f3114df364629b55781599f6025df', 'id', 'negotiatedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8f7cc39cdc74c4192eb68c41b8c322c', 0, 1, '/', 'e91f3114df364629b55781599f6025df', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('635d2ca132684eca97a3c6a9bdfed4f0', 0, 1, '/', 'e91f3114df364629b55781599f6025df', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1a8b67a969649a19d9eea1c9b67bbb6', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'each', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.each', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''each'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('476420e8681a45aebb906e5f6a58743d', 0, 1, '/', 'b1a8b67a969649a19d9eea1c9b67bbb6', 'id', 'each');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a313fcb50a6411dbd9ef0361b368542', 0, 1, '/', 'b1a8b67a969649a19d9eea1c9b67bbb6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58819059e995406eb33eca96dfda8802', 0, 1, '/', 'b1a8b67a969649a19d9eea1c9b67bbb6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92331deff4944929a4a04382e37eed73', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'status', 'Column', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings.status', 'artworkPackaging.tabArtwork.artworkPackagingCostings', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00e685ac1d5d4b3e8db5f5ac2724ab3e', 0, 1, '/', '92331deff4944929a4a04382e37eed73', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('447d4c07b662487384b22be8b5053c37', 0, 1, '/', '92331deff4944929a4a04382e37eed73', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9e309812ba40c9a78ea2dc824a9737', 0, 1, '/', '92331deff4944929a4a04382e37eed73', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaf66ab70b534821b56a52e608a812d4', 0, 1, '/', '92331deff4944929a4a04382e37eed73', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1508e3bad65f45099ab2e1a7909105f0', 0, 1, '/', '92331deff4944929a4a04382e37eed73', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae2204a904794013b7e30a6107368534', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d641da502db474683b617aa84086756', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingCosting', 'artworkPackagingCostings', 'Grid', 'lbl.artworkPackaging.tabArtwork.artworkPackagingCostings', 'artworkPackaging.tabArtwork', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']/Grid[@id=''''artworkPackagingCostings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f82a8caa7d741cb8d53b329bf853c5b', 0, 1, '/', '9d641da502db474683b617aa84086756', 'entityName', 'ArtworkPackagingCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb633dde0b3744cf985bd43841aeb5c2', 0, 1, '/', '9d641da502db474683b617aa84086756', 'id', 'artworkPackagingCostings');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87693ea7a428486ab4e55a4500725283', 0, 1, '/', '9d641da502db474683b617aa84086756', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad8f9f1e649d48339710fa76ad440220', 0, 1, '/', '9d641da502db474683b617aa84086756', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67ad21891dbb479cb6334bd7b8bc4939', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Tab', 'lbl.artworkPackaging.tabArtwork', 'artworkPackaging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabArtwork'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d01db1a8a6f641c38d4897b8b54e11c2', 0, 1, '/', '67ad21891dbb479cb6334bd7b8bc4939', 'id', 'tabArtwork');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ad327327b274e838e56385552b10020', 0, 1, '/', '67ad21891dbb479cb6334bd7b8bc4939', 'ratio', '67%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a01e2f7e6dd340369e7c338442e1635e', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'shippingRequirements', 'Field', 'lbl.artworkPackaging.tabPackging.sectionProductProperties.shippingRequirements', 'artworkPackaging.tabPackging.sectionProductProperties', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']/fields/Field[@id=''''shippingRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8733f4f236694e4f91be92af8e19aaaf', 0, 1, '/', 'a01e2f7e6dd340369e7c338442e1635e', 'id', 'shippingRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e03bbe64a44127ad384180b2cdffa0', 0, 1, '/', 'a01e2f7e6dd340369e7c338442e1635e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c840ab9757924bcabc19cfb8681a75f3', 0, 1, '/', 'a01e2f7e6dd340369e7c338442e1635e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6955f79c8121488cab5c88bc3d4ec734', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'productStorageRequirements', 'Field', 'lbl.artworkPackaging.tabPackging.sectionProductProperties.productStorageRequirements', 'artworkPackaging.tabPackging.sectionProductProperties', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']/fields/Field[@id=''''productStorageRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b198a7b534f412e86cf421e3002ae7b', 0, 1, '/', '6955f79c8121488cab5c88bc3d4ec734', 'id', 'productStorageRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e64dc94a6134ea986e6738ff86d4eca', 0, 1, '/', '6955f79c8121488cab5c88bc3d4ec734', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4925ea285c864a63831ce60af15c1aa6', 0, 1, '/', '6955f79c8121488cab5c88bc3d4ec734', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('783a56adf3554755ace042ca71ec9279', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackaging', 'productDeliveryRequirements', 'Field', 'lbl.artworkPackaging.tabPackging.sectionProductProperties.productDeliveryRequirements', 'artworkPackaging.tabPackging.sectionProductProperties', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']/fields/Field[@id=''''productDeliveryRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e63f12e073474a0c9e7ec5d392d0f094', 0, 1, '/', '783a56adf3554755ace042ca71ec9279', 'id', 'productDeliveryRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('552c99cca5b84399b4d5da77aeb1989e', 0, 1, '/', '783a56adf3554755ace042ca71ec9279', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f4665ed7acd414aa4723f940f2eab1b', 0, 1, '/', '783a56adf3554755ace042ca71ec9279', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9737b4b175e4ae4891ee5b3f2c41741', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cf1abd162524962b17e64e0e155ad49', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Section', 'lbl.artworkPackaging.tabPackging.sectionProductProperties', 'artworkPackaging.tabPackging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Section[@id=''''sectionProductProperties'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('857f4b03344c4c92bcf102a5d4084cbc', 0, 1, '/', '5cf1abd162524962b17e64e0e155ad49', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebb5946876f646868f5bb0d91d61c2c6', 0, 1, '/', '5cf1abd162524962b17e64e0e155ad49', 'id', 'sectionProductProperties');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72fbb2d53a6e42cda44e8e3bd0ed3261', 0, 1, '/', '5cf1abd162524962b17e64e0e155ad49', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84be3b9e220f43fbb538ef812701fc87', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingInformation', 'Field', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.addArtworkPackagingInformation', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/Buttonbar/Field[@id=''''addArtworkPackagingInformation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d2233af0d0466e98e7a650f9c35090', 0, 1, '/', '84be3b9e220f43fbb538ef812701fc87', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea9d940b8c704ca784ceeb91142c9ac3', 0, 1, '/', '84be3b9e220f43fbb538ef812701fc87', 'actionParams', 'entityName=ArtworkPackagingInfo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa698f4de23044beb4e115cd802bf3ae', 0, 1, '/', '84be3b9e220f43fbb538ef812701fc87', 'id', 'addArtworkPackagingInformation');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66c0d0c0ff624ebf9c65ac9b0cfbe9ef', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingInformations', 'Field', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.copyArtworkPackagingInformations', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/Buttonbar/Field[@id=''''copyArtworkPackagingInformations'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2263db0b72324f6cac03944efd063cde', 0, 1, '/', '66c0d0c0ff624ebf9c65ac9b0cfbe9ef', 'action', 'ArtworkPackagingInformationsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd054477cc344716868549de14da1252', 0, 1, '/', '66c0d0c0ff624ebf9c65ac9b0cfbe9ef', 'id', 'copyArtworkPackagingInformations');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16bf85341c1744839f68693c36e6a008', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingInformations', 'Field', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.delArtworkPackagingInformations', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/Buttonbar/Field[@id=''''delArtworkPackagingInformations'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6eefb8f98e049f480046eef76bfd457', 0, 1, '/', '16bf85341c1744839f68693c36e6a008', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b128592b34ea4646bd8b916deeb6a8d5', 0, 1, '/', '16bf85341c1744839f68693c36e6a008', 'id', 'delArtworkPackagingInformations');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bce1aabe55594863abcc57f8eadff509', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7df45c54fe504aa4991d0547cf0125bb', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'packages', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.packages', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''packages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936ae3589c49473d8798bf2bd6797e27', 0, 1, '/', '7df45c54fe504aa4991d0547cf0125bb', 'id', 'packages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4d4c3777bc8428fa229b8b3260f4323', 0, 1, '/', '7df45c54fe504aa4991d0547cf0125bb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5faa3c1a02f84d26894aa176a22e9610', 0, 1, '/', '7df45c54fe504aa4991d0547cf0125bb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed576e68262b4fe2ae00bdee7394c6f1', 0, 1, '/', '7df45c54fe504aa4991d0547cf0125bb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cba56f68eef43428ae7249c799873ed', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'innerPackage', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.innerPackage', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''innerPackage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69a4a2a996524c46a199b3eff8e33c51', 0, 1, '/', '8cba56f68eef43428ae7249c799873ed', 'id', 'innerPackage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('580bd6d06bcd401ca44d589b2b70a1de', 0, 1, '/', '8cba56f68eef43428ae7249c799873ed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a5223717317423aa53767ed079c5139', 0, 1, '/', '8cba56f68eef43428ae7249c799873ed', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e480da4ada964ad5ba696c53372843db', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'retailPackage', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.retailPackage', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''retailPackage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('240b535831cc46ae88dd6a55a677e147', 0, 1, '/', 'e480da4ada964ad5ba696c53372843db', 'id', 'retailPackage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5809cc4c4b804b839eee66b39a1ae7ae', 0, 1, '/', 'e480da4ada964ad5ba696c53372843db', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a94a39b801e941f3bed7a9ddf54a841e', 0, 1, '/', 'e480da4ada964ad5ba696c53372843db', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7621e1c0b9434079bd2399d870f659c7', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'outerPackage', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.outerPackage', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''outerPackage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886e0b50bee94148a97ea91a72efcd4e', 0, 1, '/', '7621e1c0b9434079bd2399d870f659c7', 'id', 'outerPackage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6328ef4d41864d6183bf8c5c90f0d53c', 0, 1, '/', '7621e1c0b9434079bd2399d870f659c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e91cf52f06499599d458eecc767e8f', 0, 1, '/', '7621e1c0b9434079bd2399d870f659c7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('200edbc1b8d34559818ab0ab8ef8cb32', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'shippingPackage', 'Column', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations.shippingPackage', 'artworkPackaging.tabPackging.artworkPackagingInformations', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns/Column[@id=''''shippingPackage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc0ed2347dae4d6b885b4a481daf2c17', 0, 1, '/', '200edbc1b8d34559818ab0ab8ef8cb32', 'id', 'shippingPackage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cec6201e7f44e2a76c3ed3cde3ade0', 0, 1, '/', '200edbc1b8d34559818ab0ab8ef8cb32', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1cab01882ae48289269ab0986e0df70', 0, 1, '/', '200edbc1b8d34559818ab0ab8ef8cb32', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b1500c5b60e43fabc8e4283a56cbda5', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7111d8ea3f914bf78536eb88f5859592', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingInfo', 'artworkPackagingInformations', 'Grid', 'lbl.artworkPackaging.tabPackging.artworkPackagingInformations', 'artworkPackaging.tabPackging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']/Grid[@id=''''artworkPackagingInformations'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b433fb975884e3fbb491ec0a2572a65', 0, 1, '/', '7111d8ea3f914bf78536eb88f5859592', 'entityName', 'ArtworkPackagingInfo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('908e9ca5b3954ea880cb02d90c380216', 0, 1, '/', '7111d8ea3f914bf78536eb88f5859592', 'id', 'artworkPackagingInformations');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13048b89262c433ab5f88378c0ef9846', 0, 1, '/', '7111d8ea3f914bf78536eb88f5859592', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475000085a624b1ab9b2f3a799f6ef6c', 0, 1, '/', '7111d8ea3f914bf78536eb88f5859592', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c80b14a753f84dab84b9dddacfcca25f', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Tab', 'lbl.artworkPackaging.tabPackging', 'artworkPackaging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabPackging'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e328df7edf426c86510750ced93f13', 0, 1, '/', 'c80b14a753f84dab84b9dddacfcca25f', 'id', 'tabPackging');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09a2c605402c447895bee63c3a143102', 0, 1, '/', 'c80b14a753f84dab84b9dddacfcca25f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ed5c011c6224fc099341afde568cae5', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingImage', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.addArtworkPackagingImage', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/Buttonbar/Field[@id=''''addArtworkPackagingImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6985a55a3d0f4d358679b29e64288afe', 0, 1, '/', '6ed5c011c6224fc099341afde568cae5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e1557188ac43fb8c4bd4f9183a2caf', 0, 1, '/', '6ed5c011c6224fc099341afde568cae5', 'actionParams', 'entityName=ArtworkPackagingImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d5d430ebf3f462f8b0b60c398baa047', 0, 1, '/', '6ed5c011c6224fc099341afde568cae5', 'id', 'addArtworkPackagingImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66e99b5dc5a24dc2b084a16ba5624ca4', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingImages', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.copyArtworkPackagingImages', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/Buttonbar/Field[@id=''''copyArtworkPackagingImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e033cc8107584754936fc9efe72fcce8', 0, 1, '/', '66e99b5dc5a24dc2b084a16ba5624ca4', 'action', 'ArtworkPackagingImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd2ca84be9fe483abdd3d033debcc27f', 0, 1, '/', '66e99b5dc5a24dc2b084a16ba5624ca4', 'id', 'copyArtworkPackagingImages');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e801bdbea5004a988110666d74677504', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingImages', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.delArtworkPackagingImages', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/Buttonbar/Field[@id=''''delArtworkPackagingImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19a04859ba864eec9c0628edbe50bf03', 0, 1, '/', 'e801bdbea5004a988110666d74677504', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6888bf1d92b044009d2e05933e618537', 0, 1, '/', 'e801bdbea5004a988110666d74677504', 'id', 'delArtworkPackagingImages');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('345aeb0d2b964350b38d64616948b7d2', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b8592b5237249d8a7649d7137c382b5', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'imageTypes', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.imageTypes', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8312ccc7206e4bad8af9e3363994aa56', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47d0602672e24ec2b2ce88efac7737a3', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84919bc7661b463cb4a3d024d90141a6', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ecf09e8a594d8e8aabdbc92cdc55c1', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('476134c83363466095e6a811648a36b0', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c867dc01845c4c34b302e2070d373c20', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9bf66ac0dd64acf8fa8a74cfafc8799', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224bce1147fb441f8b6e3006bc1ecc3f', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eab3ed5eaa494c24a22e5b4931cf43a6', 0, 1, '/', '9b8592b5237249d8a7649d7137c382b5', 'winTitle', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b87e889405b4d22ab8d07f7e80ed07a', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'description', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.description', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fc812b89f63459c93ede9c0bb32bd2c', 0, 1, '/', '2b87e889405b4d22ab8d07f7e80ed07a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93fa407db3b14a76b69623c57bea5885', 0, 1, '/', '2b87e889405b4d22ab8d07f7e80ed07a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1be1dff10b493b903a163cf6d94e0b', 0, 1, '/', '2b87e889405b4d22ab8d07f7e80ed07a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fae4f23b6d724ef0acc568142156bb52', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'file', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.file', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f88df153d8f7466ca81c96bdca0b6582', 0, 1, '/', 'fae4f23b6d724ef0acc568142156bb52', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88ed95a5728242639af509072428d9e8', 0, 1, '/', 'fae4f23b6d724ef0acc568142156bb52', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71a65b138fb4403fa610b225f326a332', 0, 1, '/', 'fae4f23b6d724ef0acc568142156bb52', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('423c4fd0884a4ebb92267ac64e2abdb0', 0, 1, '/', 'fae4f23b6d724ef0acc568142156bb52', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('273e86724e1e429da28d1d5cf3bd1400', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'lastModifiedBy', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.lastModifiedBy', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7acbc1e3fd454bd5b53d807157161fe7', 0, 1, '/', '273e86724e1e429da28d1d5cf3bd1400', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a42578ca36de4ec68b948d59da08f858', 0, 1, '/', '273e86724e1e429da28d1d5cf3bd1400', 'mapping', 'file.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d665082fa2784bd79dc445c3a9149a9c', 0, 1, '/', '273e86724e1e429da28d1d5cf3bd1400', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7700da4419f34b43ab2aa4a09e7d1131', 0, 1, '/', '273e86724e1e429da28d1d5cf3bd1400', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb822d22c6424f2fa69248b28e96d80c', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'lastModifiedOn', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingImages.lastModifiedOn', 'artworkPackaging.tabImage.artworkPackagingImages', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d59f83c63004f91a4a825d44882c1da', 0, 1, '/', 'bb822d22c6424f2fa69248b28e96d80c', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('024b60e8b7684d76bae6e221e749a61d', 0, 1, '/', 'bb822d22c6424f2fa69248b28e96d80c', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f78672528e18486aa3911efb87114261', 0, 1, '/', 'bb822d22c6424f2fa69248b28e96d80c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae37c2e11db84e5d93a5b0c3b7921a59', 0, 1, '/', 'bb822d22c6424f2fa69248b28e96d80c', 'mapping', 'file.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1e7dbba95147dba89362d84d5280f8', 0, 1, '/', 'bb822d22c6424f2fa69248b28e96d80c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50cceb63df6b4a69b3b7119ffa5b5a2f', 0, 1, '/', 'bb822d22c6424f2fa69248b28e96d80c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7b63e60521344208ad8a4ce78600c41', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f6aa506d5e945968b587824c147e932', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingImage', 'artworkPackagingImages', 'Grid', 'lbl.artworkPackaging.tabImage.artworkPackagingImages', 'artworkPackaging.tabImage', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('171f0869fb114b7f8d2ec2d2d25e76de', 0, 1, '/', '1f6aa506d5e945968b587824c147e932', 'entityName', 'ArtworkPackagingImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ef93c83e2f4f059446a3a287e32fb3', 0, 1, '/', '1f6aa506d5e945968b587824c147e932', 'id', 'artworkPackagingImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b6396ae54845beab44bfe9e0ff8ab2', 0, 1, '/', '1f6aa506d5e945968b587824c147e932', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92302e5220694333bce22b17900dc58a', 0, 1, '/', '1f6aa506d5e945968b587824c147e932', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6df4b7dbd2464d889f52a7d1542728d5', 0, 1, 'artworkPackagingForm', 1, '/', '', 'addArtworkPackagingAttachment', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.addArtworkPackagingAttachment', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/Buttonbar/Field[@id=''''addArtworkPackagingAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28800717dad1442f86d8bb484524e4fa', 0, 1, '/', '6df4b7dbd2464d889f52a7d1542728d5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('113820c801f447e59a58ec380690add7', 0, 1, '/', '6df4b7dbd2464d889f52a7d1542728d5', 'actionParams', 'entityName=ArtworkPackagingAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('881a27485ed24cedbd08c680413252a0', 0, 1, '/', '6df4b7dbd2464d889f52a7d1542728d5', 'id', 'addArtworkPackagingAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ea2be92aafe42d59428097b7ab26cf2', 0, 1, 'artworkPackagingForm', 1, '/', '', 'copyArtworkPackagingAttachments', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.copyArtworkPackagingAttachments', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/Buttonbar/Field[@id=''''copyArtworkPackagingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce49f4b73014fb793c5bc95b4127b0d', 0, 1, '/', '9ea2be92aafe42d59428097b7ab26cf2', 'action', 'ArtworkPackagingAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d5397ae42fc44fa98f98d2e8b0d8e5f', 0, 1, '/', '9ea2be92aafe42d59428097b7ab26cf2', 'id', 'copyArtworkPackagingAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8ad0d75bcfb46cbb67db978d5ceda3e', 0, 1, 'artworkPackagingForm', 1, '/', '', 'delArtworkPackagingAttachments', 'Field', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.delArtworkPackagingAttachments', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/Buttonbar/Field[@id=''''delArtworkPackagingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66f5714a658544768f4799bc8b59bd92', 0, 1, '/', 'e8ad0d75bcfb46cbb67db978d5ceda3e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02d3f6f929244dcbb986ac5c7e61f8f', 0, 1, '/', 'e8ad0d75bcfb46cbb67db978d5ceda3e', 'id', 'delArtworkPackagingAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cebd600caea4ec9a622b93ba31009b0', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10ffa3df086a4c16916bc28f74ef2e19', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'attachmentTypes', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.attachmentTypes', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41e934db19bc4c058e7470ef6f1ba037', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('083370e31b19497cb4913e7fe1d6188e', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c702a65f10f40ad95df6e29adc2d1d7', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70db1f35ba2f40bc9ac05833a6fccf6b', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e112dabd60c4e5d88114bf8e2f34da3', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2339d268aba4f439df0024aa0394347', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('967734c36c4c47e5bd9718493c0b4637', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7116acbb84a84e78bee6c685c40a3212', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea323ee8640c4eca829b40b4bf836f94', 0, 1, '/', '10ffa3df086a4c16916bc28f74ef2e19', 'winTitle', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68b01c241b0c41a8b02007bfe51403e5', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'description', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.description', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f75a0a1f26864cb094be6a0bb95cc9e3', 0, 1, '/', '68b01c241b0c41a8b02007bfe51403e5', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8aa81677c194ce28b3b739ba6892d7a', 0, 1, '/', '68b01c241b0c41a8b02007bfe51403e5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4816e8d701464b18bbc06734ccfd4a6a', 0, 1, '/', '68b01c241b0c41a8b02007bfe51403e5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d7106d27deb48d094e15d3c4613e7a5', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'file', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.file', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3e0f12f2c5b462e8058133caf77101e', 0, 1, '/', '0d7106d27deb48d094e15d3c4613e7a5', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cad4bced9004b3ab0394b04985f278f', 0, 1, '/', '0d7106d27deb48d094e15d3c4613e7a5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27b5ca5bf1ed44529c44ef3cf1878a62', 0, 1, '/', '0d7106d27deb48d094e15d3c4613e7a5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92c796703f7a4d7289207504964718fc', 0, 1, '/', '0d7106d27deb48d094e15d3c4613e7a5', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f74ef4a2f45f48f5a95c48e38ee72ad9', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'lastModifiedBy', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.lastModifiedBy', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbbb837d0db64984a3eee7b9ddd00e42', 0, 1, '/', 'f74ef4a2f45f48f5a95c48e38ee72ad9', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15cbc87e2c254bfb966bbd45e9df532d', 0, 1, '/', 'f74ef4a2f45f48f5a95c48e38ee72ad9', 'mapping', 'file.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('978ac63d13934ea8be0339292ef8ad08', 0, 1, '/', 'f74ef4a2f45f48f5a95c48e38ee72ad9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8e2c1915ad14a16a90a06fd395dca74', 0, 1, '/', 'f74ef4a2f45f48f5a95c48e38ee72ad9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5c6e09b526e4d7cbe3df545383b1f0b', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'lastModifiedOn', 'Column', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments.lastModifiedOn', 'artworkPackaging.tabImage.artworkPackagingAttachments', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('876e53becae444a99291f7b45f267100', 0, 1, '/', 'a5c6e09b526e4d7cbe3df545383b1f0b', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c980cf104d1b4eb8bf81e0724d9e8026', 0, 1, '/', 'a5c6e09b526e4d7cbe3df545383b1f0b', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('523b2331d9ca4c279ece8943ba485cf4', 0, 1, '/', 'a5c6e09b526e4d7cbe3df545383b1f0b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b60da369e0b24eb687402e1bf725ebde', 0, 1, '/', 'a5c6e09b526e4d7cbe3df545383b1f0b', 'mapping', 'file.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b8c34b881c448dc836040620971f3ea', 0, 1, '/', 'a5c6e09b526e4d7cbe3df545383b1f0b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27efd65c64bf4959a4fe6c84fded950d', 0, 1, '/', 'a5c6e09b526e4d7cbe3df545383b1f0b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59a4290aa736473aad1d4880ca6a3e79', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3c9bba5370e400e917cf8fd0fb41a57', 0, 1, 'artworkPackagingForm', 1, '/', 'ArtworkPackagingAttach', 'artworkPackagingAttachments', 'Grid', 'lbl.artworkPackaging.tabImage.artworkPackagingAttachments', 'artworkPackaging.tabImage', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''artworkPackagingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae8fd2dca8b04f61ba9cc7240f465f9a', 0, 1, '/', 'a3c9bba5370e400e917cf8fd0fb41a57', 'entityName', 'ArtworkPackagingAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bc80ba7936b4cd5bcbc5892bfdac0f2', 0, 1, '/', 'a3c9bba5370e400e917cf8fd0fb41a57', 'id', 'artworkPackagingAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('712b0b23b0b044c1a341377d7119e587', 0, 1, '/', 'a3c9bba5370e400e917cf8fd0fb41a57', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6e8dd36fde4c3396fe5fb37dfef31d', 0, 1, '/', 'a3c9bba5370e400e917cf8fd0fb41a57', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4ec4418630047458c2ab7b86c93f53a', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Tab', 'lbl.artworkPackaging.tabImage', 'artworkPackaging', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd2643f9b09844e9816adabd4d3ed77d', 0, 1, '/', 'f4ec4418630047458c2ab7b86c93f53a', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c334d30676849a596378079ece96478', 0, 1, '/', 'f4ec4418630047458c2ab7b86c93f53a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42c862412bef419a9154ac4c37c98eb2', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5acbe0752f3b4029b629a2b5196fe026', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.tabGroupLink.approval', 'artworkPackaging.tabGroupLink', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0dbb73185774eb2a88fda04e8ef87e6', 0, 1, '/', '5acbe0752f3b4029b629a2b5196fe026', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9265ba7bec4148318a0e114dc453086a', 0, 1, '/', '5acbe0752f3b4029b629a2b5196fe026', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b181efdf3e8145e8831c164e2d135678', 0, 1, '/', '5acbe0752f3b4029b629a2b5196fe026', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34eb901dc5dc434fbbe5f32158184d89', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Link', 'lbl.artworkPackaging.tabGroupLink.relatedActivities', 'artworkPackaging.tabGroupLink', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a94f3e731954ea9809b1b09e7da9e14', 0, 1, '/', '34eb901dc5dc434fbbe5f32158184d89', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5d62d9c1a494a8da9bd87a547c7a33a', 0, 1, '/', '34eb901dc5dc434fbbe5f32158184d89', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e696586f0afe49f883cc852c947a8cd9', 0, 1, '/', '34eb901dc5dc434fbbe5f32158184d89', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94c1718e1c23416c9fe50fa42f5a607c', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f73465b5731c4fc78dfdce4f8d2f96f2', 0, 1, '/', '94c1718e1c23416c9fe50fa42f5a607c', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dfff1f3932141a8a532e44aabed596d', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''artworkPackagingForm'''']/TabGroup[@id=''''artworkPackagingTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2812299b341343d2b5a52fe7aeffb3f8', 0, 1, '/', '2dfff1f3932141a8a532e44aabed596d', 'id', 'artworkPackagingTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d71beef2f5f4e9f9a46412e5f338e2a', 0, 1, 'artworkPackagingForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''artworkPackagingForm'''']/inPopup', 'system', systimestamp);
