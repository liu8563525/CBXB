SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'rfqForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'rfqForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a322a0ade3d486a9ade46daf9eac1e9', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'docStatus', 'Field', 'lbl.rfq.header.docStatus', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5990ccb72484b3cb9b3bf25f1856ebd', 0, 1, '/', '8a322a0ade3d486a9ade46daf9eac1e9', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78e6f23f959242caa844bf47c185c118', 0, 1, '/', '8a322a0ade3d486a9ade46daf9eac1e9', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f358ca09fbef418e8812c26cba002d33', 0, 1, '/', '8a322a0ade3d486a9ade46daf9eac1e9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a62a5302da04dacb3aad86da613e214', 0, 1, '/', '8a322a0ade3d486a9ade46daf9eac1e9', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('446eaac8dd224a72931424024923b67f', 0, 1, '/', '8a322a0ade3d486a9ade46daf9eac1e9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c554393a9322428c9ad205a9b2db132f', 0, 1, '/', '8a322a0ade3d486a9ade46daf9eac1e9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('380c83f5ed2f4e0798c4487539ae467f', 0, 1, 'rfqForm', 1, '/', '', 'headerRfqNo', 'Field', 'lbl.rfq.header.headerRfqNo', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''headerRfqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79e83254966d4f2aa11960ee9d3fb2e3', 0, 1, '/', '380c83f5ed2f4e0798c4487539ae467f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c24503b035a404ca43c08a051f52d80', 0, 1, '/', '380c83f5ed2f4e0798c4487539ae467f', 'format', '{rfqNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4adc0da4266f4fa1919e03853173ca01', 0, 1, '/', '380c83f5ed2f4e0798c4487539ae467f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e285b0ae4cbe4e919cc386784c415973', 0, 1, '/', '380c83f5ed2f4e0798c4487539ae467f', 'id', 'headerRfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeae9212668c4d06afb05bc1f08f8ef1', 0, 1, '/', '380c83f5ed2f4e0798c4487539ae467f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a4c5c9ad40f42c59c0a4e444e69c406', 0, 1, '/', '380c83f5ed2f4e0798c4487539ae467f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dde3a76290a40d1a5901398ab6e7588', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'status', 'Field', 'lbl.rfq.header.status', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('210356709c8742abbfcb490456b85f55', 0, 1, '/', '2dde3a76290a40d1a5901398ab6e7588', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9c0868a4be94c42949ef22f3fd8e918', 0, 1, '/', '2dde3a76290a40d1a5901398ab6e7588', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d490db7070d446dbfdf820037a08c06', 0, 1, '/', '2dde3a76290a40d1a5901398ab6e7588', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('805c05da2a1d44b6a3adff2f126dad45', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'version', 'Field', 'lbl.rfq.header.version', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82bc118f3c1d405ca98b5f4059ab47ed', 0, 1, '/', '805c05da2a1d44b6a3adff2f126dad45', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67cd4f7c70494b9193890d617e6f5123', 0, 1, '/', '805c05da2a1d44b6a3adff2f126dad45', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ad8f21aeef495c9e8b692c52aac0a2', 0, 1, '/', '805c05da2a1d44b6a3adff2f126dad45', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a04d77506cf042c5813cd150cf56b9b8', 0, 1, '/', '805c05da2a1d44b6a3adff2f126dad45', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1d1bee0315e49cbbb79d7a9657b26ac', 0, 1, '/', '805c05da2a1d44b6a3adff2f126dad45', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f3657b972314b208f6ea4e17ba2deee', 0, 1, 'rfqForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.rfq.header.headerIntegration', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2bf02084fdc447c9d944a4bdb38f7c6', 0, 1, '/', '9f3657b972314b208f6ea4e17ba2deee', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3f60fe0e2b04d77a5aefbf8d6768e73', 0, 1, '/', '9f3657b972314b208f6ea4e17ba2deee', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2127451fb2e47b3b4e164522722cb10', 0, 1, '/', '9f3657b972314b208f6ea4e17ba2deee', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d32bed2fd3694bdd8e26241b84e84227', 0, 1, '/', '9f3657b972314b208f6ea4e17ba2deee', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20f95b1ae3804d93aadebc214a88da17', 0, 1, '/', '9f3657b972314b208f6ea4e17ba2deee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c98a583d106c43ddb2a893aa2250eb1d', 0, 1, 'rfqForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''rfqForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8be0c41ad6934417af925d1bf119fbb0', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'createUser', 'Field', 'lbl.rfq.footer.createUser', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1dde5fab6f345da9c1444db66438950', 0, 1, '/', '8be0c41ad6934417af925d1bf119fbb0', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71ee1462edde4f23b10fb2e3eefde073', 0, 1, '/', '8be0c41ad6934417af925d1bf119fbb0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0204ad360b09418b90ee46cd259cea7d', 0, 1, '/', '8be0c41ad6934417af925d1bf119fbb0', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c9e198aa50d4b3c917c0c9b0eb4e49d', 0, 1, '/', '8be0c41ad6934417af925d1bf119fbb0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c59ae5c43ee143f98b424a32d9610934', 0, 1, '/', '8be0c41ad6934417af925d1bf119fbb0', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a925803281844f2a44a7192af4c885a', 0, 1, '/', '8be0c41ad6934417af925d1bf119fbb0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab5f3439b977499f95865356c1e60e43', 0, 1, 'rfqForm', 1, '/', '', 'blank', 'Field', 'lbl.rfq.footer.blank', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f9f8c1eca8a4dde855723478a568dc3', 0, 1, '/', 'ab5f3439b977499f95865356c1e60e43', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afc3e16e4009453c99b4e55b32b53c81', 0, 1, '/', 'ab5f3439b977499f95865356c1e60e43', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c9d2e4419644e0cae11266709b37da5', 0, 1, '/', 'ab5f3439b977499f95865356c1e60e43', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1b44f9b9e6e46259b0e60e55390a7c7', 0, 1, '/', 'ab5f3439b977499f95865356c1e60e43', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fd78f4d2d414c30b715b6b871d5a00c', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'updateUser', 'Field', 'lbl.rfq.footer.updateUser', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db87c7d7a0964be38b93af666b4831a2', 0, 1, '/', '6fd78f4d2d414c30b715b6b871d5a00c', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d1d7725db8840dcbb47abbee4f4f203', 0, 1, '/', '6fd78f4d2d414c30b715b6b871d5a00c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68159826e03e46f494ee3b16b22d90de', 0, 1, '/', '6fd78f4d2d414c30b715b6b871d5a00c', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a98fb1f057bf44d0ac9a7e63a17aa0cd', 0, 1, '/', '6fd78f4d2d414c30b715b6b871d5a00c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb001b7519d49d6a847c4633e8fc7ce', 0, 1, '/', '6fd78f4d2d414c30b715b6b871d5a00c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26c8f6b98ed9456f896615108b8e62b9', 0, 1, '/', '6fd78f4d2d414c30b715b6b871d5a00c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7dc1173231f4045ad2bf8c1e19e4e60', 0, 1, 'rfqForm', 1, '/', '', 'blank', 'Field', 'lbl.rfq.footer.blank', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d9f834f56494faab5efa9f209864f94', 0, 1, '/', 'e7dc1173231f4045ad2bf8c1e19e4e60', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f6ed205eb06467690c6d08b42703478', 0, 1, '/', 'e7dc1173231f4045ad2bf8c1e19e4e60', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34046651c77540179d82e821082c8592', 0, 1, '/', 'e7dc1173231f4045ad2bf8c1e19e4e60', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb06d2c53ba41da89e28cb601e29fec', 0, 1, '/', 'e7dc1173231f4045ad2bf8c1e19e4e60', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c02569a19ee44123890e3fa68e427086', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'refNo', 'Field', 'lbl.rfq.footer.refNo', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa36378beb2a4e289e0d5d595aca6dbe', 0, 1, '/', 'c02569a19ee44123890e3fa68e427086', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79ddd7d4ed284c08a36af138682c6145', 0, 1, '/', 'c02569a19ee44123890e3fa68e427086', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c50ed0d329684135a5ed06e6b0886d19', 0, 1, '/', 'c02569a19ee44123890e3fa68e427086', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71f911dec20540b5ab7bf1261cfd1031', 0, 1, '/', 'c02569a19ee44123890e3fa68e427086', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6918447cc00402d9ce06cecae2ac078', 0, 1, '/', 'c02569a19ee44123890e3fa68e427086', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39e3991128b24157b25d550ab9397daf', 0, 1, '/', 'c02569a19ee44123890e3fa68e427086', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc804f38f1544e838ffcd584987ac4c3', 0, 1, 'rfqForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''rfqForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfda829f6ab0456d98a82fb7bd44c6e6', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.createGroup.newDoc', 'rfq.rfqMenubar.createGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ab6d973b314bf881ac671270171067', 0, 1, '/', 'cfda829f6ab0456d98a82fb7bd44c6e6', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3f94ece9bcd40e1a0992f58f2f1b786', 0, 1, '/', 'cfda829f6ab0456d98a82fb7bd44c6e6', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6c03e8f44654f7892ee497487f6fc31', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuGroup', 'lbl.rfq.rfqMenubar.createGroup', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55113cc84fb74da9808b18b860cc75fa', 0, 1, '/', 'a6c03e8f44654f7892ee497487f6fc31', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87fde07bbb8d46d5949335dd4e3a2c7e', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.editDoc', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83a58f05d3b740569672db442efa9f6b', 0, 1, '/', '87fde07bbb8d46d5949335dd4e3a2c7e', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d1c9430a6cf4d22a792c6f9bb8a296a', 0, 1, '/', '87fde07bbb8d46d5949335dd4e3a2c7e', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a665b7514199476e8dbb7b5a6efe778a', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.saveDoc', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbcda5ffa17d4dafb13cc6b03c2ac224', 0, 1, '/', 'a665b7514199476e8dbb7b5a6efe778a', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f91cce42a64956b1ab4e11244efa8f', 0, 1, '/', 'a665b7514199476e8dbb7b5a6efe778a', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a292cbb424004d05bcc01d7b3e9bfb7e', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.discardDoc', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2c5efa551004cef92d41caed4f1d59d', 0, 1, '/', 'a292cbb424004d05bcc01d7b3e9bfb7e', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ec5f673a1bb4c2db7ef2d407d354b44', 0, 1, '/', 'a292cbb424004d05bcc01d7b3e9bfb7e', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e853eaf8599646b0a97df8401fd03e83', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.printDoc', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('666457f6c3ed43ce8cac8de634f3f602', 0, 1, '/', 'e853eaf8599646b0a97df8401fd03e83', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5f04de79fdc4e0989ecc8c4ea3f5933', 0, 1, '/', 'e853eaf8599646b0a97df8401fd03e83', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e9a629bcaa44d0d9f72a1a7532c3072', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.rfqSend', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''rfqSend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e04f5589a94c17888bc5fae15375e7', 0, 1, '/', '4e9a629bcaa44d0d9f72a1a7532c3072', 'action', 'RfqSendAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd9236df67c44ffb5a0f5331eedf7a1', 0, 1, '/', '4e9a629bcaa44d0d9f72a1a7532c3072', 'id', 'rfqSend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37bfbde031a64a3f88c238b451a412e8', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.quoteDownload', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''quoteDownload'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b903921d8e17405f97f2ef2e24eabdf6', 0, 1, '/', '37bfbde031a64a3f88c238b451a412e8', 'action', 'QuoteDownloadAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe78b75febe348229cb8c4f62bf869a6', 0, 1, '/', '37bfbde031a64a3f88c238b451a412e8', 'actionParams', 'mode=all');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16bae071ea034e0095f008bad7b7ed33', 0, 1, '/', '37bfbde031a64a3f88c238b451a412e8', 'id', 'quoteDownload');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bd27f2db34e4476bbf4111aa6c8d401', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.rfqViewQuotation', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''rfqViewQuotation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da51c95bf14c415b82b5e93e24de7619', 0, 1, '/', '4bd27f2db34e4476bbf4111aa6c8d401', 'action', 'RfqViewQuotesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67836477fe8f458ba97ea19fb838e623', 0, 1, '/', '4bd27f2db34e4476bbf4111aa6c8d401', 'id', 'rfqViewQuotation');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7045d6c64192406d80559b77acee52fd', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.actionsGroup.copyDoc', 'rfq.rfqMenubar.actionsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f14006de4e4b669ae2c25dabe1d7ab', 0, 1, '/', '7045d6c64192406d80559b77acee52fd', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04a30bbc577e4e819aa38c374a65846a', 0, 1, '/', '7045d6c64192406d80559b77acee52fd', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9883325da9cb4ea88c26cecb80b67d4f', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3e0560c564549eb84199f5bb9684adc', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.actionsGroup.activateDoc', 'rfq.rfqMenubar.actionsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb86f3153f94db6b624d7961c85b46f', 0, 1, '/', 'c3e0560c564549eb84199f5bb9684adc', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a17130eec31549d58f6d66b0121dd1ad', 0, 1, '/', 'c3e0560c564549eb84199f5bb9684adc', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66d1c766d8064996a1a4236b1f610f05', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.actionsGroup.deactivateDoc', 'rfq.rfqMenubar.actionsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e6cbcf99bc40bc806c823865cd13b5', 0, 1, '/', '66d1c766d8064996a1a4236b1f610f05', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db882b24133547f1be8c0357e5f1f5c3', 0, 1, '/', '66d1c766d8064996a1a4236b1f610f05', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3bc6833ade74f2396af2e1aa3679834', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.actionsGroup.cancelDoc', 'rfq.rfqMenubar.actionsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ad1719a5a6b46c18354f339684730a0', 0, 1, '/', 'b3bc6833ade74f2396af2e1aa3679834', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84422b5eb76142ee955a5cabbe528c68', 0, 1, '/', 'b3bc6833ade74f2396af2e1aa3679834', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fc6492cb48b40448927ee548782482b', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuGroup', 'lbl.rfq.rfqMenubar.actionsGroup', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5db08b156f164075947df6bf63a6da58', 0, 1, '/', '1fc6492cb48b40448927ee548782482b', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6aa31077b84741728ba93abfa6498c3b', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus01', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f54e22d57766449a9625dc2b4143ad1d', 0, 1, '/', '6aa31077b84741728ba93abfa6498c3b', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e16537260b4569aa657d9f78e6fac9', 0, 1, '/', '6aa31077b84741728ba93abfa6498c3b', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c625592532e14807bc34d9a45b962a00', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus02', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873694beb93e453b91112b016855c699', 0, 1, '/', 'c625592532e14807bc34d9a45b962a00', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3e4c1452f9418f8b7de6be98a16a6b', 0, 1, '/', 'c625592532e14807bc34d9a45b962a00', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28eed5a423c249948c1cc889909529e3', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus03', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deb3aa6aed76424aa76f48813c9aa87c', 0, 1, '/', '28eed5a423c249948c1cc889909529e3', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93acb3e873874aaea9594847a7215667', 0, 1, '/', '28eed5a423c249948c1cc889909529e3', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83e4c8d201ca40f9b76c6746542a3a10', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus04', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a04848baaae44228bc6571ec994ec26', 0, 1, '/', '83e4c8d201ca40f9b76c6746542a3a10', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f29b3c186f4bd1a0b9ed704e419b30', 0, 1, '/', '83e4c8d201ca40f9b76c6746542a3a10', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d067bb78f1b4f1595ba69e4ae9a6918', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus05', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09e852e6e2754dbdb187c9974c026e36', 0, 1, '/', '0d067bb78f1b4f1595ba69e4ae9a6918', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a88e2ec2a3f24a2dac8f853df6b6007c', 0, 1, '/', '0d067bb78f1b4f1595ba69e4ae9a6918', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0ed34da1bd645e0b2490f836ecfb9e2', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus06', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('111589b67ae946e697208f2834ad6417', 0, 1, '/', 'a0ed34da1bd645e0b2490f836ecfb9e2', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e8e054f37141d1857d49c2e0f35200', 0, 1, '/', 'a0ed34da1bd645e0b2490f836ecfb9e2', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c20f925bd8c24daf8b2b423faf38f6e3', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus07', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b394f90caaf8427a9d0d662c1b09c714', 0, 1, '/', 'c20f925bd8c24daf8b2b423faf38f6e3', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b2f5a5edb6a44f891b2b03ac3344301', 0, 1, '/', 'c20f925bd8c24daf8b2b423faf38f6e3', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5860573df0f04617b644f9553a08bfdd', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus08', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96fca4ee599f4969a9e2c1299c1def99', 0, 1, '/', '5860573df0f04617b644f9553a08bfdd', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef120add65ac4971880e20fe6951621a', 0, 1, '/', '5860573df0f04617b644f9553a08bfdd', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a93af3b32ab148729198ef06daa32ee6', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus09', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4528666d9b4c411aa62158ec8602c1be', 0, 1, '/', 'a93af3b32ab148729198ef06daa32ee6', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07b058f2625047afa56297989759f4b4', 0, 1, '/', 'a93af3b32ab148729198ef06daa32ee6', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ff03f76820d4d56869b86c28581c12d', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus10', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1451a788efa48a781a9e2614d9d4ece', 0, 1, '/', '7ff03f76820d4d56869b86c28581c12d', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b9bff4272f40c3a6a5cbdd4a1f29dc', 0, 1, '/', '7ff03f76820d4d56869b86c28581c12d', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38a66e7b506b4477bbc878f19ee132d6', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuGroup', 'lbl.rfq.rfqMenubar.markAsGroup', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5ba23f3046b4f6f885a4d548c1d8307', 0, 1, '/', '38a66e7b506b4477bbc878f19ee132d6', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49520afbcfce439c969c486e91afb6ac', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.initializeCpm', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49836ac819a64300b42c68fad082ae22', 0, 1, '/', '49520afbcfce439c969c486e91afb6ac', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcca993cd18b46dda4a83cd2028e1449', 0, 1, '/', '49520afbcfce439c969c486e91afb6ac', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e8a404cdbc0403b9a4d1535b7666fe9', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction01', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5414327d6b54e0794854986df877d38', 0, 1, '/', '0e8a404cdbc0403b9a4d1535b7666fe9', 'action', 'RfqCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('262718837b764578adb2337d16b0a56e', 0, 1, '/', '0e8a404cdbc0403b9a4d1535b7666fe9', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffe590454aeb4a9eafa06caa992bcff8', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction02', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e087dce68ca4979baa5df4ad7bdebc2', 0, 1, '/', 'ffe590454aeb4a9eafa06caa992bcff8', 'action', 'RfqCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9db2b3a0c9fa42828d41b3906a020d73', 0, 1, '/', 'ffe590454aeb4a9eafa06caa992bcff8', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5236e85e23c64fb6b8ae439cd8a7f94f', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction03', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25b626b129f24739bd4adc58e43720bc', 0, 1, '/', '5236e85e23c64fb6b8ae439cd8a7f94f', 'action', 'RfqCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bfbc376164a46e1807d574e76ae6861', 0, 1, '/', '5236e85e23c64fb6b8ae439cd8a7f94f', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b440e9e62f548fcb7eb19885a6defc7', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction04', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('999641e8e0224acb8836a67296f6e721', 0, 1, '/', '6b440e9e62f548fcb7eb19885a6defc7', 'action', 'RfqCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a4a0217050940e5a1fbad8dfae128e4', 0, 1, '/', '6b440e9e62f548fcb7eb19885a6defc7', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f7d5e1708e64f80968a765d018adda0', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction05', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f0a3f0f64c843d79ef64d31482b1afe', 0, 1, '/', '4f7d5e1708e64f80968a765d018adda0', 'action', 'RfqCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63bf326871214fc9860687c1c0c7b56f', 0, 1, '/', '4f7d5e1708e64f80968a765d018adda0', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d818139ef1744919d3fdc0b1951b480', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction06', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9992a1db8a67449285db92eb5190d8f3', 0, 1, '/', '0d818139ef1744919d3fdc0b1951b480', 'action', 'RfqCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11064e934e994d3d9165d0f4b725e441', 0, 1, '/', '0d818139ef1744919d3fdc0b1951b480', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1ce60d051a14e4bad3d43c073d2b7e6', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction07', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5617cba6b42c4a0895fbf4042f1b3b76', 0, 1, '/', 'b1ce60d051a14e4bad3d43c073d2b7e6', 'action', 'RfqCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4d194ce9bd1407785e22722772bae93', 0, 1, '/', 'b1ce60d051a14e4bad3d43c073d2b7e6', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d08fca6b3b8d4bb3ac4a161cab5c8f5a', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction08', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c689ee6b0c044f98b3fbde86e094f927', 0, 1, '/', 'd08fca6b3b8d4bb3ac4a161cab5c8f5a', 'action', 'RfqCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5112970ef9884851b1325c9104d30ae7', 0, 1, '/', 'd08fca6b3b8d4bb3ac4a161cab5c8f5a', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0af5a5faeb804e87913ad11a8bdf9e20', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction09', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50666d1bf73c4901a441e12af26db79a', 0, 1, '/', '0af5a5faeb804e87913ad11a8bdf9e20', 'action', 'RfqCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d353fba595e34ce6a6cccdaa87046b5c', 0, 1, '/', '0af5a5faeb804e87913ad11a8bdf9e20', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31fcc58781bf4cf0905f8f7be5d24bcf', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction10', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d847bf5888489f8c80305f9c72562a', 0, 1, '/', '31fcc58781bf4cf0905f8f7be5d24bcf', 'action', 'RfqCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d00bbb41774b4fdeb3fc411febbdf8f4', 0, 1, '/', '31fcc58781bf4cf0905f8f7be5d24bcf', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f61299da48e42088d7f1d921e6a8602', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuGroup', 'lbl.rfq.rfqMenubar.moreGroup', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb07eafecda64f48968859c7d110d234', 0, 1, '/', '3f61299da48e42088d7f1d921e6a8602', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7362c85eab6f430ab51d56443467fa4e', 0, 1, 'rfqForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('515fd9e50e56444ca07a68f08fb11f53', 0, 1, '/', '7362c85eab6f430ab51d56443467fa4e', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02bf141683314c63840ebc9f33fcb51c', 0, 1, '/', '7362c85eab6f430ab51d56443467fa4e', 'cssClass', 'cbx-rfqMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6efdc96b88f2464486f5458c3e1a479a', 0, 1, '/', '7362c85eab6f430ab51d56443467fa4e', 'id', 'rfqMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82da1a4360ee4eb4b261fb6fdc85fc2a', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.rfqLinkbar.addToFavorites', 'rfq.rfqLinkbar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Linkbar[@id=''''rfqLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a631df13682a48b59efc94baccbcf5d5', 0, 1, '/', '82da1a4360ee4eb4b261fb6fdc85fc2a', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10509f3713cd4b4387f54298e52f2d3c', 0, 1, '/', '82da1a4360ee4eb4b261fb6fdc85fc2a', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485d35f6fe3f41cba0d71b645e639f3a', 0, 1, '/', '82da1a4360ee4eb4b261fb6fdc85fc2a', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6134f1952d8b4a1689a1ce1e5d8b2e15', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.rfqLinkbar.followDoc', 'rfq.rfqLinkbar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Linkbar[@id=''''rfqLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fca962a41184439e82573ef3dc263f07', 0, 1, '/', '6134f1952d8b4a1689a1ce1e5d8b2e15', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa4a8776dd9048bfa3b11c560a898f60', 0, 1, '/', '6134f1952d8b4a1689a1ce1e5d8b2e15', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b750b5ffb3844bfb55560ce64bdef1f', 0, 1, '/', '6134f1952d8b4a1689a1ce1e5d8b2e15', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0638f2128c2743b18bd4518a8bd79a3b', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.rfqLinkbar.unfollowDoc', 'rfq.rfqLinkbar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Linkbar[@id=''''rfqLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('688eb197334c425c98ad9946c26bd255', 0, 1, '/', '0638f2128c2743b18bd4518a8bd79a3b', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42cb525056c94ac187cd79999c2aebd3', 0, 1, '/', '0638f2128c2743b18bd4518a8bd79a3b', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb77a2fdf57419886c92b41aca2742b', 0, 1, '/', '0638f2128c2743b18bd4518a8bd79a3b', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5f401f5a21a4a9e817b7cb6d0fba88c', 0, 1, 'rfqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Linkbar[@id=''''rfqLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c92dcca80fe44b65adc085d19bffd3a0', 0, 1, '/', 'b5f401f5a21a4a9e817b7cb6d0fba88c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e90a96e8c8434d54b253a7b345991ae0', 0, 1, '/', 'b5f401f5a21a4a9e817b7cb6d0fba88c', 'id', 'rfqLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a64142498f9348d58f337b4f784bdd65', 0, 1, 'rfqForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0526dd84f704777b8cf5ef3b2a69887', 0, 1, '/', 'a64142498f9348d58f337b4f784bdd65', 'id', 'rfqToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bee9b187f76c4832a182ba556cbebac9', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'rfqNo', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.rfqNo', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''rfqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b44ad7a26f745f09615eaf8385f9565', 0, 1, '/', 'bee9b187f76c4832a182ba556cbebac9', 'id', 'rfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed9837353cf142d89485c5fd523119f4', 0, 1, '/', 'bee9b187f76c4832a182ba556cbebac9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46c8f2ef7f9e40a2a9d376068fb72be6', 0, 1, '/', 'bee9b187f76c4832a182ba556cbebac9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bb0d5c5dbed4a08920e43de692c9fdc', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'requestedUserName', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.requestedUserName', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''requestedUserName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dac29f1ffb5541dfb44c121d476cda4a', 0, 1, '/', '8bb0d5c5dbed4a08920e43de692c9fdc', 'id', 'requestedUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ff2f2ad6ad844e786d111f2e0198df0', 0, 1, '/', '8bb0d5c5dbed4a08920e43de692c9fdc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631f9365509346119628f5b76129f25b', 0, 1, '/', '8bb0d5c5dbed4a08920e43de692c9fdc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2de46369741c4fea8ca8551ded20a947', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'shortDescription', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.shortDescription', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f106a32cd43442bb062cfee1477e103', 0, 1, '/', '2de46369741c4fea8ca8551ded20a947', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef843831588e40b787e9746b12ccd727', 0, 1, '/', '2de46369741c4fea8ca8551ded20a947', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0620ca6685a3450da22ed840b37da6b5', 0, 1, '/', '2de46369741c4fea8ca8551ded20a947', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9c10df502a54ac9b4797e273c5532ac', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'requestedOn', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.requestedOn', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''requestedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b6f4e5d1e254276a062dc6ad342fdec', 0, 1, '/', 'b9c10df502a54ac9b4797e273c5532ac', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa5ca52966c0483d99703aee3c730423', 0, 1, '/', 'b9c10df502a54ac9b4797e273c5532ac', 'id', 'requestedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99cfbcc1052241a594c0e40d0ffcdb6b', 0, 1, '/', 'b9c10df502a54ac9b4797e273c5532ac', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3a3034650d64ad2bdbaad827dbcbb2f', 0, 1, '/', 'b9c10df502a54ac9b4797e273c5532ac', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1197c59c6947409485b3ad579ec424e3', 0, 1, '/', 'b9c10df502a54ac9b4797e273c5532ac', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('665f59cd9f574e6497f19adfdc8c10d2', 0, 1, '/', 'b9c10df502a54ac9b4797e273c5532ac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('412c21bd1dca47fcab8d23cdbb1771f0', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'remarks', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.remarks', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe540cc65f6744339bb376bfc8c1a375', 0, 1, '/', '412c21bd1dca47fcab8d23cdbb1771f0', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d033192510f94cd386ea6e8553b48963', 0, 1, '/', '412c21bd1dca47fcab8d23cdbb1771f0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96968aeb58a64609a55845fc4bac29bb', 0, 1, '/', '412c21bd1dca47fcab8d23cdbb1771f0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('997f9a9dc3314396bc7d7d36f85e93f6', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'expiryDate', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.expiryDate', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d169ccafb74b4c9886fbb80284a6aa46', 0, 1, '/', '997f9a9dc3314396bc7d7d36f85e93f6', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8fa9f690a344fe893dec799b261d6f0', 0, 1, '/', '997f9a9dc3314396bc7d7d36f85e93f6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63c6bb42b3aa4854a7002a6828dda88c', 0, 1, '/', '997f9a9dc3314396bc7d7d36f85e93f6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('869a7916eaac4869a77ed1817ab2c889', 0, 1, '/', '997f9a9dc3314396bc7d7d36f85e93f6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f03707d2cf7e4138b5ac73d11e01584d', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'allowToChangeSpec', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.allowToChangeSpec', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''allowToChangeSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fedf5d678e624deeb69531bed1edf4a8', 0, 1, '/', 'f03707d2cf7e4138b5ac73d11e01584d', 'data', 'allowToChangeSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86b3b030209b49c8874f73e8ab6ea1a6', 0, 1, '/', 'f03707d2cf7e4138b5ac73d11e01584d', 'id', 'allowToChangeSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a088d8e8ae4bff96eb2b4311de6299', 0, 1, '/', 'f03707d2cf7e4138b5ac73d11e01584d', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6c20e5f76d046b3858cc53044c33174', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'sentWithRfqExcel', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.sentWithRfqExcel', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''sentWithRfqExcel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48b1628b0ae441cd84d840ad0db22974', 0, 1, '/', 'b6c20e5f76d046b3858cc53044c33174', 'data', 'sentWithRfqExcel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b3126270a644e4a0151ae48460eabb', 0, 1, '/', 'b6c20e5f76d046b3858cc53044c33174', 'id', 'sentWithRfqExcel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e624fef81e8148f8b831f39ea1b28dfb', 0, 1, '/', 'b6c20e5f76d046b3858cc53044c33174', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1cbcb5550c04b4daeebbe5d91fa49ad', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'withOpenCosting', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.withOpenCosting', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''withOpenCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3df6bedf937a45bd819da972e0a05248', 0, 1, '/', 'c1cbcb5550c04b4daeebbe5d91fa49ad', 'data', 'withOpenCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aa21bbc823b4caaabcc780a59b3976a', 0, 1, '/', 'c1cbcb5550c04b4daeebbe5d91fa49ad', 'id', 'withOpenCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe72d379d78485fbdc18be94d7c6655', 0, 1, '/', 'c1cbcb5550c04b4daeebbe5d91fa49ad', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('610d8d6c5bfc4e3ba6d8a4c08e6c296a', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'fileId', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.fileId', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d7e051cb864400f84d2734e8c50cca6', 0, 1, '/', '610d8d6c5bfc4e3ba6d8a4c08e6c296a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bfce4c194fb4dbfa5a459b92090b478', 0, 1, '/', '610d8d6c5bfc4e3ba6d8a4c08e6c296a', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe5174693a3b4e2b9ffd47580c1cb3d5', 0, 1, '/', '610d8d6c5bfc4e3ba6d8a4c08e6c296a', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1676482f5cb24578b727555c1f898688', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'merchandiseHierarchy', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.merchandiseHierarchy', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c50b3a285aa4ee1bea5d7cf4287279e', 0, 1, '/', '1676482f5cb24578b727555c1f898688', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c9414e0a47d4a458fef8515c444b993', 0, 1, '/', '1676482f5cb24578b727555c1f898688', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f991ae6d1de64295b784d9dfa777fc64', 0, 1, '/', '1676482f5cb24578b727555c1f898688', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('959b38c039274bdca29f1b7db538bcd4', 0, 1, '/', '1676482f5cb24578b727555c1f898688', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03af91d689554aba82b5d28c6010e2fc', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'copyEmailToMyself', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.copyEmailToMyself', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''copyEmailToMyself'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0f5293bbdf6458f9aa27b474893983d', 0, 1, '/', '03af91d689554aba82b5d28c6010e2fc', 'data', 'copyEmailToMyself');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c1672c2ae8d404ca79799e55989ea19', 0, 1, '/', '03af91d689554aba82b5d28c6010e2fc', 'id', 'copyEmailToMyself');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f5a2fbc13f4c84968d3382799313ca', 0, 1, '/', '03af91d689554aba82b5d28c6010e2fc', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0e1c0c16a2f434d956ca3653e921ed1', 0, 1, 'rfqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fceae6e5df947d8b053acdc0535b1d9', 0, 1, 'rfqForm', 1, '/', '', '', 'Section', 'lbl.rfq.tabHeader.reqInfoSection', 'rfq.tabHeader', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('131df37df6c24cde943529246ab770df', 0, 1, '/', '4fceae6e5df947d8b053acdc0535b1d9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc027d3854454450af520d928a8d25ad', 0, 1, '/', '4fceae6e5df947d8b053acdc0535b1d9', 'id', 'reqInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87880ee2ad1d48a4a03f9c30365aa44a', 0, 1, '/', '4fceae6e5df947d8b053acdc0535b1d9', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25ce499fe43f41628c5f3c969fc5beef', 0, 1, 'rfqForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ca85d09c53841d9b45bd546a9c3b768', 0, 1, '/', '25ce499fe43f41628c5f3c969fc5beef', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cad68032efc64fafbf5bf234279debe4', 0, 1, 'rfqForm', 1, '/', '', 'addVendor', 'Field', 'lbl.rfq.tabHeader.rfqVendor.addVendor', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/Buttonbar/Field[@id=''''addVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d87df932aed749c88d02d4828041b3f7', 0, 1, '/', 'cad68032efc64fafbf5bf234279debe4', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cadd3ada1b424efea72944a89eed9db5', 0, 1, '/', 'cad68032efc64fafbf5bf234279debe4', 'actionParams', 'winId=popupLookupVendors');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b40f6c922dd446ab8d54a544f2496da0', 0, 1, '/', 'cad68032efc64fafbf5bf234279debe4', 'id', 'addVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b88abb206d94fcea5ad7a08bfd5a3c0', 0, 1, 'rfqForm', 1, '/', '', 'delVendor', 'Field', 'lbl.rfq.tabHeader.rfqVendor.delVendor', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/Buttonbar/Field[@id=''''delVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c2569c6748049f380ee7de71ac5553c', 0, 1, '/', '2b88abb206d94fcea5ad7a08bfd5a3c0', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cb1a327180b4a4dbd8daf5eeb9c8920', 0, 1, '/', '2b88abb206d94fcea5ad7a08bfd5a3c0', 'id', 'delVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb1c0d36d0674d459474db73443d960d', 0, 1, 'rfqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9740f9149c4543c2be81b860e5d53da8', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'vendorId', 'Column', 'lbl.rfq.tabHeader.rfqVendor.vendorId', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6c5437928e4c168f5c575c14247a12', 0, 1, '/', '9740f9149c4543c2be81b860e5d53da8', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ab1e7551bdf45b487bea7287e9a9412', 0, 1, '/', '9740f9149c4543c2be81b860e5d53da8', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39791602adb642b3a8dbd6f9dc70931b', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'vendorName', 'Column', 'lbl.rfq.tabHeader.rfqVendor.vendorName', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f144401d53ef4bf286bd6768bb145833', 0, 1, '/', '39791602adb642b3a8dbd6f9dc70931b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eef842c5c3d44d01a89a2a838e540a1a', 0, 1, '/', '39791602adb642b3a8dbd6f9dc70931b', 'actionParams', 'moduleId=vendor&fieldId=vendorId&gridId=rfqVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f3bd5a255f141259df937ad4216679d', 0, 1, '/', '39791602adb642b3a8dbd6f9dc70931b', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89305bd5cfcf41669071bfb3c6881a6a', 0, 1, '/', '39791602adb642b3a8dbd6f9dc70931b', 'mapField', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('803b57d190684704a2b50f9b6766f056', 0, 1, '/', '39791602adb642b3a8dbd6f9dc70931b', 'mapping', 'vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371e7bf416894baf825c4143120932d9', 0, 1, '/', '39791602adb642b3a8dbd6f9dc70931b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6447f215b7404064a9e6bd85b86247f8', 0, 1, '/', '39791602adb642b3a8dbd6f9dc70931b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aca591e74c9b48ac8802dbe7892a11dd', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'vednorCode', 'Column', 'lbl.rfq.tabHeader.rfqVendor.vednorCode', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''vednorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5458a5db8fb442418163e24028d14a6b', 0, 1, '/', 'aca591e74c9b48ac8802dbe7892a11dd', 'id', 'vednorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2821ba7ee5d42f89c7697106a950d00', 0, 1, '/', 'aca591e74c9b48ac8802dbe7892a11dd', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cff190a7281f440683d99998c4178a4f', 0, 1, '/', 'aca591e74c9b48ac8802dbe7892a11dd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2140bc9068ce43f6abcb48598d0341f9', 0, 1, '/', 'aca591e74c9b48ac8802dbe7892a11dd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bd08cc1b2ae417a836ba9d9e5ab0d9a', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'email', 'Column', 'lbl.rfq.tabHeader.rfqVendor.email', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f315310cff14bcbb27c1832e8e68042', 0, 1, '/', '4bd08cc1b2ae417a836ba9d9e5ab0d9a', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac7be986ef3c4f16ae76a8815afe7c05', 0, 1, '/', '4bd08cc1b2ae417a836ba9d9e5ab0d9a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb033b31a1f646169f66171b3f3f5bff', 0, 1, '/', '4bd08cc1b2ae417a836ba9d9e5ab0d9a', 'size', 'XL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019cdcf119f74764bf68f0cd21299746', 0, 1, '/', '4bd08cc1b2ae417a836ba9d9e5ab0d9a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0c7d8848c2b4f4eb2c88c6ffb1a6efa', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'selectEmail', 'Column', 'lbl.rfq.tabHeader.rfqVendor.selectEmail', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''selectEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b1345804994fb5b465b0c268a0a122', 0, 1, '/', 'b0c7d8848c2b4f4eb2c88c6ffb1a6efa', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('348f66da580941c0b50b1d0bc2ad0400', 0, 1, '/', 'b0c7d8848c2b4f4eb2c88c6ffb1a6efa', 'actionParams', 'winId=popupRfqVendorAddContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('021ddf4c6d6d4a1f9b99781e58345911', 0, 1, '/', 'b0c7d8848c2b4f4eb2c88c6ffb1a6efa', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9662c4732604d47ac431c885f3120bc', 0, 1, '/', 'b0c7d8848c2b4f4eb2c88c6ffb1a6efa', 'id', 'selectEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6957167220b412aae5df606766f1add', 0, 1, '/', 'b0c7d8848c2b4f4eb2c88c6ffb1a6efa', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('104693c1b7164fc3a0ccb92c62aeb8bb', 0, 1, 'rfqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2497f8f4f6f4083b80e184c7c99e7e1', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'rfqVendor', 'Grid', 'lbl.rfq.tabHeader.rfqVendor', 'rfq.tabHeader', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71e192ed1b44845a4cbfb01bc471b65', 0, 1, '/', 'd2497f8f4f6f4083b80e184c7c99e7e1', 'entityName', 'RfqVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fae0b7c6252b4c98b7ede5f2d9e67940', 0, 1, '/', 'd2497f8f4f6f4083b80e184c7c99e7e1', 'id', 'rfqVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dbb026bc1ac4cf8a71e81aaff10defb', 0, 1, '/', 'd2497f8f4f6f4083b80e184c7c99e7e1', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758a94edffa84e5b9b1879474003e2e7', 0, 1, '/', 'd2497f8f4f6f4083b80e184c7c99e7e1', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a66e6c48eb0c444180385f5fe77e12c3', 0, 1, 'rfqForm', 1, '/', '', 'addItem', 'Field', 'lbl.rfq.tabHeader.rfqItem.addItem', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cee695f133e34dba882526227301bf26', 0, 1, '/', 'a66e6c48eb0c444180385f5fe77e12c3', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94c3a0789d2c42368991023748a5406a', 0, 1, '/', 'a66e6c48eb0c444180385f5fe77e12c3', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupRfqItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('907df16023a24e49a42a9c9b6ccadddc', 0, 1, '/', 'a66e6c48eb0c444180385f5fe77e12c3', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbbf939169814e95acec089cbbd3db07', 0, 1, 'rfqForm', 1, '/', '', 'delItem', 'Field', 'lbl.rfq.tabHeader.rfqItem.delItem', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/Buttonbar/Field[@id=''''delItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50af6bb64fe1467f984008db7dd81dde', 0, 1, '/', 'bbbf939169814e95acec089cbbd3db07', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e83016cb5854d49abbb68013f0cc11a', 0, 1, '/', 'bbbf939169814e95acec089cbbd3db07', 'id', 'delItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7011edab93c742a0875fbfac1cfa61bf', 0, 1, 'rfqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d01d670eef7f4676be8a2bb224552a77', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'briefId', 'Column', 'lbl.rfq.tabHeader.rfqItem.briefId', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''briefId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cc271e78b264ce7a62388805caefc14', 0, 1, '/', 'd01d670eef7f4676be8a2bb224552a77', 'dataFrom', 'Brief');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6fda26e3e3f421393620e632d513ac3', 0, 1, '/', 'd01d670eef7f4676be8a2bb224552a77', 'id', 'briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36b74223ba4b4a16808aaad27cabca7f', 0, 1, '/', 'd01d670eef7f4676be8a2bb224552a77', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d99e191d3cb64290b82b59609ce29130', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'fileId', 'Column', 'lbl.rfq.tabHeader.rfqItem.fileId', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90fc8ef5ebed4ae7b4eb4003a86bc719', 0, 1, '/', 'd99e191d3cb64290b82b59609ce29130', 'dataFrom', 'Item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0fcf7c7fb604c1698ea5f6d264a26b7', 0, 1, '/', 'd99e191d3cb64290b82b59609ce29130', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eae2a1112fe44afd9b9714cc2619ce85', 0, 1, '/', 'd99e191d3cb64290b82b59609ce29130', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee44cbb79fdd4c01b7419e228365dbf5', 0, 1, '/', 'd99e191d3cb64290b82b59609ce29130', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b032cfbd7e54f55a515024d469e7cca', 0, 1, '/', 'd99e191d3cb64290b82b59609ce29130', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a78d5523f6754f619c6552fda1b5c4f2', 0, 1, '/', 'd99e191d3cb64290b82b59609ce29130', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61009f7562504c4b86b1e3ac5fdc5d52', 0, 1, '/', 'd99e191d3cb64290b82b59609ce29130', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca8853038b3647e9a353351df8e93c36', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'itemNo', 'Column', 'lbl.rfq.tabHeader.rfqItem.itemNo', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3939e77cf5204f829c80d611e2fa9b34', 0, 1, '/', 'ca8853038b3647e9a353351df8e93c36', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3475872a9d0945a2a858859ab655baf6', 0, 1, '/', 'ca8853038b3647e9a353351df8e93c36', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=rfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1782afe6f96f46f9ae330b85dd9d3901', 0, 1, '/', 'ca8853038b3647e9a353351df8e93c36', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1a4e602736443f2b5a17c851813a7c8', 0, 1, '/', 'ca8853038b3647e9a353351df8e93c36', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9603fb902ab4092bc1199610686a85c', 0, 1, '/', 'ca8853038b3647e9a353351df8e93c36', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84a9480a2cec42de9a0040bd81592da1', 0, 1, '/', 'ca8853038b3647e9a353351df8e93c36', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efff9ac358594bf99cd9af499c61c033', 0, 1, '/', 'ca8853038b3647e9a353351df8e93c36', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01e85c6e048e49acb05e10dbb33be954', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'isSet', 'Column', 'lbl.rfq.tabHeader.rfqItem.isSet', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7048a34cd2b446e589dbd6dd95def728', 0, 1, '/', '01e85c6e048e49acb05e10dbb33be954', 'format', 'true:Yes, false:none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d07c7ce7877b4ddba90c7ad3929561fc', 0, 1, '/', '01e85c6e048e49acb05e10dbb33be954', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd21de9916484007b0d008046a26fed4', 0, 1, '/', '01e85c6e048e49acb05e10dbb33be954', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c50976ef06834a33b4aaf80b6f738f30', 0, 1, '/', '01e85c6e048e49acb05e10dbb33be954', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9685f77004c440ffafe960f7783358ac', 0, 1, '/', '01e85c6e048e49acb05e10dbb33be954', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b005c2b2d7e4857965e6f9f07fd7b8a', 0, 1, '/', '01e85c6e048e49acb05e10dbb33be954', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13dd564762094fafb95a550f608e1256', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'itemId', 'Column', 'lbl.rfq.tabHeader.rfqItem.itemId', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f26a1a4e3d5746459cc28338db22b360', 0, 1, '/', '13dd564762094fafb95a550f608e1256', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a33145a97534111b3673fb8e9b50b40', 0, 1, '/', '13dd564762094fafb95a550f608e1256', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0cced175bd34b12a1648ca30d01109c', 0, 1, '/', '13dd564762094fafb95a550f608e1256', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01fad8e142a54a4eaeed558d8bde5f36', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'itemDesc', 'Column', 'lbl.rfq.tabHeader.rfqItem.itemDesc', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d56d6d7f5d44c98b80fedc19cc3ab8', 0, 1, '/', '01fad8e142a54a4eaeed558d8bde5f36', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af2854e7ef864155bad8cc0bb3f72a6a', 0, 1, '/', '01fad8e142a54a4eaeed558d8bde5f36', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2290e5824ea4faeba132bf1ba689cb8', 0, 1, '/', '01fad8e142a54a4eaeed558d8bde5f36', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13677b6d938549d2b62e2c909a1b6003', 0, 1, '/', '01fad8e142a54a4eaeed558d8bde5f36', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b2bf839f0c045c2aba8d480c6343a3b', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'briefNo', 'Column', 'lbl.rfq.tabHeader.rfqItem.briefNo', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ce72fcab890425382a74d697d902421', 0, 1, '/', '3b2bf839f0c045c2aba8d480c6343a3b', 'action', 'PopupOpenDocWinUIAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9145ef244f3947a9b665b6413ad83e48', 0, 1, '/', '3b2bf839f0c045c2aba8d480c6343a3b', 'actionParams', 'moduleId=brief&fieldId=briefId&gridId=rfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374c995ba0f44ee9b227bfb795c13141', 0, 1, '/', '3b2bf839f0c045c2aba8d480c6343a3b', 'dataFrom', 'Brief.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fc6a85269cd42c1b843705613be41a0', 0, 1, '/', '3b2bf839f0c045c2aba8d480c6343a3b', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf592d65d834f739fa5c012f3b21dd1', 0, 1, '/', '3b2bf839f0c045c2aba8d480c6343a3b', 'mapping', 'briefId.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1d1506f707b4b56b2d749e5c270e457', 0, 1, '/', '3b2bf839f0c045c2aba8d480c6343a3b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71adb129e7d4b758903ec81dcfb40eb', 0, 1, '/', '3b2bf839f0c045c2aba8d480c6343a3b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ad2a355293e49ec816118308f66224b', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'itemBriefChangeButton', 'Column', 'lbl.rfq.tabHeader.rfqItem.itemBriefChangeButton', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''itemBriefChangeButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49daeee659554c54ab1a2ed633e8fd8f', 0, 1, '/', '5ad2a355293e49ec816118308f66224b', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a5df047175e4c5b9769a6db83db2c58', 0, 1, '/', '5ad2a355293e49ec816118308f66224b', 'actionParams', 'winId=popupItemBrief&hideBtns=ok&popupItemBriefGrid-selectionMode=none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ca82f162f0f42509bc503e2984f886a', 0, 1, '/', '5ad2a355293e49ec816118308f66224b', 'id', 'itemBriefChangeButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('487e59dfc6d44a97b9f4be8efd9f9b11', 0, 1, '/', '5ad2a355293e49ec816118308f66224b', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce888206d7734817ba7ddc8f4701f4cd', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'specId', 'Column', 'lbl.rfq.tabHeader.rfqItem.specId', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''specId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b68ddb53fb06485397f4be9e3ee5f294', 0, 1, '/', 'ce888206d7734817ba7ddc8f4701f4cd', 'id', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa15ac9ac7b54030a08fb9f4085c5f7b', 0, 1, '/', 'ce888206d7734817ba7ddc8f4701f4cd', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('195784a75eec4e67997840adfbc9c158', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'specVersion', 'Column', 'lbl.rfq.tabHeader.rfqItem.specVersion', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b07190e0e5a48beb9484bffeee3a616', 0, 1, '/', '195784a75eec4e67997840adfbc9c158', 'actionParams', 'moduleId=spec&fieldId=specId&gridId=rfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c442303233e0464eacecdbbf4c49413b', 0, 1, '/', '195784a75eec4e67997840adfbc9c158', 'dataFrom', 'Spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf544e300743432f9ad430f2fde08634', 0, 1, '/', '195784a75eec4e67997840adfbc9c158', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db43b494b21c493590bd77c31e96db5d', 0, 1, '/', '195784a75eec4e67997840adfbc9c158', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41a0dd60bb374a18a89ead30da186075', 0, 1, '/', '195784a75eec4e67997840adfbc9c158', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5daa855b17a498c9d6a142d335b1bfd', 0, 1, '/', '195784a75eec4e67997840adfbc9c158', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13ff1c6c9e4c404590d440f22e33369c', 0, 1, '/', '195784a75eec4e67997840adfbc9c158', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f478cb7676247f98e94eaaea526c6f4', 0, 1, '/', '195784a75eec4e67997840adfbc9c158', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('979621d7dbbb42c8a6ab96b7e5998c19', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'vendorComments', 'Column', 'lbl.rfq.tabHeader.rfqItem.vendorComments', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''vendorComments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('860866ccadc74cd591f93b5f170e3070', 0, 1, '/', '979621d7dbbb42c8a6ab96b7e5998c19', 'id', 'vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a52a174f7d9f495bb4212529ac137691', 0, 1, '/', '979621d7dbbb42c8a6ab96b7e5998c19', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2910d10af2324f9b88e65300e89fc262', 0, 1, '/', '979621d7dbbb42c8a6ab96b7e5998c19', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34d7528d41374807a06d2f6f9c26493a', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'createQuotation', 'Column', 'lbl.rfq.tabHeader.rfqItem.createQuotation', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''createQuotation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ad9d4b47a054eb88e07a9114b7bebe8', 0, 1, '/', '34d7528d41374807a06d2f6f9c26493a', 'action', 'HeaderRfqItemCreateQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e77baa7b47014a9e92b17accfb881ddc', 0, 1, '/', '34d7528d41374807a06d2f6f9c26493a', 'alwaysEditable', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d00e7dd527354e10897933c3c2fa6902', 0, 1, '/', '34d7528d41374807a06d2f6f9c26493a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077057e0921a479d990fecf8e47a133e', 0, 1, '/', '34d7528d41374807a06d2f6f9c26493a', 'id', 'createQuotation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('381f7a0103a347879f69474f75efabdc', 0, 1, '/', '34d7528d41374807a06d2f6f9c26493a', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f6fcdba76114b24b1cd3a26865bafc0', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'quotationStatus', 'Column', 'lbl.rfq.tabHeader.rfqItem.quotationStatus', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''quotationStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf204b4102794949a345681730d58bed', 0, 1, '/', '7f6fcdba76114b24b1cd3a26865bafc0', 'id', 'quotationStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22aa2736b0ae4cdebab8f147d3a6c75c', 0, 1, '/', '7f6fcdba76114b24b1cd3a26865bafc0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a2e74cf03f2480d8243f6e5436301fc', 0, 1, '/', '7f6fcdba76114b24b1cd3a26865bafc0', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aaa3cc22537e42948627ade79deda1e7', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'quotationNo', 'Column', 'lbl.rfq.tabHeader.rfqItem.quotationNo', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''quotationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e91da2c24618494dabeb719006b21ffd', 0, 1, '/', 'aaa3cc22537e42948627ade79deda1e7', 'action', 'PopupCreateQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3725e358cd4b4714829cd9c477f641d9', 0, 1, '/', 'aaa3cc22537e42948627ade79deda1e7', 'id', 'quotationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22b9ce55361a40429c135d24bf88ef0e', 0, 1, '/', 'aaa3cc22537e42948627ade79deda1e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5208b2b539f047de9626d4e0b19dc9eb', 0, 1, '/', 'aaa3cc22537e42948627ade79deda1e7', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cae0f0abb80a4a06969fd939c1d87bd7', 0, 1, 'rfqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2654e52817174a2a98541e8345d63445', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'rfqItem', 'Grid', 'lbl.rfq.tabHeader.rfqItem', 'rfq.tabHeader', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a669821c71e44addbcf66c49409bb664', 0, 1, '/', '2654e52817174a2a98541e8345d63445', 'entityName', 'RfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe7ee33c992241398869c925392a558f', 0, 1, '/', '2654e52817174a2a98541e8345d63445', 'id', 'rfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be60fac5db44649a1d4f67639ce33b0', 0, 1, '/', '2654e52817174a2a98541e8345d63445', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac45e8144404cedb97df9156447ebe9', 0, 1, '/', '2654e52817174a2a98541e8345d63445', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('120a6fe44f27449f94e33721409bab66', 0, 1, 'rfqForm', 1, '/', '', '', 'Tab', 'lbl.rfq.tabHeader', 'rfq', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a74f7e60e8cd4f8ca141ce3cb4249cc7', 0, 1, '/', '120a6fe44f27449f94e33721409bab66', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9afb5d28dd64727a2c970baca9280a7', 0, 1, '/', '120a6fe44f27449f94e33721409bab66', 'ratio', '67%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f2205fde6814096bba4438f36f863ea', 0, 1, 'rfqForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2651e5c089044033899615463ba04425', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.tabGroupLink.approval', 'rfq.tabGroupLink', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9e5e06659f9452184fdd43d7445a461', 0, 1, '/', '2651e5c089044033899615463ba04425', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8b36a26772b4c2eb36170f5f214ed93', 0, 1, '/', '2651e5c089044033899615463ba04425', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d61da00997d41dfa0cab494adfa8ad1', 0, 1, '/', '2651e5c089044033899615463ba04425', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fab87e5fdd945bdab51c17b8d579fd3', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.tabGroupLink.relatedActivities', 'rfq.tabGroupLink', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('234b8e623f8b451ead3bf6d5d0890aae', 0, 1, '/', '7fab87e5fdd945bdab51c17b8d579fd3', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790d960a6418441aa8db942ec2972071', 0, 1, '/', '7fab87e5fdd945bdab51c17b8d579fd3', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1f628061cc340ba9213fad23fb75a1b', 0, 1, '/', '7fab87e5fdd945bdab51c17b8d579fd3', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41bc87f1784648ccb2a2eb6ddf04b4dd', 0, 1, 'rfqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99acc87b47b24cc0b5f233e0b0018b4c', 0, 1, '/', '41bc87f1784648ccb2a2eb6ddf04b4dd', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('332776b2cd4a44b78b43109130252e9b', 0, 1, 'rfqForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e99d0f8b9bd4a399540e84dd766fb83', 0, 1, '/', '332776b2cd4a44b78b43109130252e9b', 'id', 'rfqTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('778d33bf1f264fa3b0dbda23cf0474be', 0, 1, 'rfqForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''rfqForm'''']/inPopup', 'system', systimestamp);
