SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'rfqForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'rfqForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ec6f0f2c34b468ab0ffdf2f15037094', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'docStatus', 'Field', 'lbl.rfq.header.docStatus', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d12c715820d24331b1b467ed9a115969', 0, 1, '/', '7ec6f0f2c34b468ab0ffdf2f15037094', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a86a6d7dc64c8b87dbc53eff0fa62b', 0, 1, '/', '7ec6f0f2c34b468ab0ffdf2f15037094', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1f1d0869c784da09d10b6edb1213cd4', 0, 1, '/', '7ec6f0f2c34b468ab0ffdf2f15037094', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92cc33a9fc464909bedbb7faa388cb28', 0, 1, '/', '7ec6f0f2c34b468ab0ffdf2f15037094', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f70342ea517e41e7be6813f0871158e5', 0, 1, '/', '7ec6f0f2c34b468ab0ffdf2f15037094', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af646b899bbf429a803b242c87fe4887', 0, 1, '/', '7ec6f0f2c34b468ab0ffdf2f15037094', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a56644afc1c4c9298e6e9fcb013139c', 0, 1, 'rfqForm', 1, '/', '', 'headerRfqNo', 'Field', 'lbl.rfq.header.headerRfqNo', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''headerRfqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ac0c3115aec450f80c962b356fb059f', 0, 1, '/', '1a56644afc1c4c9298e6e9fcb013139c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9ca94d8ab1f4c39b69585f2a6420037', 0, 1, '/', '1a56644afc1c4c9298e6e9fcb013139c', 'format', '{rfqNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39eecf1a383d46879129150e75fae667', 0, 1, '/', '1a56644afc1c4c9298e6e9fcb013139c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32dbeeaed5a941378d2a3e72e3b8c54e', 0, 1, '/', '1a56644afc1c4c9298e6e9fcb013139c', 'id', 'headerRfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd4c3f8909f42a69134b02901c61876', 0, 1, '/', '1a56644afc1c4c9298e6e9fcb013139c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4611772901444a0cbdeccc75c4480ba1', 0, 1, '/', '1a56644afc1c4c9298e6e9fcb013139c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc916c9787954fb8bb75c28e068b63dd', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'status', 'Field', 'lbl.rfq.header.status', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dff5e65c3f4a409f9748eacbbfa24cea', 0, 1, '/', 'cc916c9787954fb8bb75c28e068b63dd', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de97be2e34d14f81836cf163352c39a8', 0, 1, '/', 'cc916c9787954fb8bb75c28e068b63dd', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c872613610c4683aa5a74477149d94b', 0, 1, '/', 'cc916c9787954fb8bb75c28e068b63dd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc4b2f280ca7464985fcbfe55600cc9b', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'version', 'Field', 'lbl.rfq.header.version', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d43dfa179ac5403086a3e6d7066e554e', 0, 1, '/', 'fc4b2f280ca7464985fcbfe55600cc9b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3006fb144664e4186b230d1e4d2ea00', 0, 1, '/', 'fc4b2f280ca7464985fcbfe55600cc9b', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d72fdc6a42624173831b545c0271a18b', 0, 1, '/', 'fc4b2f280ca7464985fcbfe55600cc9b', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97f808938ee34789a8f5dad0e8882ddc', 0, 1, '/', 'fc4b2f280ca7464985fcbfe55600cc9b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaeacfa565984834b4fb26e18b26334b', 0, 1, '/', 'fc4b2f280ca7464985fcbfe55600cc9b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('658808434d26413db6493e70e63f7445', 0, 1, 'rfqForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.rfq.header.headerIntegration', 'rfq.header', '/Form[@id=''''rfqForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab84085210d40b3a3214daeb72b089e', 0, 1, '/', '658808434d26413db6493e70e63f7445', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4bf90a7c20c4a468da78058ded13c78', 0, 1, '/', '658808434d26413db6493e70e63f7445', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0cf8b139e9e4bfe8c7116dace87c6fc', 0, 1, '/', '658808434d26413db6493e70e63f7445', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49437d9c54774a1daaa15b275eeaf4d2', 0, 1, '/', '658808434d26413db6493e70e63f7445', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3426718fd0c849bda7f381ae139b3c94', 0, 1, '/', '658808434d26413db6493e70e63f7445', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('727c29105b7542f69cace949a820645a', 0, 1, 'rfqForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''rfqForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8f64b33d0a3400689f774ac065996c2', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'createUser', 'Field', 'lbl.rfq.footer.createUser', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a442a14ed4694238962fd0b0856abce5', 0, 1, '/', 'c8f64b33d0a3400689f774ac065996c2', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4de137a8dc142ce8e7d23a24acbbb6e', 0, 1, '/', 'c8f64b33d0a3400689f774ac065996c2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf6d0de1765473ba377de7b66c65141', 0, 1, '/', 'c8f64b33d0a3400689f774ac065996c2', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be1d605fbe854c8b821837826f616347', 0, 1, '/', 'c8f64b33d0a3400689f774ac065996c2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ed1d7f6e7ad48a4986063975846da31', 0, 1, '/', 'c8f64b33d0a3400689f774ac065996c2', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b01c00ea13e54fe3bbf5c327bc674bdf', 0, 1, '/', 'c8f64b33d0a3400689f774ac065996c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9b0363836c84c3e84f28f42af3d5ac7', 0, 1, 'rfqForm', 1, '/', '', 'blank', 'Field', 'lbl.rfq.footer.blank', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa140579864240378440a608fa16a5f8', 0, 1, '/', 'c9b0363836c84c3e84f28f42af3d5ac7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc4966e3814b4c7690d749245927b25b', 0, 1, '/', 'c9b0363836c84c3e84f28f42af3d5ac7', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ce45fdaa31844b2aee191bf11de0cf7', 0, 1, '/', 'c9b0363836c84c3e84f28f42af3d5ac7', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb99b8264914b7790bcae2aa4bbcccf', 0, 1, '/', 'c9b0363836c84c3e84f28f42af3d5ac7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58d5334937b74825b0f354536dc198e8', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'updateUser', 'Field', 'lbl.rfq.footer.updateUser', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd5808d1c4e474e9e75ce7262edaada', 0, 1, '/', '58d5334937b74825b0f354536dc198e8', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1693e9db38694beb983a1a6dcdf6d1c2', 0, 1, '/', '58d5334937b74825b0f354536dc198e8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('385f691e25f04d8fa8ccc6ca520e0344', 0, 1, '/', '58d5334937b74825b0f354536dc198e8', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bb6b6d4335f498c830f3c4512bb00f5', 0, 1, '/', '58d5334937b74825b0f354536dc198e8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84fd255e2af34e2f8f3224c97cfa5276', 0, 1, '/', '58d5334937b74825b0f354536dc198e8', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d26dc0370f634637805f333fe36523a3', 0, 1, '/', '58d5334937b74825b0f354536dc198e8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fae05b5ec484d2d9a9a747dc5c4c8a1', 0, 1, 'rfqForm', 1, '/', '', 'blank', 'Field', 'lbl.rfq.footer.blank', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff63baaed751476bad8d52d596d5b022', 0, 1, '/', '6fae05b5ec484d2d9a9a747dc5c4c8a1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f6078c5b4e4b878ba448a0c7fbfd32', 0, 1, '/', '6fae05b5ec484d2d9a9a747dc5c4c8a1', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d12b0b9637447768952baa0629ac188', 0, 1, '/', '6fae05b5ec484d2d9a9a747dc5c4c8a1', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4510175792a4a4bb7616d4f0d5511d3', 0, 1, '/', '6fae05b5ec484d2d9a9a747dc5c4c8a1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbb6aa7d633742a98a8f7cbf33c10e62', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'refNo', 'Field', 'lbl.rfq.footer.refNo', 'rfq.footer', '/Form[@id=''''rfqForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('950738c96515432ab09fa1b1ca9f990f', 0, 1, '/', 'fbb6aa7d633742a98a8f7cbf33c10e62', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b0318a281604fb4bad4cadfcac051b0', 0, 1, '/', 'fbb6aa7d633742a98a8f7cbf33c10e62', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcae4f1673154f35bfb1af0a5e8621f9', 0, 1, '/', 'fbb6aa7d633742a98a8f7cbf33c10e62', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d776ce66dfa04d4ba26b34c856bbf9d8', 0, 1, '/', 'fbb6aa7d633742a98a8f7cbf33c10e62', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58d1e51868ff4c339f675505edc62198', 0, 1, '/', 'fbb6aa7d633742a98a8f7cbf33c10e62', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f75597070e0a49e6ab76943fe52dd42d', 0, 1, '/', 'fbb6aa7d633742a98a8f7cbf33c10e62', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a4dc9ed4b904948849b03fae727f522', 0, 1, 'rfqForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''rfqForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d17d35d73bc54944b37ddbb8f5c53240', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.createGroup.newDoc', 'rfq.rfqMenubar.createGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e010ff6ef84f4af4a7af5c53ae482596', 0, 1, '/', 'd17d35d73bc54944b37ddbb8f5c53240', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46d0431f437d40f388bd9d36d8705fb0', 0, 1, '/', 'd17d35d73bc54944b37ddbb8f5c53240', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27c1d83009b14e71a70b6b751efb5b5b', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuGroup', 'lbl.rfq.rfqMenubar.createGroup', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a379cb32c86f425a8b468fafa321ecab', 0, 1, '/', '27c1d83009b14e71a70b6b751efb5b5b', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0244c62d040342e3957219ef9b56841c', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.editDoc', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faafc8fc1f1e4c6680a6d0ce9584e8c1', 0, 1, '/', '0244c62d040342e3957219ef9b56841c', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d7a351ebd874f7888227cbb4b7d5068', 0, 1, '/', '0244c62d040342e3957219ef9b56841c', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e5d83e552b04a1988e728b1ab7d43f4', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.saveDoc', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('614091a0b8f64b9ebfb701ec82688e56', 0, 1, '/', '2e5d83e552b04a1988e728b1ab7d43f4', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e9298598b64db3be6a80caeab76040', 0, 1, '/', '2e5d83e552b04a1988e728b1ab7d43f4', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f6e32bc37e44a3da6b28a77d47ca6c5', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.discardDoc', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a951e7fecf5043ffb846419a3cd5978f', 0, 1, '/', '1f6e32bc37e44a3da6b28a77d47ca6c5', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('913d5416166d4bca9688441f60c1f6ba', 0, 1, '/', '1f6e32bc37e44a3da6b28a77d47ca6c5', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0a473e20ccf4dd1b3631e54c9cb3f81', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.printDoc', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1897b611197f4b76a0bc739df1393daa', 0, 1, '/', 'f0a473e20ccf4dd1b3631e54c9cb3f81', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b86c01070fd24e8bad680dd705b5de35', 0, 1, '/', 'f0a473e20ccf4dd1b3631e54c9cb3f81', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44a241c78431406bac864eba97345576', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.rfqSend', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''rfqSend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc41e4f0041a43f88c020829e2477ebc', 0, 1, '/', '44a241c78431406bac864eba97345576', 'action', 'RfqSendAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb1b5c1b760b457482ce004d2ab2001d', 0, 1, '/', '44a241c78431406bac864eba97345576', 'id', 'rfqSend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('037b359dfef043038c3d8b3d92f81495', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.quoteDownload', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''quoteDownload'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc1df207172c4883b2d8563364d202cd', 0, 1, '/', '037b359dfef043038c3d8b3d92f81495', 'action', 'QuoteDownloadAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42ebc1674efa439b8c318d4a6d2dd73f', 0, 1, '/', '037b359dfef043038c3d8b3d92f81495', 'actionParams', 'mode=all');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce7bc718e2f475e93f6a6c7c2bf0b65', 0, 1, '/', '037b359dfef043038c3d8b3d92f81495', 'id', 'quoteDownload');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d69fe9364a144c0973dcc99b2d24d0a', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.rfqViewQuotation', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''rfqViewQuotation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d1291e83e9240189fb454f355172bea', 0, 1, '/', '7d69fe9364a144c0973dcc99b2d24d0a', 'action', 'RfqViewQuotesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22bf35ed352c47e380d9d8945e41b516', 0, 1, '/', '7d69fe9364a144c0973dcc99b2d24d0a', 'id', 'rfqViewQuotation');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02f01fdfdd09485aa3bf94033b1d6a8f', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.actionsGroup.copyDoc', 'rfq.rfqMenubar.actionsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('434ce805534440d093dbd716a8191152', 0, 1, '/', '02f01fdfdd09485aa3bf94033b1d6a8f', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ea0b51e0fdb4befbc520872b8afba69', 0, 1, '/', '02f01fdfdd09485aa3bf94033b1d6a8f', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a8bfd64bca84cda897f077ed527d3a0', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0eded5f049de43b9b3b24410a5a3a4e2', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.actionsGroup.activateDoc', 'rfq.rfqMenubar.actionsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a75c2ae5a210480f9c8607b4c1e3b583', 0, 1, '/', '0eded5f049de43b9b3b24410a5a3a4e2', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec9f6a6404e84339ac8581a68a252b1e', 0, 1, '/', '0eded5f049de43b9b3b24410a5a3a4e2', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b98f7ba9d1fb4e7d9d51d2fc722f4959', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.actionsGroup.deactivateDoc', 'rfq.rfqMenubar.actionsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb95c5da29cb4ffe87a0aabcc0629da2', 0, 1, '/', 'b98f7ba9d1fb4e7d9d51d2fc722f4959', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d0a9d576d214484ac898a39d23619c6', 0, 1, '/', 'b98f7ba9d1fb4e7d9d51d2fc722f4959', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('540061bee20f4dd2b7095edf1690bdfd', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.actionsGroup.cancelDoc', 'rfq.rfqMenubar.actionsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bd3cc9b297a453e8bedc5e7612b7adb', 0, 1, '/', '540061bee20f4dd2b7095edf1690bdfd', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d48d81194ee7488c931e28266ce1be4e', 0, 1, '/', '540061bee20f4dd2b7095edf1690bdfd', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0690e5ce042f4e19aef40acceca740c3', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuGroup', 'lbl.rfq.rfqMenubar.actionsGroup', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6c8b8f942db44959254454ecf57bdc1', 0, 1, '/', '0690e5ce042f4e19aef40acceca740c3', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f04c6499f259438ea1622eed90e62bcd', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus01', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce8108294d24467db5f542cda9315341', 0, 1, '/', 'f04c6499f259438ea1622eed90e62bcd', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f164a3c7c299485286ff42d2c025f28d', 0, 1, '/', 'f04c6499f259438ea1622eed90e62bcd', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d84bf0cb3e034f74ac7c2d7a655f768d', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus02', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9365207ec2c4bb38808c90d812e1795', 0, 1, '/', 'd84bf0cb3e034f74ac7c2d7a655f768d', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff612bf96ecd46a2b67f9e8eed282d8f', 0, 1, '/', 'd84bf0cb3e034f74ac7c2d7a655f768d', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f257e80e2a6406ba5c31871151c2b9b', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus03', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e57330dfda74c27883e2766063da371', 0, 1, '/', '2f257e80e2a6406ba5c31871151c2b9b', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('878618c2d4e8498fb7f0b074b8036ecc', 0, 1, '/', '2f257e80e2a6406ba5c31871151c2b9b', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e886716face5470a83de3ec1312ba3f5', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus04', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79f74ca15ee846adbc3721b1c17e923a', 0, 1, '/', 'e886716face5470a83de3ec1312ba3f5', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7220098a330b4609b609386e6ad660ee', 0, 1, '/', 'e886716face5470a83de3ec1312ba3f5', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fdcd340bd7642b594482554ecac6997', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus05', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b918e75739cd46bab840a9f44898094e', 0, 1, '/', '1fdcd340bd7642b594482554ecac6997', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d055e8f11d1943709cbfc93113d6acda', 0, 1, '/', '1fdcd340bd7642b594482554ecac6997', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('280f53049ce44defb6aaaa7e724068ed', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus06', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d7151da575745d786a855640d46c4d5', 0, 1, '/', '280f53049ce44defb6aaaa7e724068ed', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac4328fcf7e84fa4b6ba9f797c97df54', 0, 1, '/', '280f53049ce44defb6aaaa7e724068ed', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85258460a22b414db6559617c4d4cd35', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus07', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150c56a7374c42d78a01b141c04f7c99', 0, 1, '/', '85258460a22b414db6559617c4d4cd35', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8f9118719b48e8832fd4c8874abe6e', 0, 1, '/', '85258460a22b414db6559617c4d4cd35', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3616367f2c1e43cf90efb63727716e89', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus08', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36c9e3e18cb74c1a91d0a17466bc361a', 0, 1, '/', '3616367f2c1e43cf90efb63727716e89', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82e90dc105a24c37b339c45eb6295e94', 0, 1, '/', '3616367f2c1e43cf90efb63727716e89', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('860fa2eb63a644baa0073eb483cbbefd', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus09', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c72715c522a49d8a71b03637f8c0306', 0, 1, '/', '860fa2eb63a644baa0073eb483cbbefd', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18083eb2300b4100881410c635772788', 0, 1, '/', '860fa2eb63a644baa0073eb483cbbefd', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('196133c948f34ec886a6575e6c49e5c1', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.markAsGroup.markAsCustomStatus10', 'rfq.rfqMenubar.markAsGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c98ca1f062ec4580b7a5bd69e6c5f206', 0, 1, '/', '196133c948f34ec886a6575e6c49e5c1', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90760586e77a4c6d8a4b8fc6fd07254b', 0, 1, '/', '196133c948f34ec886a6575e6c49e5c1', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea44df2653484055ab6f5c2294367770', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuGroup', 'lbl.rfq.rfqMenubar.markAsGroup', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd812238ae9f4b8996fff4c018793480', 0, 1, '/', 'ea44df2653484055ab6f5c2294367770', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f151b7b2917d4450b87310d72fcb6e71', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.initializeCpm', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ff6437d7b974df08077839b7fa29f8d', 0, 1, '/', 'f151b7b2917d4450b87310d72fcb6e71', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d897ca3471fb4207b9befeaeab8577fa', 0, 1, '/', 'f151b7b2917d4450b87310d72fcb6e71', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4d4719138a94857a27cbeeba03fd3ab', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction01', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc3c5e991ba047ad8690b07e92835069', 0, 1, '/', 'b4d4719138a94857a27cbeeba03fd3ab', 'action', 'RfqCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdf377a76d904078813bf6c8b6230554', 0, 1, '/', 'b4d4719138a94857a27cbeeba03fd3ab', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82bb9cda9db24224b7324cd6364e1f27', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction02', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99cd27d0feb745ab9f084fedbde2ff28', 0, 1, '/', '82bb9cda9db24224b7324cd6364e1f27', 'action', 'RfqCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19959652acc742499f60fe9b515f0abf', 0, 1, '/', '82bb9cda9db24224b7324cd6364e1f27', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9c0a4ec630d44e597284862fc4279fa', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction03', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2d2276b01494c8eb254ff482430493d', 0, 1, '/', 'b9c0a4ec630d44e597284862fc4279fa', 'action', 'RfqCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf460d9076974a319406b316ff8d934c', 0, 1, '/', 'b9c0a4ec630d44e597284862fc4279fa', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b54be711b6a147a3b99e0d59e6b84063', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction04', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b08c6e589be24bbebbcf95a017330445', 0, 1, '/', 'b54be711b6a147a3b99e0d59e6b84063', 'action', 'RfqCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485607e79a03460cb93cc7abd30ce124', 0, 1, '/', 'b54be711b6a147a3b99e0d59e6b84063', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6d8d1c6e061492288c13f0728fb8a70', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction05', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66570c0ab38e4aa7907ec632e23ee936', 0, 1, '/', 'd6d8d1c6e061492288c13f0728fb8a70', 'action', 'RfqCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20c10c8553f5423fb07219ac3698eae8', 0, 1, '/', 'd6d8d1c6e061492288c13f0728fb8a70', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af3b1209c80341fab38947bc96ace2cb', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction06', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0b7e69b66a7428da762f4235cc6b9ad', 0, 1, '/', 'af3b1209c80341fab38947bc96ace2cb', 'action', 'RfqCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cdd1099950b4828b4c6770b2f71d6ed', 0, 1, '/', 'af3b1209c80341fab38947bc96ace2cb', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61f6b5e351ca42168384d231df2eecda', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction07', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6627e979b3924247aa5e1fd6e99fdb51', 0, 1, '/', '61f6b5e351ca42168384d231df2eecda', 'action', 'RfqCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0513681a1da3414eb1ac5cc96726280d', 0, 1, '/', '61f6b5e351ca42168384d231df2eecda', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5ad15e2c4c64c3ab1442b07b780b18e', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction08', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a456dcce6834caf994f077048cb46b0', 0, 1, '/', 'a5ad15e2c4c64c3ab1442b07b780b18e', 'action', 'RfqCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1ea283c9eab48a19131617db11facbf', 0, 1, '/', 'a5ad15e2c4c64c3ab1442b07b780b18e', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d65057d0551f4df59c4ad993eb02255a', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction09', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d3d61edefee49f58bbbe2a47ce2382a', 0, 1, '/', 'd65057d0551f4df59c4ad993eb02255a', 'action', 'RfqCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a9cee7dae1f4be892d6400bc04ce372', 0, 1, '/', 'd65057d0551f4df59c4ad993eb02255a', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a82c043bf80140aa9bbe076e393de640', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuItem', 'lbl.rfq.rfqMenubar.moreGroup.customDocAction10', 'rfq.rfqMenubar.moreGroup', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57aa622b3155434583063fb1fa372af2', 0, 1, '/', 'a82c043bf80140aa9bbe076e393de640', 'action', 'RfqCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('572c6cf89c564b38a5df34d306194586', 0, 1, '/', 'a82c043bf80140aa9bbe076e393de640', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1caef7bdfb94e94a8c5679740313a79', 0, 1, 'rfqForm', 1, '/', '', '', 'MenuGroup', 'lbl.rfq.rfqMenubar.moreGroup', 'rfq.rfqMenubar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32aec4a25cd346258afc80a73ac95ec0', 0, 1, '/', 'a1caef7bdfb94e94a8c5679740313a79', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4981c732a9ad43f1831e66d195844561', 0, 1, 'rfqForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Menubar[@id=''''rfqMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87716a40454646e988f251ecc2d9f214', 0, 1, '/', '4981c732a9ad43f1831e66d195844561', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c409148e48f4e7dbfc0636652f61be1', 0, 1, '/', '4981c732a9ad43f1831e66d195844561', 'cssClass', 'cbx-rfqMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cecfd4a2f2514097b67b954dd77387aa', 0, 1, '/', '4981c732a9ad43f1831e66d195844561', 'id', 'rfqMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90352959075440e6bfd7d87a3f1d262c', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.rfqLinkbar.addToFavorites', 'rfq.rfqLinkbar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Linkbar[@id=''''rfqLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54cf811c09d4530baeaced353f84ca3', 0, 1, '/', '90352959075440e6bfd7d87a3f1d262c', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11b38e67e3834f608f9b07ef203619d0', 0, 1, '/', '90352959075440e6bfd7d87a3f1d262c', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('114dc8dd473b45f7a2013da5e98a5bad', 0, 1, '/', '90352959075440e6bfd7d87a3f1d262c', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('655a7c9b900745c3af52a1519cc6d930', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.rfqLinkbar.followDoc', 'rfq.rfqLinkbar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Linkbar[@id=''''rfqLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('159dd8d44a2d475fbcf8bf7f87b56886', 0, 1, '/', '655a7c9b900745c3af52a1519cc6d930', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd26dccea6e4420495e9c4042d52f132', 0, 1, '/', '655a7c9b900745c3af52a1519cc6d930', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb900db2e0bd4ea7aaaf8793cf25140d', 0, 1, '/', '655a7c9b900745c3af52a1519cc6d930', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88277f473b994260969279e5fdcda053', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.rfqLinkbar.unfollowDoc', 'rfq.rfqLinkbar', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Linkbar[@id=''''rfqLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ab1a86dae0a448f9db381ecea8b826d', 0, 1, '/', '88277f473b994260969279e5fdcda053', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10d022db74764ba0aa105ea8e564b5be', 0, 1, '/', '88277f473b994260969279e5fdcda053', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3679339a1f5c47768190e853ee23c104', 0, 1, '/', '88277f473b994260969279e5fdcda053', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66f679eaac654350af36f3dbf2349bcd', 0, 1, 'rfqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']/Linkbar[@id=''''rfqLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f9a02f87467422ba1c04937766f8202', 0, 1, '/', '66f679eaac654350af36f3dbf2349bcd', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eb31efb2a9845fe908dcfb415d36bce', 0, 1, '/', '66f679eaac654350af36f3dbf2349bcd', 'id', 'rfqLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b801c13cf285435e9e3b0b58acdec1a8', 0, 1, 'rfqForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''rfqForm'''']/Toolbar[@id=''''rfqToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3c27ec988614a46bdc3772407610a28', 0, 1, '/', 'b801c13cf285435e9e3b0b58acdec1a8', 'id', 'rfqToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44be656eb336443f880c6df0679c6473', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'rfqNo', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.rfqNo', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''rfqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed50b139e784331b2eb8041c4342882', 0, 1, '/', '44be656eb336443f880c6df0679c6473', 'id', 'rfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0eca4b5dda64294b23559b0c9d3edfc', 0, 1, '/', '44be656eb336443f880c6df0679c6473', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b856132a16c64af68c246d38473e26ad', 0, 1, '/', '44be656eb336443f880c6df0679c6473', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87a81890975a4b629ff73335b2c5fbeb', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'requestedUserName', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.requestedUserName', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''requestedUserName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f89a591278d5472abaac60cacb08c726', 0, 1, '/', '87a81890975a4b629ff73335b2c5fbeb', 'id', 'requestedUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a69d9d3f8204b10999295e201d4f647', 0, 1, '/', '87a81890975a4b629ff73335b2c5fbeb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f66ec135cc9d4ae393a41c4f030c8c8d', 0, 1, '/', '87a81890975a4b629ff73335b2c5fbeb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b12860416b154c929aac023379fa7f55', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'shortDescription', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.shortDescription', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f905a863f84d4d16bcd28d2220f9d412', 0, 1, '/', 'b12860416b154c929aac023379fa7f55', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3d90117586f4d4689118026cb4b1e35', 0, 1, '/', 'b12860416b154c929aac023379fa7f55', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99e447a166847d799313fe606f64cb4', 0, 1, '/', 'b12860416b154c929aac023379fa7f55', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fb9e3e9e5794e979e1e4b14ec450dbd', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'requestedOn', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.requestedOn', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''requestedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ff96f0a35a41c29993f51b95eef10b', 0, 1, '/', '2fb9e3e9e5794e979e1e4b14ec450dbd', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16a88f3bba4f47f1bbeb1aa70146d5d0', 0, 1, '/', '2fb9e3e9e5794e979e1e4b14ec450dbd', 'id', 'requestedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab158c2384ce4ddab3d708d398ed3aad', 0, 1, '/', '2fb9e3e9e5794e979e1e4b14ec450dbd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459cba9ba1bb42aa9be7a0698f5a5d97', 0, 1, '/', '2fb9e3e9e5794e979e1e4b14ec450dbd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c1c9b959f0544fd9813f1b73b717fd3', 0, 1, '/', '2fb9e3e9e5794e979e1e4b14ec450dbd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42c5fe744ee948b1954ead34ffb3f03d', 0, 1, '/', '2fb9e3e9e5794e979e1e4b14ec450dbd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea6f91194fe0485aa33af1aa6b76a8f8', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'remarks', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.remarks', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e37d3af2ab914f27b1e5580487fb5fdf', 0, 1, '/', 'ea6f91194fe0485aa33af1aa6b76a8f8', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('533ef10924ac4e489a9c937f153153fb', 0, 1, '/', 'ea6f91194fe0485aa33af1aa6b76a8f8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb674ae133104bcda45415bba0123b49', 0, 1, '/', 'ea6f91194fe0485aa33af1aa6b76a8f8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdb6feec94154fb28dce613c781b05b6', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'expiryDate', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.expiryDate', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a9710582324e1e87d539623de90fa9', 0, 1, '/', 'bdb6feec94154fb28dce613c781b05b6', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('319b97bbd75f4fecaf9a242b28348fb9', 0, 1, '/', 'bdb6feec94154fb28dce613c781b05b6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('260b8f250f524781ad121998db9bb0dc', 0, 1, '/', 'bdb6feec94154fb28dce613c781b05b6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdac7c1bdcbf46edb0619a39af2793dd', 0, 1, '/', 'bdb6feec94154fb28dce613c781b05b6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b51aae13ce7c4a6f86b65ad2299e5963', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'allowToChangeSpec', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.allowToChangeSpec', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''allowToChangeSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e674cca9cfd4206a92437a99e1dbca5', 0, 1, '/', 'b51aae13ce7c4a6f86b65ad2299e5963', 'data', 'allowToChangeSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b7bbbca57f14fadabd5bddd7430fe5c', 0, 1, '/', 'b51aae13ce7c4a6f86b65ad2299e5963', 'id', 'allowToChangeSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d5f9020468e4ec99c8aebff3ff82454', 0, 1, '/', 'b51aae13ce7c4a6f86b65ad2299e5963', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f96c022b9c0448c9989ffdbef5cbf30a', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'sentWithRfqExcel', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.sentWithRfqExcel', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''sentWithRfqExcel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a789c29a5d1b4e0fa9ae7b85460f94fc', 0, 1, '/', 'f96c022b9c0448c9989ffdbef5cbf30a', 'data', 'sentWithRfqExcel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('698b17def9ca45829741c3b47926758f', 0, 1, '/', 'f96c022b9c0448c9989ffdbef5cbf30a', 'id', 'sentWithRfqExcel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c2bce3a3d5b422cbd521753693584ba', 0, 1, '/', 'f96c022b9c0448c9989ffdbef5cbf30a', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af7f5a4704924bdf983cb46eb7116acb', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'withOpenCosting', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.withOpenCosting', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''withOpenCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a9a38569d14f2aba5f67085672cf8d', 0, 1, '/', 'af7f5a4704924bdf983cb46eb7116acb', 'data', 'withOpenCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a45c5db0135b474d946df6b8d4f3dc91', 0, 1, '/', 'af7f5a4704924bdf983cb46eb7116acb', 'id', 'withOpenCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2af7a115ad4b4f80511aa9e2d81a83', 0, 1, '/', 'af7f5a4704924bdf983cb46eb7116acb', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecbf3abdd1124793bca02e5ee22a42be', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'fileId', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.fileId', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('587637a02cd5479484b999ba5f8a8cd4', 0, 1, '/', 'ecbf3abdd1124793bca02e5ee22a42be', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475173bd15de4d5587c53d6019c7b666', 0, 1, '/', 'ecbf3abdd1124793bca02e5ee22a42be', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14cc25fd7054bc7a8bea5b486eef220', 0, 1, '/', 'ecbf3abdd1124793bca02e5ee22a42be', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adf985ed4d7848e288591997eba5c402', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'merchandiseHierarchy', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.merchandiseHierarchy', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50916b7a4971471eacf95ee146c96898', 0, 1, '/', 'adf985ed4d7848e288591997eba5c402', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e3e7a2fc8334b4f885c0a97a9bba237', 0, 1, '/', 'adf985ed4d7848e288591997eba5c402', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b49d56520a34df28a612d639441ec20', 0, 1, '/', 'adf985ed4d7848e288591997eba5c402', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0600ba3e719444e79a86e44523ca0dcc', 0, 1, '/', 'adf985ed4d7848e288591997eba5c402', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef50bfb02c1c4036897e316c30731052', 0, 1, 'rfqForm', 1, '/', 'Rfq', 'copyEmailToMyself', 'Field', 'lbl.rfq.tabHeader.reqInfoSection.copyEmailToMyself', 'rfq.tabHeader.reqInfoSection', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields/Field[@id=''''copyEmailToMyself'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54e32c95113476e85428f29302dedc0', 0, 1, '/', 'ef50bfb02c1c4036897e316c30731052', 'data', 'copyEmailToMyself');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b97966d47b94222a88b4b3ee1b31b99', 0, 1, '/', 'ef50bfb02c1c4036897e316c30731052', 'id', 'copyEmailToMyself');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('032aa9667211422b95efb812088ac675', 0, 1, '/', 'ef50bfb02c1c4036897e316c30731052', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0895f571f6a346f6879042ac83ea9a48', 0, 1, 'rfqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ebe79e6eedf47ffba29cff40ecaa9e8', 0, 1, 'rfqForm', 1, '/', '', '', 'Section', 'lbl.rfq.tabHeader.reqInfoSection', 'rfq.tabHeader', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''reqInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdaaab33a21347e3be96cba182a9e836', 0, 1, '/', '7ebe79e6eedf47ffba29cff40ecaa9e8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60baee18d79c4bf99409d245864636f9', 0, 1, '/', '7ebe79e6eedf47ffba29cff40ecaa9e8', 'id', 'reqInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7e1176df77745dab6eb36d106ecf497', 0, 1, '/', '7ebe79e6eedf47ffba29cff40ecaa9e8', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03d57b2b3bc94b9884f8f140ab3690a5', 0, 1, 'rfqForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5f44acbf01473c954881cf3c3949ea', 0, 1, '/', '03d57b2b3bc94b9884f8f140ab3690a5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f7173a9c3274eb5a87efc9efe6d7bb6', 0, 1, 'rfqForm', 1, '/', '', 'addVendor', 'Field', 'lbl.rfq.tabHeader.rfqVendor.addVendor', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/Buttonbar/Field[@id=''''addVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d539fe9fd74c4bbf83a18692383496e2', 0, 1, '/', '0f7173a9c3274eb5a87efc9efe6d7bb6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074e077fa9ba411896b022c3cb9fa76d', 0, 1, '/', '0f7173a9c3274eb5a87efc9efe6d7bb6', 'actionParams', 'winId=popupLookupVendors');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f3509a04ae483cbf1bd39eb4da9eec', 0, 1, '/', '0f7173a9c3274eb5a87efc9efe6d7bb6', 'id', 'addVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('426fd553643a4588b7b61619c08c687d', 0, 1, 'rfqForm', 1, '/', '', 'delVendor', 'Field', 'lbl.rfq.tabHeader.rfqVendor.delVendor', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/Buttonbar/Field[@id=''''delVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2de86383ab04e1ab30949ee6cff3a0b', 0, 1, '/', '426fd553643a4588b7b61619c08c687d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('068fe14392064dab926b33f3a69b434a', 0, 1, '/', '426fd553643a4588b7b61619c08c687d', 'id', 'delVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82c2b1260acf44a2a21464d3cecfcfda', 0, 1, 'rfqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1e3fd858692477fa5cce6f31dbf17a4', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'vendorId', 'Column', 'lbl.rfq.tabHeader.rfqVendor.vendorId', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a427d9133efd450eae7370cc53dcf12e', 0, 1, '/', 'b1e3fd858692477fa5cce6f31dbf17a4', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa4b1120847647e1a91000bc27cc8012', 0, 1, '/', 'b1e3fd858692477fa5cce6f31dbf17a4', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c592acdaa9074cf5849508bc4d48a114', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'vendorName', 'Column', 'lbl.rfq.tabHeader.rfqVendor.vendorName', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ba0670f1ed406998976a494539c952', 0, 1, '/', 'c592acdaa9074cf5849508bc4d48a114', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22759ea1f681413dbf89b8a34669d75d', 0, 1, '/', 'c592acdaa9074cf5849508bc4d48a114', 'actionParams', 'moduleId=vendor&fieldId=vendorId&gridId=rfqVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd835b56b5574172bbb23ba1174c8451', 0, 1, '/', 'c592acdaa9074cf5849508bc4d48a114', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a88b477f7bdc4a47be3cd68d84ed9f40', 0, 1, '/', 'c592acdaa9074cf5849508bc4d48a114', 'mapField', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e4f951bcb6944808c1e839ea6340899', 0, 1, '/', 'c592acdaa9074cf5849508bc4d48a114', 'mapping', 'vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35a58aa5bd824b5d8885004c8b48d196', 0, 1, '/', 'c592acdaa9074cf5849508bc4d48a114', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ff03b9c32ac481295985db8d6f577e3', 0, 1, '/', 'c592acdaa9074cf5849508bc4d48a114', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f407106e6d1145f892f3f8c072be13af', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'vednorCode', 'Column', 'lbl.rfq.tabHeader.rfqVendor.vednorCode', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''vednorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80a0026429c54ba699fbad92b2bcb41d', 0, 1, '/', 'f407106e6d1145f892f3f8c072be13af', 'id', 'vednorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e115ff3fa31b426a92d1f4745f9e0254', 0, 1, '/', 'f407106e6d1145f892f3f8c072be13af', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3028a20394894bac91d250bf1529cb40', 0, 1, '/', 'f407106e6d1145f892f3f8c072be13af', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a5a50b3d00f46f6909f97b5338b6bd6', 0, 1, '/', 'f407106e6d1145f892f3f8c072be13af', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfb8b7d711c148f3adc59b8e4441c8d5', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'email', 'Column', 'lbl.rfq.tabHeader.rfqVendor.email', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('819c34ac63414f48b1e2421457c3bbac', 0, 1, '/', 'cfb8b7d711c148f3adc59b8e4441c8d5', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b54e56fad5c6457f862526eb594c7a36', 0, 1, '/', 'cfb8b7d711c148f3adc59b8e4441c8d5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cabe669bdc9d4a44bf4921137cba6cc7', 0, 1, '/', 'cfb8b7d711c148f3adc59b8e4441c8d5', 'size', 'XL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac52e6f3ab4e4fe29b9ef22b5a9a575f', 0, 1, '/', 'cfb8b7d711c148f3adc59b8e4441c8d5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ff4706e277c4565b22cc7de1ff5b3d3', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'selectEmail', 'Column', 'lbl.rfq.tabHeader.rfqVendor.selectEmail', 'rfq.tabHeader.rfqVendor', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns/Column[@id=''''selectEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c6e30faef2243e0b8efcd88f48f42d0', 0, 1, '/', '8ff4706e277c4565b22cc7de1ff5b3d3', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a5a43a9865d46fbac0b4bd33f04e939', 0, 1, '/', '8ff4706e277c4565b22cc7de1ff5b3d3', 'actionParams', 'winId=popupRfqVendorAddContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bb927ef92574d3f841c9a52bb1337c7', 0, 1, '/', '8ff4706e277c4565b22cc7de1ff5b3d3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99a45deb7aeb47b6a3aeb0e50f311796', 0, 1, '/', '8ff4706e277c4565b22cc7de1ff5b3d3', 'id', 'selectEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21a78b28f745455cb5348d0debbaa759', 0, 1, '/', '8ff4706e277c4565b22cc7de1ff5b3d3', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f539bd567d544d0997c52692c5ba382', 0, 1, 'rfqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a36d0ec0ea74a33aaaefdb8d29fcf00', 0, 1, 'rfqForm', 1, '/', 'RfqVendor', 'rfqVendor', 'Grid', 'lbl.rfq.tabHeader.rfqVendor', 'rfq.tabHeader', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3eefe7bb56141db948142a6c5db4682', 0, 1, '/', '4a36d0ec0ea74a33aaaefdb8d29fcf00', 'entityName', 'RfqVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c7c1b0d33b498fbdfb7a79baa620f3', 0, 1, '/', '4a36d0ec0ea74a33aaaefdb8d29fcf00', 'id', 'rfqVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('402922e71d89454f8eae06e639b1b835', 0, 1, '/', '4a36d0ec0ea74a33aaaefdb8d29fcf00', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b840ee257214d66b83a6f588b7e60c2', 0, 1, '/', '4a36d0ec0ea74a33aaaefdb8d29fcf00', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05060dcc5cfe46dcbf4adf71f9364ea6', 0, 1, 'rfqForm', 1, '/', '', 'addItem', 'Field', 'lbl.rfq.tabHeader.rfqItem.addItem', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('384bc0586e564c1f9c89f24384dda8d6', 0, 1, '/', '05060dcc5cfe46dcbf4adf71f9364ea6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24b813f39e7b4a108287d196f5c8355c', 0, 1, '/', '05060dcc5cfe46dcbf4adf71f9364ea6', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupRfqItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90d0063ee4024d7d911d9bb500f0a206', 0, 1, '/', '05060dcc5cfe46dcbf4adf71f9364ea6', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76b1fd0c47ed4f16a6db74fda775cbe8', 0, 1, 'rfqForm', 1, '/', '', 'delItem', 'Field', 'lbl.rfq.tabHeader.rfqItem.delItem', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/Buttonbar/Field[@id=''''delItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ba74a940f345709d7c8eeddb7e278a', 0, 1, '/', '76b1fd0c47ed4f16a6db74fda775cbe8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b47c3906b5a4582874989478d421a21', 0, 1, '/', '76b1fd0c47ed4f16a6db74fda775cbe8', 'id', 'delItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05b15a70b74b44e097563078feb98a6d', 0, 1, 'rfqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21fce7576e144460990117ea1cccec31', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'briefId', 'Column', 'lbl.rfq.tabHeader.rfqItem.briefId', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''briefId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78a1ad40f3b946e292fd91289e2cd5c6', 0, 1, '/', '21fce7576e144460990117ea1cccec31', 'dataFrom', 'Brief');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4569179471e6465a8dc1060724ffde5f', 0, 1, '/', '21fce7576e144460990117ea1cccec31', 'id', 'briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('992ba9fb51f74b0cadeaca30ce843359', 0, 1, '/', '21fce7576e144460990117ea1cccec31', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf562dcb124b46099daa75ca76fad841', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'fileId', 'Column', 'lbl.rfq.tabHeader.rfqItem.fileId', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f93e17128c4c479334b0779a24558f', 0, 1, '/', 'cf562dcb124b46099daa75ca76fad841', 'dataFrom', 'Item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7cccacd81264e91ab4981aced02db77', 0, 1, '/', 'cf562dcb124b46099daa75ca76fad841', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adee87f885f1412099da4376d64e5f29', 0, 1, '/', 'cf562dcb124b46099daa75ca76fad841', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25a36a2e21a842ea9e3faca0939cd6fc', 0, 1, '/', 'cf562dcb124b46099daa75ca76fad841', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34deec2c5ff24680b08da63cbbf2d715', 0, 1, '/', 'cf562dcb124b46099daa75ca76fad841', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b3b3cade503475ebc99bdd03b33bb02', 0, 1, '/', 'cf562dcb124b46099daa75ca76fad841', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('427ba95eedb74dbba8c5671c277eba58', 0, 1, '/', 'cf562dcb124b46099daa75ca76fad841', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95d4655525e44043b98082478e770868', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'itemNo', 'Column', 'lbl.rfq.tabHeader.rfqItem.itemNo', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47779c38908c4d1590b3ff0fb3a4e72d', 0, 1, '/', '95d4655525e44043b98082478e770868', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cc6c9f1b38b418c98cd5dac61b742a7', 0, 1, '/', '95d4655525e44043b98082478e770868', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=rfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a00f298e64643a28559d3dd315a2bc2', 0, 1, '/', '95d4655525e44043b98082478e770868', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('775384b9665048d0ba3baa8f4fe12ac3', 0, 1, '/', '95d4655525e44043b98082478e770868', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d000cb0ea5d840b28e5fc9d63da58a09', 0, 1, '/', '95d4655525e44043b98082478e770868', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('230793a8fde14eabb39e2b14735c2282', 0, 1, '/', '95d4655525e44043b98082478e770868', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c64525b4e2974ebeb61020c058512658', 0, 1, '/', '95d4655525e44043b98082478e770868', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e8f3d264c0c40c787019d9ea97cd073', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'isSet', 'Column', 'lbl.rfq.tabHeader.rfqItem.isSet', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('672dab6e82244f13ad07880817f56cc6', 0, 1, '/', '6e8f3d264c0c40c787019d9ea97cd073', 'format', 'true:Yes, false:none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc2f45c197954847ae544f2b311e7952', 0, 1, '/', '6e8f3d264c0c40c787019d9ea97cd073', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5759d001c8b9407d948ec49d16142db1', 0, 1, '/', '6e8f3d264c0c40c787019d9ea97cd073', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('176de7e2244b4e58b6f6c426391dc117', 0, 1, '/', '6e8f3d264c0c40c787019d9ea97cd073', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebf0bfc3094c4bbdb11a7cac7cfbd56b', 0, 1, '/', '6e8f3d264c0c40c787019d9ea97cd073', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('236e5135f91f4463a8dcc9829c949684', 0, 1, '/', '6e8f3d264c0c40c787019d9ea97cd073', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32f743653c704d5196da4d62b34aa5d4', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'itemId', 'Column', 'lbl.rfq.tabHeader.rfqItem.itemId', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7460e6caf7a4e239e806200b87b37f1', 0, 1, '/', '32f743653c704d5196da4d62b34aa5d4', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('279d4381a1d94c139ae39428f47c9f61', 0, 1, '/', '32f743653c704d5196da4d62b34aa5d4', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('706cc5a84bdd4e2e8001ded1ed3f1825', 0, 1, '/', '32f743653c704d5196da4d62b34aa5d4', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a26db9f3f15b4f7c90cb7602fe795b88', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'itemDesc', 'Column', 'lbl.rfq.tabHeader.rfqItem.itemDesc', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2944de13f617477f9f886bce1955c085', 0, 1, '/', 'a26db9f3f15b4f7c90cb7602fe795b88', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23fc60064f41426bb4415daaca0c4432', 0, 1, '/', 'a26db9f3f15b4f7c90cb7602fe795b88', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fa9c2a79b5a478fb809011956a8fbca', 0, 1, '/', 'a26db9f3f15b4f7c90cb7602fe795b88', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c19c59b7f31842fe9b110e1e192c3200', 0, 1, '/', 'a26db9f3f15b4f7c90cb7602fe795b88', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54efc432b76e4bb1a39d4b53f4404410', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'briefNo', 'Column', 'lbl.rfq.tabHeader.rfqItem.briefNo', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e739d05c4bad46519d08d77900331b32', 0, 1, '/', '54efc432b76e4bb1a39d4b53f4404410', 'action', 'PopupOpenDocWinUIAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dfe5010efbc44c2b178e94a7aa2dac0', 0, 1, '/', '54efc432b76e4bb1a39d4b53f4404410', 'actionParams', 'moduleId=brief&fieldId=briefId&gridId=rfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b42c5e6377484c698566324f91e4fc41', 0, 1, '/', '54efc432b76e4bb1a39d4b53f4404410', 'dataFrom', 'Brief.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1f419e3d0ac47699d4127819276ffc8', 0, 1, '/', '54efc432b76e4bb1a39d4b53f4404410', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38242555e738433c984166318832790f', 0, 1, '/', '54efc432b76e4bb1a39d4b53f4404410', 'mapping', 'briefId.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef1e9a3aa7946c4ac8bf7767fd4a602', 0, 1, '/', '54efc432b76e4bb1a39d4b53f4404410', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e90ca11933c4360828efdb3a584cf38', 0, 1, '/', '54efc432b76e4bb1a39d4b53f4404410', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a14cf3bdc9245bf97a8a85e698d5a52', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'itemBriefChangeButton', 'Column', 'lbl.rfq.tabHeader.rfqItem.itemBriefChangeButton', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''itemBriefChangeButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5605c954b76461eaefeb1a557b340db', 0, 1, '/', '5a14cf3bdc9245bf97a8a85e698d5a52', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1491d63e9294e508cd14103ce457b7e', 0, 1, '/', '5a14cf3bdc9245bf97a8a85e698d5a52', 'actionParams', 'winId=popupItemBrief&hideBtns=ok&popupItemBriefGrid-selectionMode=none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06846a9b0c0e47549285f90034f92984', 0, 1, '/', '5a14cf3bdc9245bf97a8a85e698d5a52', 'id', 'itemBriefChangeButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52fb6c2edc594093bfcfe41df69412eb', 0, 1, '/', '5a14cf3bdc9245bf97a8a85e698d5a52', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('784d6641deb143648e0af872dca6b52d', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'specId', 'Column', 'lbl.rfq.tabHeader.rfqItem.specId', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''specId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a33c63675b26472a9995d8f59bad04ba', 0, 1, '/', '784d6641deb143648e0af872dca6b52d', 'id', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d371d3f38e454a10a3964373370764ae', 0, 1, '/', '784d6641deb143648e0af872dca6b52d', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a492feb6f5d495ca7c3f5cf07f36650', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'specVersion', 'Column', 'lbl.rfq.tabHeader.rfqItem.specVersion', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cfb071800c44f0999e31590de4e6ae4', 0, 1, '/', '4a492feb6f5d495ca7c3f5cf07f36650', 'actionParams', 'moduleId=spec&fieldId=specId&gridId=rfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd05f02cb65e4d3493fc5c56746744e6', 0, 1, '/', '4a492feb6f5d495ca7c3f5cf07f36650', 'dataFrom', 'Spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('238c40611ed042799b4bec725a05532a', 0, 1, '/', '4a492feb6f5d495ca7c3f5cf07f36650', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9964199531ea4269b92cde3ad61c7b62', 0, 1, '/', '4a492feb6f5d495ca7c3f5cf07f36650', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59f4c9fbc34f4c79899863f30911cf2e', 0, 1, '/', '4a492feb6f5d495ca7c3f5cf07f36650', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c998674c14f3483ab1706890623f4d8a', 0, 1, '/', '4a492feb6f5d495ca7c3f5cf07f36650', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26ff726c3521451590a2e8278c7b0d10', 0, 1, '/', '4a492feb6f5d495ca7c3f5cf07f36650', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7f11b89744544e1b2ddf6cfc5e1acfe', 0, 1, '/', '4a492feb6f5d495ca7c3f5cf07f36650', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7a093acca2a4131b3be7ab9f2eb09f2', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'vendorComments', 'Column', 'lbl.rfq.tabHeader.rfqItem.vendorComments', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''vendorComments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c21754b2268422b85597957fb606e13', 0, 1, '/', 'b7a093acca2a4131b3be7ab9f2eb09f2', 'id', 'vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a97d1959798c460db9e3bbdfcedfb29c', 0, 1, '/', 'b7a093acca2a4131b3be7ab9f2eb09f2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a30af54855a24e1e9b63c7e1a33a6c87', 0, 1, '/', 'b7a093acca2a4131b3be7ab9f2eb09f2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d776ec1a35e480ca84e23fe4b001d8e', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'createQuotation', 'Column', 'lbl.rfq.tabHeader.rfqItem.createQuotation', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''createQuotation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00a4891ece334732853ee3a5b3a0e59f', 0, 1, '/', '2d776ec1a35e480ca84e23fe4b001d8e', 'action', 'HeaderRfqItemCreateQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a4024ab09a4ee4a01e3bd2e6e1241a', 0, 1, '/', '2d776ec1a35e480ca84e23fe4b001d8e', 'alwaysEditable', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a019c056f494f4daebffdb5be06f6ca', 0, 1, '/', '2d776ec1a35e480ca84e23fe4b001d8e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c951ae56744fde98841025c92907e1', 0, 1, '/', '2d776ec1a35e480ca84e23fe4b001d8e', 'id', 'createQuotation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f3db9bd6c44e9c8ca35a7a612d2c05', 0, 1, '/', '2d776ec1a35e480ca84e23fe4b001d8e', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('942460c2344b437ea35c8d52e0408942', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'quotationStatus', 'Column', 'lbl.rfq.tabHeader.rfqItem.quotationStatus', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''quotationStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e5a477df434a6d912e0b05b4947da1', 0, 1, '/', '942460c2344b437ea35c8d52e0408942', 'id', 'quotationStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('527ce6b3899c4ee9bafe95c9525ef109', 0, 1, '/', '942460c2344b437ea35c8d52e0408942', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3918927c5754415996b564a5093f5c92', 0, 1, '/', '942460c2344b437ea35c8d52e0408942', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59b468f3e697472c93e7cc3d5917d16b', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'quotationNo', 'Column', 'lbl.rfq.tabHeader.rfqItem.quotationNo', 'rfq.tabHeader.rfqItem', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns/Column[@id=''''quotationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a48e01929451491d86416ac2a44dbdeb', 0, 1, '/', '59b468f3e697472c93e7cc3d5917d16b', 'action', 'PopupCreateQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db064071d45f479aa0233bf74a025293', 0, 1, '/', '59b468f3e697472c93e7cc3d5917d16b', 'id', 'quotationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd5bd0687ed4b52b9f32ae54d95cc83', 0, 1, '/', '59b468f3e697472c93e7cc3d5917d16b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d983a792b1084d9f9e587f202f264cc7', 0, 1, '/', '59b468f3e697472c93e7cc3d5917d16b', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4b0f672a42245ebae082d2c1d1a4521', 0, 1, 'rfqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39d40d81062b4edc99238bf319005d82', 0, 1, 'rfqForm', 1, '/', 'RfqItem', 'rfqItem', 'Grid', 'lbl.rfq.tabHeader.rfqItem', 'rfq.tabHeader', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rfqItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13ce0e140371419e906a1755c143f820', 0, 1, '/', '39d40d81062b4edc99238bf319005d82', 'entityName', 'RfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a7edfa27dc6437f97b6fe06e1c44ea1', 0, 1, '/', '39d40d81062b4edc99238bf319005d82', 'id', 'rfqItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e245633b2574412aa913316bdfddf25', 0, 1, '/', '39d40d81062b4edc99238bf319005d82', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce67e40b0a2f4ea7ad0dbe52308b3090', 0, 1, '/', '39d40d81062b4edc99238bf319005d82', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd585508379c46229fb9875b896644cf', 0, 1, 'rfqForm', 1, '/', '', '', 'Tab', 'lbl.rfq.tabHeader', 'rfq', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b564f056afdb43df86b9edaabff6d764', 0, 1, '/', 'cd585508379c46229fb9875b896644cf', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('651cea45a5734303b7a73bffe4f57041', 0, 1, '/', 'cd585508379c46229fb9875b896644cf', 'ratio', '67%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d60ab864c7984ecb85bc4c9ea6c8b894', 0, 1, 'rfqForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d86341a98974445830f6f569007142d', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.tabGroupLink.approval', 'rfq.tabGroupLink', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fb1ae5b921546fba02a62e0b173bba8', 0, 1, '/', '8d86341a98974445830f6f569007142d', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71ca331c05a2447db2e0a339be794473', 0, 1, '/', '8d86341a98974445830f6f569007142d', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d76edd6083f94c2e928be6868ba80617', 0, 1, '/', '8d86341a98974445830f6f569007142d', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6af0e683f2c4680a6cb0d8b88e3d988', 0, 1, 'rfqForm', 1, '/', '', '', 'Link', 'lbl.rfq.tabGroupLink.relatedActivities', 'rfq.tabGroupLink', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7f9b49c1e614e53afbca03de5a0aea8', 0, 1, '/', 'd6af0e683f2c4680a6cb0d8b88e3d988', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a32465341c54be8ac6daf3211e2051a', 0, 1, '/', 'd6af0e683f2c4680a6cb0d8b88e3d988', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1641f3ca50548e5af7b8eb3e5f74a8d', 0, 1, '/', 'd6af0e683f2c4680a6cb0d8b88e3d988', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbfb41d8c0b84865b3d8bbf34d94d52e', 0, 1, 'rfqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bcc58e109d347b5a81827074eba09f6', 0, 1, '/', 'bbfb41d8c0b84865b3d8bbf34d94d52e', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5807abcf6844cc592ee67a9910ef566', 0, 1, 'rfqForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''rfqForm'''']/TabGroup[@id=''''rfqTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0dbf7830825409688937e584bf2f867', 0, 1, '/', 'f5807abcf6844cc592ee67a9910ef566', 'id', 'rfqTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da61165a745546019ad4d3de7c767d19', 0, 1, 'rfqForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''rfqForm'''']/inPopup', 'system', systimestamp);
