SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'specTemplateForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'specTemplateForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('078902bbe69c43cba64cf72f60ef11a1', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplate', 'docStatus', 'Field', 'lbl.specTemplate.header.docStatus', 'specTemplate.header', '/Form[@id=''''specTemplateForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30048a121b74a6d8c86f1d59c58808f', 0, 1, '/', '078902bbe69c43cba64cf72f60ef11a1', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d67e9b1d1a7477d9118bdeadb3caa97', 0, 1, '/', '078902bbe69c43cba64cf72f60ef11a1', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6bd837ff1384cbca84f45b42fdbed71', 0, 1, '/', '078902bbe69c43cba64cf72f60ef11a1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cdd3e0409284498ab948206018925c9', 0, 1, '/', '078902bbe69c43cba64cf72f60ef11a1', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c51ea99b59d04f5989eeebec58e660ea', 0, 1, '/', '078902bbe69c43cba64cf72f60ef11a1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70f9c85e7da54b468657ee52077e891d', 0, 1, '/', '078902bbe69c43cba64cf72f60ef11a1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6025a2726cf548abbf9c6a39eab88b57', 0, 1, 'specTemplateForm', 1, '/', '', 'headerName', 'Field', 'lbl.specTemplate.header.headerName', 'specTemplate.header', '/Form[@id=''''specTemplateForm'''']/Header/Field[@id=''''headerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9e65bf157f84b0881735960df4a6838', 0, 1, '/', '6025a2726cf548abbf9c6a39eab88b57', 'format', '{name}-{description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5910e4a0d59e4b5b87fdbb1ae5d22602', 0, 1, '/', '6025a2726cf548abbf9c6a39eab88b57', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e254ff2ae8254a2ea783e0be706917ab', 0, 1, '/', '6025a2726cf548abbf9c6a39eab88b57', 'id', 'headerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02e7d5b5d1c44ad97b51f28d07a4f00', 0, 1, '/', '6025a2726cf548abbf9c6a39eab88b57', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3965cb465c7a4c00b21295c2288488c7', 0, 1, '/', '6025a2726cf548abbf9c6a39eab88b57', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1c77b03ef104de4a978f7c76b38cef2', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplate', 'version', 'Field', 'lbl.specTemplate.header.version', 'specTemplate.header', '/Form[@id=''''specTemplateForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('918fb490ead74e9c97a0298a6f96b275', 0, 1, '/', 'f1c77b03ef104de4a978f7c76b38cef2', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd6ced8201bc40d8af7048d996d41867', 0, 1, '/', 'f1c77b03ef104de4a978f7c76b38cef2', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b57e9bd4d1045698b47e3b1f7f84ab3', 0, 1, '/', 'f1c77b03ef104de4a978f7c76b38cef2', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7a024fa9f0245998d9f95e2cb03d714', 0, 1, '/', 'f1c77b03ef104de4a978f7c76b38cef2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dadae916af254c9cbebf787123f57abb', 0, 1, '/', 'f1c77b03ef104de4a978f7c76b38cef2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99976a0b883b4dc89e7455f3d53ff463', 0, 1, 'specTemplateForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.specTemplate.header.headerIntegration', 'specTemplate.header', '/Form[@id=''''specTemplateForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c540fb8c6dc9464198d32a9c85c9b39d', 0, 1, '/', '99976a0b883b4dc89e7455f3d53ff463', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3701f777ea0c43ce9e291c805558bf06', 0, 1, '/', '99976a0b883b4dc89e7455f3d53ff463', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286ff1e2fa9b408f8073b4c6c63241ea', 0, 1, '/', '99976a0b883b4dc89e7455f3d53ff463', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8bdf786efd47ad930bf7c694f12cc0', 0, 1, '/', '99976a0b883b4dc89e7455f3d53ff463', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e60e4385ea2492b92dac796e45136f9', 0, 1, '/', '99976a0b883b4dc89e7455f3d53ff463', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9a7e715f2344e0e8c9712afe0f6a608', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''specTemplateForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ff2454884944f719e152bc2445f1f76', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplate', 'createUser', 'Field', 'lbl.specTemplate.footer.createUser', 'specTemplate.footer', '/Form[@id=''''specTemplateForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59cd13c1a2314d9f8cb95483c1f0f0ec', 0, 1, '/', '2ff2454884944f719e152bc2445f1f76', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0728255b8d2443919523fb7564db649e', 0, 1, '/', '2ff2454884944f719e152bc2445f1f76', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7cfd6a5de874b44b947e026315d1982', 0, 1, '/', '2ff2454884944f719e152bc2445f1f76', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18dd7a6ab88e4c01833a09672a41f8a2', 0, 1, '/', '2ff2454884944f719e152bc2445f1f76', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6949d118294232a06fbd2b253055fa', 0, 1, '/', '2ff2454884944f719e152bc2445f1f76', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54fc21b2eb624f1abd6bb01f5aec68b8', 0, 1, '/', '2ff2454884944f719e152bc2445f1f76', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('926075caa1394944a8f2188fac6e05ca', 0, 1, 'specTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.specTemplate.footer.blank', 'specTemplate.footer', '/Form[@id=''''specTemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfd3ddb6de9142ff8f6ae0eb071b8d5c', 0, 1, '/', '926075caa1394944a8f2188fac6e05ca', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9a3e20aac1a4c9e84b43e6d86084c3b', 0, 1, '/', '926075caa1394944a8f2188fac6e05ca', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74f8dabc1ba049cd8bf6c029e3a5f643', 0, 1, '/', '926075caa1394944a8f2188fac6e05ca', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('597775414e244186aed761d811a30dbe', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplate', 'updateUser', 'Field', 'lbl.specTemplate.footer.updateUser', 'specTemplate.footer', '/Form[@id=''''specTemplateForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aae1a263f92f452cadad6d8222d751b9', 0, 1, '/', '597775414e244186aed761d811a30dbe', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b89979c0607d4981a94ff5893ab5100c', 0, 1, '/', '597775414e244186aed761d811a30dbe', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99a0b23876a746df98e0bb88a9eaf527', 0, 1, '/', '597775414e244186aed761d811a30dbe', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a5248b2e49a46568b969b37fe309034', 0, 1, '/', '597775414e244186aed761d811a30dbe', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e7a19ced5ce45a1a17c0fb8b6b4baab', 0, 1, '/', '597775414e244186aed761d811a30dbe', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798a9340e3574dc7a38184d46d81f01b', 0, 1, '/', '597775414e244186aed761d811a30dbe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3d844f44fe84623824f54dc2a2cf51e', 0, 1, 'specTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.specTemplate.footer.blank', 'specTemplate.footer', '/Form[@id=''''specTemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('541bd25968e94d7a84fa4b98a82a7c28', 0, 1, '/', 'a3d844f44fe84623824f54dc2a2cf51e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('709377ced2344129807540af269bf8a2', 0, 1, '/', 'a3d844f44fe84623824f54dc2a2cf51e', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2613032f03148d8b204a752f7e2a8dd', 0, 1, '/', 'a3d844f44fe84623824f54dc2a2cf51e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0531c26ab58450eb120953aed82461e', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplate', 'refNo', 'Field', 'lbl.specTemplate.footer.refNo', 'specTemplate.footer', '/Form[@id=''''specTemplateForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ca48143518c4b90a1c3c67545a3f4aa', 0, 1, '/', 'a0531c26ab58450eb120953aed82461e', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcf08e390f654ec48cc72abf1b032d02', 0, 1, '/', 'a0531c26ab58450eb120953aed82461e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6adf027d0ce47b8a69337edb7913e0b', 0, 1, '/', 'a0531c26ab58450eb120953aed82461e', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36a8136b9fe447c2b04af985f3cfc3e7', 0, 1, '/', 'a0531c26ab58450eb120953aed82461e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63c6d77fce5842e5ac8f22b507edafab', 0, 1, '/', 'a0531c26ab58450eb120953aed82461e', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1c78f6ec5c241a59b238cd349b1ab2d', 0, 1, '/', 'a0531c26ab58450eb120953aed82461e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5ba0f7d090a4619ae0706551f11149c', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''specTemplateForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b32c46782cb45d4b1cb2f6426089136', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.newdoc', 'specTemplate.specTemplateMenubar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7342fbe1b6749f4b57726ff708780ab', 0, 1, '/', '8b32c46782cb45d4b1cb2f6426089136', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ff516635a74fd090dd161c97f51f34', 0, 1, '/', '8b32c46782cb45d4b1cb2f6426089136', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9251897f16f4ad1aeeaa503865ec1b7', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.amendDoc', 'specTemplate.specTemplateMenubar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('946e075f910b4f7a93086f3fe545b7a0', 0, 1, '/', 'b9251897f16f4ad1aeeaa503865ec1b7', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eac943722a7495c9d070bf94f5db3e3', 0, 1, '/', 'b9251897f16f4ad1aeeaa503865ec1b7', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16833489bbbf4e7989bfd42a89adb84c', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.saveAndConfirm', 'specTemplate.specTemplateMenubar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c72c3223a50e4dc59795fda5d0fafc83', 0, 1, '/', '16833489bbbf4e7989bfd42a89adb84c', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b00b376a26374f89a35ea2166134d76e', 0, 1, '/', '16833489bbbf4e7989bfd42a89adb84c', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20341438942940e6a55c844c9d21edea', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.discarddoc', 'specTemplate.specTemplateMenubar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a6a77a69d0543ed9a0cedcc86410c71', 0, 1, '/', '20341438942940e6a55c844c9d21edea', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c8c4852736413aaa4c457414ecdd47', 0, 1, '/', '20341438942940e6a55c844c9d21edea', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afa003bbc8ad480eb2cfa3e668ba7e34', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.actionsGroup.copydoc', 'specTemplate.specTemplateMenubar.actionsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43c8c6f5efff4b7895f2dd7f5e18c860', 0, 1, '/', 'afa003bbc8ad480eb2cfa3e668ba7e34', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('113a8e4a0ea945cdb3e7742ef2e4962e', 0, 1, '/', 'afa003bbc8ad480eb2cfa3e668ba7e34', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d9b0a75d0704b05b760576eb6808e12', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f3316256f834a4ebf999003f4899749', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.actionsGroup.activatedoc', 'specTemplate.specTemplateMenubar.actionsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb67bcacb5f94830863acd1ab33b5084', 0, 1, '/', '8f3316256f834a4ebf999003f4899749', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17e79de5c2d74927a80d7f08d96d7587', 0, 1, '/', '8f3316256f834a4ebf999003f4899749', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7212eaf4c41e4ae5b92820bf467af982', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.actionsGroup.deactivatedoc', 'specTemplate.specTemplateMenubar.actionsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c714f2552e4849e7a4d288bc82db9173', 0, 1, '/', '7212eaf4c41e4ae5b92820bf467af982', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21e09997760f4c8f94c739b792ca0036', 0, 1, '/', '7212eaf4c41e4ae5b92820bf467af982', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55932978261e48c1b7d3612d229f6009', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.specTemplate.specTemplateMenubar.actionsGroup', 'specTemplate.specTemplateMenubar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be9d28f512a84869aad7c903ea036d57', 0, 1, '/', '55932978261e48c1b7d3612d229f6009', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abd2dff61d894a2d8d676fe9c694301e', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus01', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c6ec46abe94421faa395a7a5411031e', 0, 1, '/', 'abd2dff61d894a2d8d676fe9c694301e', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ec659dac8374ee58053109728582157', 0, 1, '/', 'abd2dff61d894a2d8d676fe9c694301e', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b0de9a6ed7e4da19f99d841b45fbb63', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus02', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbc03a78c7d24296aabc5bff852340e4', 0, 1, '/', '6b0de9a6ed7e4da19f99d841b45fbb63', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3dbc1678e474e209ba7527bddc47009', 0, 1, '/', '6b0de9a6ed7e4da19f99d841b45fbb63', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('134329fa794747d4bbdc57dffba8c191', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus03', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fbeee1efd6547f094367005072d27ba', 0, 1, '/', '134329fa794747d4bbdc57dffba8c191', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('547783662bb1465a833986b3586514b2', 0, 1, '/', '134329fa794747d4bbdc57dffba8c191', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed4f3a1510c64a00893e7c18f12c4cfc', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus04', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63be2be6a29d4104a6767ecac66585d4', 0, 1, '/', 'ed4f3a1510c64a00893e7c18f12c4cfc', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b0f001a0d5649798b7b0cd8acbec4b2', 0, 1, '/', 'ed4f3a1510c64a00893e7c18f12c4cfc', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d8c340a04274df0b90f01e7ca51976c', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus05', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a2c1f46604a4773bffcb7fe2050ad0b', 0, 1, '/', '4d8c340a04274df0b90f01e7ca51976c', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ecd47c85dc4f79b4546e734f001937', 0, 1, '/', '4d8c340a04274df0b90f01e7ca51976c', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61b39f9ba9724b548d9f3cc4dcf9310c', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus06', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('092421e1e15b40ba901e557e7b04c2c0', 0, 1, '/', '61b39f9ba9724b548d9f3cc4dcf9310c', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53a3e2146c9943708c64eb60a630f48b', 0, 1, '/', '61b39f9ba9724b548d9f3cc4dcf9310c', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4af931b2fee947df824a54f3197803e3', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus07', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f31f9be43ca4d68b4762c0d7287377e', 0, 1, '/', '4af931b2fee947df824a54f3197803e3', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33f2c61a7410448788c71a05fed6ce90', 0, 1, '/', '4af931b2fee947df824a54f3197803e3', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea05db132f104024b4f5cd87187bae58', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus08', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0324befd63d4df98bbc46c5c7dea4fc', 0, 1, '/', 'ea05db132f104024b4f5cd87187bae58', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('666e1498302e4ab689504dbde5128e3d', 0, 1, '/', 'ea05db132f104024b4f5cd87187bae58', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9754c752535840b4be3873f1fd8076d8', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus09', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35332756f766457cb680bcbe08fe852d', 0, 1, '/', '9754c752535840b4be3873f1fd8076d8', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44e1f26d69ff4f598e34047e7b4ca6d5', 0, 1, '/', '9754c752535840b4be3873f1fd8076d8', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60c60db29a984568877eed2bea73c698', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.markAsGroup.markAsCustomStatus10', 'specTemplate.specTemplateMenubar.markAsGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf5902ba80f47608ae6d3179eab2c43', 0, 1, '/', '60c60db29a984568877eed2bea73c698', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31375281e0ac411aa0bb49e5369363f9', 0, 1, '/', '60c60db29a984568877eed2bea73c698', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4132187498a041a6ba77802f84f4c75a', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.specTemplate.specTemplateMenubar.markAsGroup', 'specTemplate.specTemplateMenubar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f13e8b08e044465b358071fe4845b77', 0, 1, '/', '4132187498a041a6ba77802f84f4c75a', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a779b072b234a009c482c285407d70c', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.initializeCpm', 'specTemplate.specTemplateMenubar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdffdb6ebf184f1bb21c02b2017befd3', 0, 1, '/', '7a779b072b234a009c482c285407d70c', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f361e1a70c342289209b8bcb76a9e71', 0, 1, '/', '7a779b072b234a009c482c285407d70c', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6691c1e5323423ebdaaa5411a4f560a', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction01', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9381fb977380448cba3b5546d2ad2f62', 0, 1, '/', 'b6691c1e5323423ebdaaa5411a4f560a', 'action', 'SpecTemplateCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed7cbda59764095851387bd3f95e4d2', 0, 1, '/', 'b6691c1e5323423ebdaaa5411a4f560a', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a96af6af010e4423b9d6dc8fa5d1469c', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction02', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('130498f026c84e8fb6c9db386feb724b', 0, 1, '/', 'a96af6af010e4423b9d6dc8fa5d1469c', 'action', 'SpecTemplateCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54dfe9b8c963416c9bcea7ea9cf86da6', 0, 1, '/', 'a96af6af010e4423b9d6dc8fa5d1469c', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5343f52f8eb41fa8e51492c65ba80d5', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction03', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38f95083e73d49dfac01c8cfbdefea03', 0, 1, '/', 'c5343f52f8eb41fa8e51492c65ba80d5', 'action', 'SpecTemplateCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f91d61e68f694c9e9d861e31a746937d', 0, 1, '/', 'c5343f52f8eb41fa8e51492c65ba80d5', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a72c2d22e7fb4368860a358720f6e0b0', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction04', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9f287a53cab43808f3e3f4fdccda2ac', 0, 1, '/', 'a72c2d22e7fb4368860a358720f6e0b0', 'action', 'SpecTemplateCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f3e0cca423d4e28a61d28b45a8eacd1', 0, 1, '/', 'a72c2d22e7fb4368860a358720f6e0b0', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('766a69d5ae494d7a9db4d0a849864e77', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction05', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b0db785be543beb9caff06c072f53d', 0, 1, '/', '766a69d5ae494d7a9db4d0a849864e77', 'action', 'SpecTemplateCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e312918ce84c19856a272e4a96ff8e', 0, 1, '/', '766a69d5ae494d7a9db4d0a849864e77', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0142dc87c90f4df281693ba1dbcd58b2', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction06', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('192b1fa54b64453d83e4e065ff194c15', 0, 1, '/', '0142dc87c90f4df281693ba1dbcd58b2', 'action', 'SpecTemplateCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aa53b0a646d410fa9a8d11c07074fb4', 0, 1, '/', '0142dc87c90f4df281693ba1dbcd58b2', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('533d04601ebc4b4182a814e7102875aa', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction07', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d7cb0ced8fb48ab8b217d9f07ae8891', 0, 1, '/', '533d04601ebc4b4182a814e7102875aa', 'action', 'SpecTemplateCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9911d64ab0154b4fbd742ff8d8233200', 0, 1, '/', '533d04601ebc4b4182a814e7102875aa', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c7a0a1ce448429eb6b7da4532bdc266', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction08', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e105ed1350a14b0eb419ec68faa764ac', 0, 1, '/', '4c7a0a1ce448429eb6b7da4532bdc266', 'action', 'SpecTemplateCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b0f229fa13a433194fe5cad5c77c97c', 0, 1, '/', '4c7a0a1ce448429eb6b7da4532bdc266', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00c76900d5764924b45a972b9bfe43e9', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction09', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617ef356152147a9b96dd763ccc0e587', 0, 1, '/', '00c76900d5764924b45a972b9bfe43e9', 'action', 'SpecTemplateCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecc4e7537dfa4549abf8b51f99fb5978', 0, 1, '/', '00c76900d5764924b45a972b9bfe43e9', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('275ab86b17954a76bb7a6de26df1708f', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.specTemplate.specTemplateMenubar.moreGroup.customDocAction10', 'specTemplate.specTemplateMenubar.moreGroup', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95d5cfb0cdf14c7d9a5c47e15146ffa6', 0, 1, '/', '275ab86b17954a76bb7a6de26df1708f', 'action', 'SpecTemplateCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4935ddb448a1452bb6da5ee144dd6349', 0, 1, '/', '275ab86b17954a76bb7a6de26df1708f', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cdf3a465031b44b19064d0d4ad76abef', 0, 1, 'specTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.specTemplate.specTemplateMenubar.moreGroup', 'specTemplate.specTemplateMenubar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76bb1ce128af4d0eabafef6980ff6a68', 0, 1, '/', 'cdf3a465031b44b19064d0d4ad76abef', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdf0916bd32d48f4ac73c309787bcd28', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Menubar[@id=''''specTemplateMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1a4b6e6d1404dc983245e7802b77c9e', 0, 1, '/', 'bdf0916bd32d48f4ac73c309787bcd28', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4d9bfe187f14543b5a6b8d2c35dd004', 0, 1, '/', 'bdf0916bd32d48f4ac73c309787bcd28', 'cssClass', 'cbx-specTemplateMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f319938b2244d68c8735598267fef6', 0, 1, '/', 'bdf0916bd32d48f4ac73c309787bcd28', 'id', 'specTemplateMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82bcc0d54705482e89140601c9eefa17', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Link', 'lbl.specTemplate.specTemplateLinkbar.addToFavorites', 'specTemplate.specTemplateLinkbar', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Linkbar[@id=''''specTemplateLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b392f6f825c490ca71d2f5dd660e5f6', 0, 1, '/', '82bcc0d54705482e89140601c9eefa17', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f51d33949d2b45fab2ca17a84392b1dd', 0, 1, '/', '82bcc0d54705482e89140601c9eefa17', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76f3d3894821479cbc1a8a93d8e37af7', 0, 1, '/', '82bcc0d54705482e89140601c9eefa17', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfa4b1ea8636482881835164ae852d88', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']/Linkbar[@id=''''specTemplateLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82fe27d6da554bb4b2588a18a2b71ad8', 0, 1, '/', 'dfa4b1ea8636482881835164ae852d88', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75fe2654a2de43869ebff46bf6d5258c', 0, 1, '/', 'dfa4b1ea8636482881835164ae852d88', 'id', 'specTemplateLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('067e0dcc13754c388f0cca9a3f086c97', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''specTemplateForm'''']/Toolbar[@id=''''specTemplateToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f61e2bccef17419cae53255f79071a3e', 0, 1, '/', '067e0dcc13754c388f0cca9a3f086c97', 'id', 'specTemplateToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74f18439adc341188f511f384de7959b', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplate', 'name', 'Field', 'lbl.specTemplate.tabHeader.generalSection.name', 'specTemplate.tabHeader.generalSection', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('316ce91343ca4682afb78d42c9dadb9a', 0, 1, '/', '74f18439adc341188f511f384de7959b', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9b9d8c2833544f28fd8bc669e0f83f2', 0, 1, '/', '74f18439adc341188f511f384de7959b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7457ed58e27a486d9eff0c0a6d60926a', 0, 1, '/', '74f18439adc341188f511f384de7959b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8f326e2210147bda388116ee4ef9c45', 0, 1, '/', '74f18439adc341188f511f384de7959b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('356fc6f5b44a4f5999dcd595aa0061bf', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplate', 'description', 'Field', 'lbl.specTemplate.tabHeader.generalSection.description', 'specTemplate.tabHeader.generalSection', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('727275233da34ac19911a9b71235ee7e', 0, 1, '/', '356fc6f5b44a4f5999dcd595aa0061bf', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d5249d1b7824e568fb13519936bafe0', 0, 1, '/', '356fc6f5b44a4f5999dcd595aa0061bf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98e79c8a756f4ad1a90c62cfc1c2ddee', 0, 1, '/', '356fc6f5b44a4f5999dcd595aa0061bf', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1db4cd6da2b4e7ba0471e92f1fde67b', 0, 1, 'specTemplateForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d36ef17e33f4b2b881da9c7d054c9f0', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Section', 'lbl.specTemplate.tabHeader.generalSection', 'specTemplate.tabHeader', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc403e50f60941978996da043b6c9da2', 0, 1, '/', '1d36ef17e33f4b2b881da9c7d054c9f0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb5b5223f5ad45f4915e902d555aa6b0', 0, 1, '/', '1d36ef17e33f4b2b881da9c7d054c9f0', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('360a6a9f606644289f722a537a8d6a72', 0, 1, '/', '1d36ef17e33f4b2b881da9c7d054c9f0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('feb70d71b7774ab1b9c21b34a4aee20f', 0, 1, 'specTemplateForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbda7bdafc1442069e030706106239fc', 0, 1, '/', 'feb70d71b7774ab1b9c21b34a4aee20f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9756f4bae974973a7e6e283c28fd1c2', 0, 1, 'specTemplateForm', 1, '/', '', 'addDetail', 'Field', 'lbl.specTemplate.tabHeader.specTemplateDetail.addDetail', 'specTemplate.tabHeader.specTemplateDetail', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/Buttonbar/Field[@id=''''addDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d46c6ebee0f471d9a5004e3c74bf6d3', 0, 1, '/', 'b9756f4bae974973a7e6e283c28fd1c2', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dc3e92adc584ff0b6df62749040d40d', 0, 1, '/', 'b9756f4bae974973a7e6e283c28fd1c2', 'actionParams', 'entityName=SpecTemplateDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f790157edf0f4abeaee784ca913d6fb9', 0, 1, '/', 'b9756f4bae974973a7e6e283c28fd1c2', 'id', 'addDetail');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1020116d3c7a4bf591523732d8c2ea05', 0, 1, 'specTemplateForm', 1, '/', '', 'copyDetail', 'Field', 'lbl.specTemplate.tabHeader.specTemplateDetail.copyDetail', 'specTemplate.tabHeader.specTemplateDetail', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/Buttonbar/Field[@id=''''copyDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c42d2df0f3014386817785573b3db26d', 0, 1, '/', '1020116d3c7a4bf591523732d8c2ea05', 'action', 'SpecTemplateDetailCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46dce02c374e4b449300e221190a4e3a', 0, 1, '/', '1020116d3c7a4bf591523732d8c2ea05', 'id', 'copyDetail');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64b394f929ca47b1a41e80b4bb2626ef', 0, 1, 'specTemplateForm', 1, '/', '', 'delDetail', 'Field', 'lbl.specTemplate.tabHeader.specTemplateDetail.delDetail', 'specTemplate.tabHeader.specTemplateDetail', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/Buttonbar/Field[@id=''''delDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b2e6ee62b748f3877d9ede4e3814ae', 0, 1, '/', '64b394f929ca47b1a41e80b4bb2626ef', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec1957aee3984ec991b486efce2e9832', 0, 1, '/', '64b394f929ca47b1a41e80b4bb2626ef', 'id', 'delDetail');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b38722fc6bd490fa80bc3314a45005d', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4413c027de544c468629d50808de78bc', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplateDetail', 'merchandiseHierarchy', 'Column', 'lbl.specTemplate.tabHeader.specTemplateDetail.merchandiseHierarchy', 'specTemplate.tabHeader.specTemplateDetail', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea8944c94f4a430e8c36d04a7b7adc82', 0, 1, '/', '4413c027de544c468629d50808de78bc', 'data', 'SPECIFICATION_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d124ad9064a44ea29881bbbdefca4af5', 0, 1, '/', '4413c027de544c468629d50808de78bc', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddb2d7b9e8fd4f6cbb026ff3b4b70692', 0, 1, '/', '4413c027de544c468629d50808de78bc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60a1db1083854f518bd03d0e69a55213', 0, 1, '/', '4413c027de544c468629d50808de78bc', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea42ccc517c14c85995b0ef960c357a2', 0, 1, '/', '4413c027de544c468629d50808de78bc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98ff207f433349179a27aa5872f028b5', 0, 1, '/', '4413c027de544c468629d50808de78bc', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c672a36607a4ff1b164aa3cd92a0464', 0, 1, '/', '4413c027de544c468629d50808de78bc', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d19a663334c4fe0b8dc216639ef6fb2', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplateDetail', 'detail', 'Column', 'lbl.specTemplate.tabHeader.specTemplateDetail.detail', 'specTemplate.tabHeader.specTemplateDetail', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/columns/Column[@id=''''detail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb2782cf67db46359339607a3421345d', 0, 1, '/', '6d19a663334c4fe0b8dc216639ef6fb2', 'id', 'detail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1186d756dd54ccc86e2dfb3d0f380e0', 0, 1, '/', '6d19a663334c4fe0b8dc216639ef6fb2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('555de19d74934eec9b69dab12e679c9b', 0, 1, '/', '6d19a663334c4fe0b8dc216639ef6fb2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f12857f36bd49359151a7d167d67266', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplateDetail', 'fileId', 'Column', 'lbl.specTemplate.tabHeader.specTemplateDetail.fileId', 'specTemplate.tabHeader.specTemplateDetail', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345cfb4b630348b6b2cbb9e136d7151b', 0, 1, '/', '7f12857f36bd49359151a7d167d67266', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e2a976d60224971a1aa1c2ac853c384', 0, 1, '/', '7f12857f36bd49359151a7d167d67266', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1ec7f7b6dab4c68a1847dcfb3148e22', 0, 1, '/', '7f12857f36bd49359151a7d167d67266', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd7e229793a04a5999fa3cc7700b0555', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplateDetail', 'disabled', 'Column', 'lbl.specTemplate.tabHeader.specTemplateDetail.disabled', 'specTemplate.tabHeader.specTemplateDetail', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/columns/Column[@id=''''disabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ddb9092ca674081bf9ff914e78308e7', 0, 1, '/', 'dd7e229793a04a5999fa3cc7700b0555', 'id', 'disabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('601de4d1edc54b1dbb89a4457c19e71a', 0, 1, '/', 'dd7e229793a04a5999fa3cc7700b0555', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8807ae4703024482be798be1623f9fdf', 0, 1, '/', 'dd7e229793a04a5999fa3cc7700b0555', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9ed02ed89644dc69b27373c5adad93c', 0, 1, 'specTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84a716f08ddd4963b8e2713a713876d3', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplateDetail', 'specTemplateDetail', 'Grid', 'lbl.specTemplate.tabHeader.specTemplateDetail', 'specTemplate.tabHeader', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2792195ba401443b9fd3000c34a86eba', 0, 1, '/', '84a716f08ddd4963b8e2713a713876d3', 'entityName', 'SpecTemplateDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec92a16819843a4a8af7b292a541786', 0, 1, '/', '84a716f08ddd4963b8e2713a713876d3', 'id', 'specTemplateDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d812c80cafb42a893b1620d03581d09', 0, 1, '/', '84a716f08ddd4963b8e2713a713876d3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19c2a111459c4edfa3aac79f5553c1da', 0, 1, 'specTemplateForm', 1, '/', '', 'addRule', 'Field', 'lbl.specTemplate.tabHeader.specTemplateRule.addRule', 'specTemplate.tabHeader.specTemplateRule', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateRule'''']/Buttonbar/Field[@id=''''addRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ca30e8b83e497e8a37e5b214619f53', 0, 1, '/', '19c2a111459c4edfa3aac79f5553c1da', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('203b24cd8f6a49498d8c5de5d0d7e03d', 0, 1, '/', '19c2a111459c4edfa3aac79f5553c1da', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:SpecTempSelectConditionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b25f515c682e4246900b31a0310b506b', 0, 1, '/', '19c2a111459c4edfa3aac79f5553c1da', 'id', 'addRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68249b3ff63d4e75aa51c920e8a2c4eb', 0, 1, 'specTemplateForm', 1, '/', '', 'delRule', 'Field', 'lbl.specTemplate.tabHeader.specTemplateRule.delRule', 'specTemplate.tabHeader.specTemplateRule', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateRule'''']/Buttonbar/Field[@id=''''delRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c5e8344ed045e1a200250d03b3ca33', 0, 1, '/', '68249b3ff63d4e75aa51c920e8a2c4eb', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c800d17100a4f8387ad3462f5c83985', 0, 1, '/', '68249b3ff63d4e75aa51c920e8a2c4eb', 'id', 'delRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4b0c608c00c48e5a2e883b8c97c066a', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateRule'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d10cdffd72b43768c29ee82d427c7a1', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplateRule', 'priority', 'Column', 'lbl.specTemplate.tabHeader.specTemplateRule.priority', 'specTemplate.tabHeader.specTemplateRule', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateRule'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea0f6d01aec4f2390a360ec9f17a0ec', 0, 1, '/', '5d10cdffd72b43768c29ee82d427c7a1', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19761e2127304bcc823df7a9c0f0a767', 0, 1, '/', '5d10cdffd72b43768c29ee82d427c7a1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62464ab10b5a4321a83fba1dddf78661', 0, 1, '/', '5d10cdffd72b43768c29ee82d427c7a1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0350145aed444110b491103fd366d554', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplateRule', 'condition', 'Column', 'lbl.specTemplate.tabHeader.specTemplateRule.condition', 'specTemplate.tabHeader.specTemplateRule', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateRule'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a283a452a2c4ff1af3918cb79e81a4a', 0, 1, '/', '0350145aed444110b491103fd366d554', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ce1e0ecf61c417485847f30dc9cdb01', 0, 1, '/', '0350145aed444110b491103fd366d554', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=specTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe33e9bf69542449b90515bcf61d0e6', 0, 1, '/', '0350145aed444110b491103fd366d554', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4ad1d4a78cc471993bc17775193b67b', 0, 1, '/', '0350145aed444110b491103fd366d554', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6a8f5b5e1bc40a9ac693607e75a2059', 0, 1, '/', '0350145aed444110b491103fd366d554', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('520b50ec97d54e0c9bd00dc202044d8f', 0, 1, '/', '0350145aed444110b491103fd366d554', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e1e6c0b105e4d438f690a9ab27b616b', 0, 1, '/', '0350145aed444110b491103fd366d554', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('243d23eaa82b4726a3280a2f971cbfc3', 0, 1, 'specTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateRule'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec9cc61e53b84f8ea8da5da504eb2f06', 0, 1, 'specTemplateForm', 1, '/', 'SpecTemplateRule', 'specTemplateRule', 'Grid', 'lbl.specTemplate.tabHeader.specTemplateRule', 'specTemplate.tabHeader', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''specTemplateRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75c538cd5fbc4e5db908c04fa36c2cda', 0, 1, '/', 'ec9cc61e53b84f8ea8da5da504eb2f06', 'entityName', 'SpecTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe8251815edf43e5ad39f697253ef10e', 0, 1, '/', 'ec9cc61e53b84f8ea8da5da504eb2f06', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44d5e15b6cb447f69dd934d26fd5141c', 0, 1, '/', 'ec9cc61e53b84f8ea8da5da504eb2f06', 'id', 'specTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac281b13c189405ba00c5311ddbc0122', 0, 1, '/', 'ec9cc61e53b84f8ea8da5da504eb2f06', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df10672f2c1341929798ff79b906b931', 0, 1, '/', 'ec9cc61e53b84f8ea8da5da504eb2f06', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb1346a34fe3463bafad1ef217f97a3c', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Tab', 'lbl.specTemplate.tabHeader', 'specTemplate', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98098ddaf40b47b3a45625c07e555ea1', 0, 1, '/', 'fb1346a34fe3463bafad1ef217f97a3c', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96bfe7443a654dc09116b32a412b4a3c', 0, 1, '/', 'fb1346a34fe3463bafad1ef217f97a3c', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64c0551cab6a46e293b34e323c2eadb0', 0, 1, 'specTemplateForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('656c2878bda349d9a84b226bbf14e548', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Link', 'lbl.specTemplate.tabGroupLink.approval', 'specTemplate.tabGroupLink', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99aa11563e0454ba07bc781fda2b2a1', 0, 1, '/', '656c2878bda349d9a84b226bbf14e548', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08d384f7ec4849079b71f94cb92d8226', 0, 1, '/', '656c2878bda349d9a84b226bbf14e548', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfcac390f6024f66ade41d8c363756f8', 0, 1, '/', '656c2878bda349d9a84b226bbf14e548', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3a40d64535e479fa9c48d0987df8afd', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Link', 'lbl.specTemplate.tabGroupLink.relatedActivities', 'specTemplate.tabGroupLink', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e151a7d84a7e4357a083206640bbc0a7', 0, 1, '/', 'f3a40d64535e479fa9c48d0987df8afd', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba407ff92c924557be9ce697bb78b77e', 0, 1, '/', 'f3a40d64535e479fa9c48d0987df8afd', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37dfd524cc3540b8abb2091035371178', 0, 1, '/', 'f3a40d64535e479fa9c48d0987df8afd', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0723c4faeaf4328b9ae72e28f516cd7', 0, 1, 'specTemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a725685e684c488b84b9d5b69abd9c27', 0, 1, '/', 'a0723c4faeaf4328b9ae72e28f516cd7', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('675db2bea9a941b8a3c841db3715acd5', 0, 1, 'specTemplateForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''specTemplateForm'''']/TabGroup[@id=''''specTemplateTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a62aeadc134415f8b794e44ac756ed7', 0, 1, '/', '675db2bea9a941b8a3c841db3715acd5', 'id', 'specTemplateTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15b7f6eb6eec4000b50c70e532cc89eb', 0, 1, 'specTemplateForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''specTemplateForm'''']/inPopup', 'system', systimestamp);
