SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'qcForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'qcForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b92b787072a420b93d4c4a7bf5d7809', 0, 1, 'qcForm', 1, '/', 'Qc', 'docStatus', 'Field', 'lbl.qc.header.docStatus', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1559d1747b934345a32ebf7315a05f22', 0, 1, '/', '5b92b787072a420b93d4c4a7bf5d7809', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5912d364874776b41fa393cd8072ff', 0, 1, '/', '5b92b787072a420b93d4c4a7bf5d7809', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edf7c7ea0f4f477598e20af4c96ed7ab', 0, 1, '/', '5b92b787072a420b93d4c4a7bf5d7809', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b039d34016c14eef8e046bd829e5ecc4', 0, 1, '/', '5b92b787072a420b93d4c4a7bf5d7809', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('722800eacd6843e2a3b5c390876693b4', 0, 1, '/', '5b92b787072a420b93d4c4a7bf5d7809', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea38395273404a80be451efd13bbcf09', 0, 1, '/', '5b92b787072a420b93d4c4a7bf5d7809', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2c129a74af94b73942f3be3eeac0621', 0, 1, 'qcForm', 1, '/', '', 'headerQcNo', 'Field', 'lbl.qc.header.headerQcNo', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''headerQcNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b5434bc0d614ab5809b1f455a7b8946', 0, 1, '/', 'c2c129a74af94b73942f3be3eeac0621', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ce52a2b29f43a8b318d8e159959bea', 0, 1, '/', 'c2c129a74af94b73942f3be3eeac0621', 'format', '{qcNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('841cf06a0f794727b603a918ad87cbae', 0, 1, '/', 'c2c129a74af94b73942f3be3eeac0621', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec5f68444284c61af21cf701e253abf', 0, 1, '/', 'c2c129a74af94b73942f3be3eeac0621', 'id', 'headerQcNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5307b5292e74806a52b24bc820b6fd8', 0, 1, '/', 'c2c129a74af94b73942f3be3eeac0621', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70fc0726dbec402f8d9189fed4e6316a', 0, 1, '/', 'c2c129a74af94b73942f3be3eeac0621', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f74106e3de81420281691390dc338fe1', 0, 1, 'qcForm', 1, '/', 'Qc', 'status', 'Field', 'lbl.qc.header.status', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fb1bbc0e43842e5af9b12cf01231a6e', 0, 1, '/', 'f74106e3de81420281691390dc338fe1', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd353205c7f24877b6e76893800e5aad', 0, 1, '/', 'f74106e3de81420281691390dc338fe1', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53cb60011b5d4e0db974a2aa2099484a', 0, 1, '/', 'f74106e3de81420281691390dc338fe1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e38ef1a11c3e4b2d982dd7d004727879', 0, 1, 'qcForm', 1, '/', 'Qc', 'version', 'Field', 'lbl.qc.header.version', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24514c39314942eabf994a574a3b5972', 0, 1, '/', 'e38ef1a11c3e4b2d982dd7d004727879', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc7b4ed3c8e4482382e6a1155b9ca190', 0, 1, '/', 'e38ef1a11c3e4b2d982dd7d004727879', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c74811083d14367a9613c012073f212', 0, 1, '/', 'e38ef1a11c3e4b2d982dd7d004727879', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c7c3d6388e4487fa97e1feb5be3bd5b', 0, 1, '/', 'e38ef1a11c3e4b2d982dd7d004727879', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55c692ba0c7541c59d4f28f900f335bf', 0, 1, '/', 'e38ef1a11c3e4b2d982dd7d004727879', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b399672b7cdd459bbd115a7faf816525', 0, 1, 'qcForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.qc.header.headerIntegration', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2aee7d97edf4c529a03178c88de86fd', 0, 1, '/', 'b399672b7cdd459bbd115a7faf816525', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9195c1ff394a46ae813f391a4fa86e7a', 0, 1, '/', 'b399672b7cdd459bbd115a7faf816525', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9a00f375e714006950e424bb8163da8', 0, 1, '/', 'b399672b7cdd459bbd115a7faf816525', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b6aa53fac3141b2aecca5c72a19da7a', 0, 1, '/', 'b399672b7cdd459bbd115a7faf816525', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f5e9cdacddf4e5bb056300f89676415', 0, 1, '/', 'b399672b7cdd459bbd115a7faf816525', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f360bb86d03b487080e622892a6852d5', 0, 1, 'qcForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''qcForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba9dfb952e5d40cf9d686d3203a75264', 0, 1, 'qcForm', 1, '/', 'Qc', 'createUser', 'Field', 'lbl.qc.footer.createUser', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86c9b7e274c443a397de0fcc157fb062', 0, 1, '/', 'ba9dfb952e5d40cf9d686d3203a75264', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cddfb9c212a74b1cb2eaaa600b9de2f8', 0, 1, '/', 'ba9dfb952e5d40cf9d686d3203a75264', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1798d0e893544a1b3d8c0540f533ebb', 0, 1, '/', 'ba9dfb952e5d40cf9d686d3203a75264', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd21c0c3ab784646b57a999854890419', 0, 1, '/', 'ba9dfb952e5d40cf9d686d3203a75264', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7852d1457014776bcb22f8c6040be72', 0, 1, '/', 'ba9dfb952e5d40cf9d686d3203a75264', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2ad266a90994a709e6232c1defebe5f', 0, 1, '/', 'ba9dfb952e5d40cf9d686d3203a75264', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7a7fee90665457d8b37925713afd1ee', 0, 1, 'qcForm', 1, '/', '', 'blank', 'Field', 'lbl.qc.footer.blank', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97addffbd7594d2495a52785573663d0', 0, 1, '/', 'e7a7fee90665457d8b37925713afd1ee', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1350fcfae3d843bca88b946743114f2a', 0, 1, '/', 'e7a7fee90665457d8b37925713afd1ee', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('263ff4eb47044002910885afe380adcf', 0, 1, '/', 'e7a7fee90665457d8b37925713afd1ee', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fb65e8d91c543d88193acbc41678bd8', 0, 1, '/', 'e7a7fee90665457d8b37925713afd1ee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38b7636a1edb47ccb0d001c42d06f237', 0, 1, 'qcForm', 1, '/', 'Qc', 'updateUser', 'Field', 'lbl.qc.footer.updateUser', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d3eaf2d3ce0489193d38c035e219746', 0, 1, '/', '38b7636a1edb47ccb0d001c42d06f237', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f4bf717988a4cfd9453ebf2179d52a6', 0, 1, '/', '38b7636a1edb47ccb0d001c42d06f237', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f2a07052a804120b871481dd28b8d02', 0, 1, '/', '38b7636a1edb47ccb0d001c42d06f237', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd8f1659dd7f40e99d29987dc6e4ce2b', 0, 1, '/', '38b7636a1edb47ccb0d001c42d06f237', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3f35140cf645eb91fd4cca4dc639c4', 0, 1, '/', '38b7636a1edb47ccb0d001c42d06f237', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('facd39ea51824d2fa816739cd28e5257', 0, 1, '/', '38b7636a1edb47ccb0d001c42d06f237', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5da8d698c63b4380a112902daaa6c1f3', 0, 1, 'qcForm', 1, '/', '', 'blank', 'Field', 'lbl.qc.footer.blank', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be514cc5910646b2af92ade435df9d88', 0, 1, '/', '5da8d698c63b4380a112902daaa6c1f3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46998690a18442618f4c408db3677f5a', 0, 1, '/', '5da8d698c63b4380a112902daaa6c1f3', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2af290df42e4c7ebb30775819cc64eb', 0, 1, '/', '5da8d698c63b4380a112902daaa6c1f3', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c66fb0bd3d2b44d9bd65b21501b0135c', 0, 1, '/', '5da8d698c63b4380a112902daaa6c1f3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71784f2004cd41f28bd74a20ed51031f', 0, 1, 'qcForm', 1, '/', 'Qc', 'refNo', 'Field', 'lbl.qc.footer.refNo', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7e148f180d64050aaad9803a9bb5157', 0, 1, '/', '71784f2004cd41f28bd74a20ed51031f', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8a37944ff4d467c94f863116a7324a4', 0, 1, '/', '71784f2004cd41f28bd74a20ed51031f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791d2a8aef964c529b1b036a1282f71f', 0, 1, '/', '71784f2004cd41f28bd74a20ed51031f', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b48aabdd07f42669403c853cbca5a6f', 0, 1, '/', '71784f2004cd41f28bd74a20ed51031f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd4f44f3ffa64ad9bc92c88e494d86b1', 0, 1, '/', '71784f2004cd41f28bd74a20ed51031f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bdc2dbcf3354fc0b79dc2c5bc9dc5dc', 0, 1, '/', '71784f2004cd41f28bd74a20ed51031f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b225450bcbc419da06eb0e1590674c9', 0, 1, 'qcForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''qcForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9a5dcbdb2ad49afb923d48beaa71292', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.createGroup.newdoc', 'qc.qcMenubar.createGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dc17568da664996a0005d6d2882929a', 0, 1, '/', 'f9a5dcbdb2ad49afb923d48beaa71292', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1068e64920a2488b89e89682b73b470e', 0, 1, '/', 'f9a5dcbdb2ad49afb923d48beaa71292', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8977d51cdd424481be142e031196d23a', 0, 1, 'qcForm', 1, '/', '', '', 'MenuGroup', 'lbl.qc.qcMenubar.createGroup', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc7ad10a476403eb904d9c081d571fa', 0, 1, '/', '8977d51cdd424481be142e031196d23a', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68f7890373024d10b5093a80683553e2', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.editDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18c735b00b414fbda02c04f2b92e2b2a', 0, 1, '/', '68f7890373024d10b5093a80683553e2', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab4e783f929c4be3912bfaaea74a4430', 0, 1, '/', '68f7890373024d10b5093a80683553e2', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c2f93592cfb4ceda62684df6a749ba3', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.amendDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65db9c6a40324b45a9cb42bd369cf0d6', 0, 1, '/', '5c2f93592cfb4ceda62684df6a749ba3', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b623d0912145d0b06b7da9d0a21789', 0, 1, '/', '5c2f93592cfb4ceda62684df6a749ba3', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c677390bf0494c43ae86ae182032da33', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.savedoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4199bdd44e541e2b980ac3b3aba1cb2', 0, 1, '/', 'c677390bf0494c43ae86ae182032da33', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70b1aa1cf0da4ca19dce62f01b40a6df', 0, 1, '/', 'c677390bf0494c43ae86ae182032da33', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd6f8622a3ac4b6a94f1ece44ca512a4', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.saveAndConfrim', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''saveAndConfrim'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1566768323448489d0fce66b456cc82', 0, 1, '/', 'cd6f8622a3ac4b6a94f1ece44ca512a4', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64602157e9f542cbb739aa29543df3ec', 0, 1, '/', 'cd6f8622a3ac4b6a94f1ece44ca512a4', 'id', 'saveAndConfrim');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b73f8482c0e041c9a0258cb10f45df28', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.updateDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''updateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('992305499cbd473984fcd59a829b74e7', 0, 1, '/', 'b73f8482c0e041c9a0258cb10f45df28', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3e63094988b4d529add612213068fb1', 0, 1, '/', 'b73f8482c0e041c9a0258cb10f45df28', 'id', 'updateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0dc0445ad6f04e83a4c160e275ed121f', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.changeToDraft', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2a36ced68b54af19789714c93e124e7', 0, 1, '/', '0dc0445ad6f04e83a4c160e275ed121f', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43b03f00e5ac43d8ba1033e13655bcc9', 0, 1, '/', '0dc0445ad6f04e83a4c160e275ed121f', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a3923bd4c834712ada57418bd74db0a', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.changeToOfficial', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99b3ad1d6314c638ce45e469a6bde4d', 0, 1, '/', '4a3923bd4c834712ada57418bd74db0a', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ff52480de57434b859682096fcb111b', 0, 1, '/', '4a3923bd4c834712ada57418bd74db0a', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e25275e3a8b4a0db8dcf2fd97ba6d28', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus01', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d61fbcc2555449b7b51d49439f13f9f6', 0, 1, '/', '9e25275e3a8b4a0db8dcf2fd97ba6d28', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feded407a94b48858a1475abc46baea1', 0, 1, '/', '9e25275e3a8b4a0db8dcf2fd97ba6d28', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de25d4f8e6fd4fadb5c09775dcbaaaad', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus02', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919f1c8132b3434298ab7ffc3108c68e', 0, 1, '/', 'de25d4f8e6fd4fadb5c09775dcbaaaad', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cde06365ee046e4963feaf3900b6ad9', 0, 1, '/', 'de25d4f8e6fd4fadb5c09775dcbaaaad', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52f6c7a3f6a145798d68d432541f769f', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus03', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f1f2c04fbe4c738f0bf2555979a3d5', 0, 1, '/', '52f6c7a3f6a145798d68d432541f769f', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d207a0d11e7e4ae5b5b165f1108f1f05', 0, 1, '/', '52f6c7a3f6a145798d68d432541f769f', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee482df43ef74743b836c60f1600be13', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus04', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bebe232e497540239b791697c74194c2', 0, 1, '/', 'ee482df43ef74743b836c60f1600be13', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1959a9b82c4a4849808bfd9a5db82405', 0, 1, '/', 'ee482df43ef74743b836c60f1600be13', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a766807ca344f4e890c4835ed485112', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus05', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f2b1de062a4a84a82c9d13abbfb122', 0, 1, '/', '5a766807ca344f4e890c4835ed485112', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c327e2f13af74a9bb1cd19171eb14c5b', 0, 1, '/', '5a766807ca344f4e890c4835ed485112', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9109e9937d6408fa74ce4fb35709487', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus06', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39d67ca006f54fb3b434e85d4988217a', 0, 1, '/', 'a9109e9937d6408fa74ce4fb35709487', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc1ec9eed3374949a514bc0de82b80d8', 0, 1, '/', 'a9109e9937d6408fa74ce4fb35709487', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f757797b85144511a76aafb06acf3ab4', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus07', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5baef8372505432ca63cbd66a1d1c83f', 0, 1, '/', 'f757797b85144511a76aafb06acf3ab4', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97aa9f833b614af1abc3f000e63d7af1', 0, 1, '/', 'f757797b85144511a76aafb06acf3ab4', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b1a8664f4024160b41c138e4cddc959', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus08', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91a389ce8fce42efa648db3b2f581f0f', 0, 1, '/', '3b1a8664f4024160b41c138e4cddc959', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f2335b70384d2ca9dfc7fd59d1d290', 0, 1, '/', '3b1a8664f4024160b41c138e4cddc959', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bce962042846492f9c31406bb5e4ff23', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus09', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d430037e0d242838e75fa9147f3f10c', 0, 1, '/', 'bce962042846492f9c31406bb5e4ff23', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaf4909d252345139638c3922bd52cf2', 0, 1, '/', 'bce962042846492f9c31406bb5e4ff23', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcd8a49758454f9ba372e3df6076d2a6', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus10', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7089f40f34340eebc8cafc81f603928', 0, 1, '/', 'fcd8a49758454f9ba372e3df6076d2a6', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36e69da4072c4554b7b592d0d0d1e671', 0, 1, '/', 'fcd8a49758454f9ba372e3df6076d2a6', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe0dd5346636467eb536b09c38b3c1e0', 0, 1, 'qcForm', 1, '/', '', '', 'MenuGroup', 'lbl.qc.qcMenubar.toolsGroup', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf72e5ab5a641b78aab6f0e7ea4b308', 0, 1, '/', 'fe0dd5346636467eb536b09c38b3c1e0', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa9739f6f33e4cfa8ef2d36b69fd0655', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.cancelDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('671d0d883f564e7983a1cc9a0180f8a7', 0, 1, '/', 'aa9739f6f33e4cfa8ef2d36b69fd0655', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da36da75b6843f0828188803e9f6da5', 0, 1, '/', 'aa9739f6f33e4cfa8ef2d36b69fd0655', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f2e9520557c47a4bf7f8e002ad95307', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.printDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f38d80d8c5b407698de0d1a644a0ecd', 0, 1, '/', '8f2e9520557c47a4bf7f8e002ad95307', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f653784fe1664191837fda3761a19367', 0, 1, '/', '8f2e9520557c47a4bf7f8e002ad95307', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d1ad3976fdb43919d83a27870aeae3e', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.actionsGroup.copyDoc', 'qc.qcMenubar.actionsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b9f04720ba54afd845e0ccb12eb306a', 0, 1, '/', '9d1ad3976fdb43919d83a27870aeae3e', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0aaccb3ead0416f8dcd289f61db96d4', 0, 1, '/', '9d1ad3976fdb43919d83a27870aeae3e', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e46784ea1ec42229a8392c7fd58c9b3', 0, 1, 'qcForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('983bc23ac20d4c00985b8705b3c59328', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.actionsGroup.activatedoc', 'qc.qcMenubar.actionsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78220c5c71d04271b137cc2f2659493e', 0, 1, '/', '983bc23ac20d4c00985b8705b3c59328', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d423155db1f345bba24a5305873c696b', 0, 1, '/', '983bc23ac20d4c00985b8705b3c59328', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bfe249a037946e88a59c5e79fb7a2b2', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.actionsGroup.settoinactiveDoc', 'qc.qcMenubar.actionsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''settoinactiveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1c82214df484bceb492be70344bfd48', 0, 1, '/', '5bfe249a037946e88a59c5e79fb7a2b2', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f44b59b4deb4995b47a9d5df629d48b', 0, 1, '/', '5bfe249a037946e88a59c5e79fb7a2b2', 'id', 'settoinactiveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9eff7ef358f44018058c79349eade86', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.actionsGroup.settocancelDoc', 'qc.qcMenubar.actionsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''settocancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de9044e438cf4acda40b27edd1b42bc2', 0, 1, '/', 'f9eff7ef358f44018058c79349eade86', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b40bc2b084445f5a5edc90422a8dc6d', 0, 1, '/', 'f9eff7ef358f44018058c79349eade86', 'id', 'settocancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('169774ac750744d5b503d25c5cf48416', 0, 1, 'qcForm', 1, '/', '', '', 'MenuGroup', 'lbl.qc.qcMenubar.actionsGroup', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4aa92ef21464db6870f74df15ece653', 0, 1, '/', '169774ac750744d5b503d25c5cf48416', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49f106d9ce5b4a70b4a2611bc22c9315', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.initializeCpm', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99010870e4b84a9b948ce9a2b8c9fc9d', 0, 1, '/', '49f106d9ce5b4a70b4a2611bc22c9315', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d73cbe600b8f466ea0d93b4cb220244e', 0, 1, '/', '49f106d9ce5b4a70b4a2611bc22c9315', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a83c8905a6cb4aa7adf90244a73cf9c9', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction01', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe85158d34042719057c01d264fcd13', 0, 1, '/', 'a83c8905a6cb4aa7adf90244a73cf9c9', 'action', 'QcCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba38265a21284068a4302c69daf4cb12', 0, 1, '/', 'a83c8905a6cb4aa7adf90244a73cf9c9', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ea4a5176fb1465fb66281da0722bb91', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction02', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a5674c22a3463caf5ac77068cb3f02', 0, 1, '/', '1ea4a5176fb1465fb66281da0722bb91', 'action', 'QcCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e37adb3812344428b82f5275bc956909', 0, 1, '/', '1ea4a5176fb1465fb66281da0722bb91', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2914ddc7cac94061b5c9d4da9b01a16c', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction03', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b08b5226374849a383b2240863a5f839', 0, 1, '/', '2914ddc7cac94061b5c9d4da9b01a16c', 'action', 'QcCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34bce7c6f55e4cfab04568800d60cfe5', 0, 1, '/', '2914ddc7cac94061b5c9d4da9b01a16c', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ea3e7f9ff3a4fe59024557d6216aeae', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction04', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b4f4f60a8b94e5885b18523533494e0', 0, 1, '/', '2ea3e7f9ff3a4fe59024557d6216aeae', 'action', 'QcCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c352c129766444e9978ba45718f7926b', 0, 1, '/', '2ea3e7f9ff3a4fe59024557d6216aeae', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('760f3939374f444e94d78f75eb7fea65', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction05', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c2ff779a2204c119bc8b16ca2158c55', 0, 1, '/', '760f3939374f444e94d78f75eb7fea65', 'action', 'QcCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b5a3a9ee0b1482d9d33c19005ab30f0', 0, 1, '/', '760f3939374f444e94d78f75eb7fea65', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa928425b59343f49bcd4d5bdecff472', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction06', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9835b4c32571453db48b9b33feed3ba1', 0, 1, '/', 'aa928425b59343f49bcd4d5bdecff472', 'action', 'QcCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59cbc0fbb7ce4b5abf46ff1f3bc65be0', 0, 1, '/', 'aa928425b59343f49bcd4d5bdecff472', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9fb0afebb044a3489c91ef8f967f45d', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction07', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5943895e90f546ff89bee219fc397133', 0, 1, '/', 'b9fb0afebb044a3489c91ef8f967f45d', 'action', 'QcCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aebcf5258a354ae6b601cd0f7d383047', 0, 1, '/', 'b9fb0afebb044a3489c91ef8f967f45d', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('640d474588104e2f818fb13ccfcc8dc1', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction08', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f724910731104f35acbd6fb73c8d9507', 0, 1, '/', '640d474588104e2f818fb13ccfcc8dc1', 'action', 'QcCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bacdb0215da042a69c3c39f0003324cf', 0, 1, '/', '640d474588104e2f818fb13ccfcc8dc1', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7effa551fd984584be307e310e08135e', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction09', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('facff9ad001649c3a769432887e2c0e7', 0, 1, '/', '7effa551fd984584be307e310e08135e', 'action', 'QcCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d693aede034654aad2c11bb02550c7', 0, 1, '/', '7effa551fd984584be307e310e08135e', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85638d052448446b83fc5c81d4799a5f', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction10', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('968b9cdeb44f4e948964e6072231cb71', 0, 1, '/', '85638d052448446b83fc5c81d4799a5f', 'action', 'QcCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6e73bfe82544f29a6246b04b1575c1', 0, 1, '/', '85638d052448446b83fc5c81d4799a5f', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d22f4744a8d4e47818d6e9807c6e5de', 0, 1, 'qcForm', 1, '/', '', '', 'MenuGroup', 'lbl.qc.qcMenubar.moreGroup', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a1b0ecc5dc3455883ffed9ac26d6f1a', 0, 1, '/', '3d22f4744a8d4e47818d6e9807c6e5de', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d87f17b2ae64582905c3a63e4a127b4', 0, 1, 'qcForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02c2e51da18e4a5990d3bd897e37adf8', 0, 1, '/', '4d87f17b2ae64582905c3a63e4a127b4', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d251835830204c7785d0dcac0e383464', 0, 1, '/', '4d87f17b2ae64582905c3a63e4a127b4', 'cssClass', 'cbx-userMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7dabbdf9b7e4b6bab289ed09f0ea96d', 0, 1, '/', '4d87f17b2ae64582905c3a63e4a127b4', 'id', 'qcMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('983497c3efb6484583833e08f4f37169', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.qcLinkbar.openForum', 'qc.qcLinkbar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1caabb7e94b4e97b6ca9dfe00b158dd', 0, 1, '/', '983497c3efb6484583833e08f4f37169', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9246a404a1a94a94bab74faef5a61be5', 0, 1, '/', '983497c3efb6484583833e08f4f37169', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e491550aead4b6386b2dde7184ca691', 0, 1, '/', '983497c3efb6484583833e08f4f37169', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60012fec28ca477496661fc520ce3f64', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.qcLinkbar.followDoc', 'qc.qcLinkbar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bca156706454e1082486f6b05c5159e', 0, 1, '/', '60012fec28ca477496661fc520ce3f64', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a49cac8c1949239b04a4ecb98d5ff9', 0, 1, '/', '60012fec28ca477496661fc520ce3f64', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a890be80634dbd817a6214576d6318', 0, 1, '/', '60012fec28ca477496661fc520ce3f64', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('737b702e615743dbaf2988c9b5454aa8', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.qcLinkbar.unfollowDoc', 'qc.qcLinkbar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dff992cd5aa44089e4b83512f4aa425', 0, 1, '/', '737b702e615743dbaf2988c9b5454aa8', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f957790229a4dd9bec73d1a14c0c944', 0, 1, '/', '737b702e615743dbaf2988c9b5454aa8', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a402ea9a910404f874f357f3e418360', 0, 1, '/', '737b702e615743dbaf2988c9b5454aa8', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5ced35f46c547118cd9d8f3caff3c52', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.qcLinkbar.addToFavorites', 'qc.qcLinkbar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3df36b2f07a740edaf4fde0b73fc9921', 0, 1, '/', 'f5ced35f46c547118cd9d8f3caff3c52', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e818b38c8fc4b128723fe4673ec2da4', 0, 1, '/', 'f5ced35f46c547118cd9d8f3caff3c52', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2e2abcafa34a19b9df8d750a8a3a1d', 0, 1, '/', 'f5ced35f46c547118cd9d8f3caff3c52', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93811ea9a99e4e3bacaca43daed83a5c', 0, 1, 'qcForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('624b1c9ff9704c7b946af238c5eee0f2', 0, 1, '/', '93811ea9a99e4e3bacaca43daed83a5c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00e509d53f7e4b3c8657af3b04ed5f04', 0, 1, '/', '93811ea9a99e4e3bacaca43daed83a5c', 'id', 'qcLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f9d3664670145d0a8f171274eed799b', 0, 1, 'qcForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cce74673a88b49f0a695ed04d54ca70e', 0, 1, '/', '9f9d3664670145d0a8f171274eed799b', 'id', 'qcToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03d32ba6b37d41bf8df769553d895632', 0, 1, 'qcForm', 1, '/', 'Qc', 'qcNo', 'Field', 'lbl.qc.tabHeader.generalInformationSection.qcNo', 'qc.tabHeader.generalInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''qcNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5b192e34694be88eeae8112b6a47c0', 0, 1, '/', '03d32ba6b37d41bf8df769553d895632', 'id', 'qcNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851e8b104fde4416b6cbaa0474dc8604', 0, 1, '/', '03d32ba6b37d41bf8df769553d895632', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3559e138babe488eb580e85b96d3d99b', 0, 1, '/', '03d32ba6b37d41bf8df769553d895632', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a584b31ea8a45a0af7df1c8778511ef', 0, 1, 'qcForm', 1, '/', 'Qc', 'shortDesc', 'Field', 'lbl.qc.tabHeader.generalInformationSection.shortDesc', 'qc.tabHeader.generalInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3704f34376e401f836d0f76b27a0f0d', 0, 1, '/', '9a584b31ea8a45a0af7df1c8778511ef', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b7bbbf4c274aa4878531ccb07b00ab', 0, 1, '/', '9a584b31ea8a45a0af7df1c8778511ef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a8fcb1f0b1243c2adb5bd2407d5c313', 0, 1, '/', '9a584b31ea8a45a0af7df1c8778511ef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92bb155f41954c62bdf109ef7adfdc61', 0, 1, 'qcForm', 1, '/', 'Qc', 'planStartDate', 'Field', 'lbl.qc.tabHeader.generalInformationSection.planStartDate', 'qc.tabHeader.generalInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''planStartDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('396aee8799a54a52bb3a96561e882f2f', 0, 1, '/', '92bb155f41954c62bdf109ef7adfdc61', 'id', 'planStartDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6221f9fb27b24340a5fdb19f8a1f67e3', 0, 1, '/', '92bb155f41954c62bdf109ef7adfdc61', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c563ff0083dd405891724157e6b29621', 0, 1, '/', '92bb155f41954c62bdf109ef7adfdc61', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('192395f7e034462db6518b8c3bcc89ae', 0, 1, '/', '92bb155f41954c62bdf109ef7adfdc61', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('555b7ddc795f4714830a5d73494a1260', 0, 1, 'qcForm', 1, '/', 'Qc', 'remarks', 'Field', 'lbl.qc.tabHeader.generalInformationSection.remarks', 'qc.tabHeader.generalInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b016be18dc794ed09674ca901f094006', 0, 1, '/', '555b7ddc795f4714830a5d73494a1260', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abeae0022406430fb12347dac7439049', 0, 1, '/', '555b7ddc795f4714830a5d73494a1260', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04d101bfc3e646718a1eb8face3cdc20', 0, 1, '/', '555b7ddc795f4714830a5d73494a1260', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('055780eddff0401ebb7849b337b2d72c', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67539ab9f2ce42cf804d57d310763033', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabHeader.generalInformationSection', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0e11d75df774cb4a6f9a574c61b4c9e', 0, 1, '/', '67539ab9f2ce42cf804d57d310763033', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c2c4209872644918e4b821edadc6623', 0, 1, '/', '67539ab9f2ce42cf804d57d310763033', 'id', 'generalInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f10bda1ed26f4c81a7ef7d27719ca87e', 0, 1, '/', '67539ab9f2ce42cf804d57d310763033', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('547ed8b5f1f94aedabd8528619f24932', 0, 1, 'qcForm', 1, '/', 'Qc', 'fileId', 'Field', 'lbl.qc.tabHeader.imageSection.fileId', 'qc.tabHeader.imageSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d83acead3fc7468281b1ceffe43361b4', 0, 1, '/', '547ed8b5f1f94aedabd8528619f24932', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a974d11cdeaf44118af0a1aaaa9626f1', 0, 1, '/', '547ed8b5f1f94aedabd8528619f24932', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e39b74a4a73344d0950c850c73e28e64', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b027eb392914417f9a2cc69fe9ab36bc', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabHeader.imageSection', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24c23b6c297c4d05aafebbb16c619920', 0, 1, '/', 'b027eb392914417f9a2cc69fe9ab36bc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a740ec51d79744a5a1350e1d10a1529d', 0, 1, '/', 'b027eb392914417f9a2cc69fe9ab36bc', 'id', 'imageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ca0a3e01e0146dba37d10ca3fbb0131', 0, 1, '/', 'b027eb392914417f9a2cc69fe9ab36bc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79559e8932f04a6b8ebb02f522ef9832', 0, 1, 'qcForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9e74b2540c749eea1d4e962619b032d', 0, 1, '/', '79559e8932f04a6b8ebb02f522ef9832', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b3d6c1b98e74b87a6146040406616f5', 0, 1, 'qcForm', 1, '/', 'Qc', 'itemId', 'Field', 'lbl.qc.tabHeader.othersSection.itemId', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ff0b41e9c4649e691ebaa3a8f704192', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'format', '{itemNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b1f474a863432a8fb43c4c51d1021d', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df9868bf36094c22904a5f7237655f85', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a83097590ba4dd389ebc5f49a5b3572', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'mapping', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25b2c4141fda4de48c6e82fb14027356', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f857ef79d90c4a3194b21d1537c76abe', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('736c318566af4a9eb6ea0df5306cdd35', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('910e37029a8d4f2590c46102beff418d', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'viewName', 'popItemView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd68e1fde2c543e98d22cca81b955dc8', 0, 1, '/', '9b3d6c1b98e74b87a6146040406616f5', 'winTitle', 'lbl.qc.tabHeader.othersSection.itemId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8e1ae84e61c42bc8f1944dd11c59ae1', 0, 1, 'qcForm', 1, '/', '', 'itemDesc', 'Field', 'lbl.qc.tabHeader.othersSection.itemDesc', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f9f9545bece41a89cad2970e1df1df8', 0, 1, '/', 'e8e1ae84e61c42bc8f1944dd11c59ae1', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf1793d4f2c24622a0c0679a69981dd8', 0, 1, '/', 'e8e1ae84e61c42bc8f1944dd11c59ae1', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3f9097d24c43b4952052ae0b0d6363', 0, 1, '/', 'e8e1ae84e61c42bc8f1944dd11c59ae1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6084096b11e6426fad99b5859a048fd7', 0, 1, '/', 'e8e1ae84e61c42bc8f1944dd11c59ae1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab4e866312c84666a7f43e54b74f17e9', 0, 1, '/', 'e8e1ae84e61c42bc8f1944dd11c59ae1', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0111c15d7ba348b393f34c61e59cd389', 0, 1, 'qcForm', 1, '/', '', 'season', 'Field', 'lbl.qc.tabHeader.othersSection.season', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('770607449f614f10b9990fabae6db1ef', 0, 1, '/', '0111c15d7ba348b393f34c61e59cd389', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2b719fe9b7147aaa2194430588485d3', 0, 1, '/', '0111c15d7ba348b393f34c61e59cd389', 'mapping', 'itemId.seasonName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5d32461a46d44159838e6144f84f903', 0, 1, '/', '0111c15d7ba348b393f34c61e59cd389', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e27783d92802468f81f66612008d7410', 0, 1, '/', '0111c15d7ba348b393f34c61e59cd389', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d2e9773afd5436c9324205e7a776626', 0, 1, 'qcForm', 1, '/', '', 'appliedSpecificationIcon', 'Field', 'lbl.qc.tabHeader.othersSection.specificationComposit.appliedSpecificationIcon', 'qc.tabHeader.othersSection.specificationComposit', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''appliedSpecificationIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98467a2548ea40e7bb9ef68c95751ebb', 0, 1, '/', '7d2e9773afd5436c9324205e7a776626', 'action', 'PopupItemOpenSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c0a30569822445c987e21cd97f03da9', 0, 1, '/', '7d2e9773afd5436c9324205e7a776626', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7918e41272914469b5121461842449d0', 0, 1, '/', '7d2e9773afd5436c9324205e7a776626', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9302e005d324d36a803cd5d959eb041', 0, 1, '/', '7d2e9773afd5436c9324205e7a776626', 'id', 'appliedSpecificationIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29764e2043c24951861486a35e3513e8', 0, 1, '/', '7d2e9773afd5436c9324205e7a776626', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d40ef10a82354d7b8823d49597db1fb4', 0, 1, 'qcForm', 1, '/', '', 'specVerNo', 'Field', 'lbl.qc.tabHeader.othersSection.specificationComposit.specVerNo', 'qc.tabHeader.othersSection.specificationComposit', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''specVerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a214a2f6b04015a37da79f112cd6d0', 0, 1, '/', 'd40ef10a82354d7b8823d49597db1fb4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39e38b7f601480b9f05743b1d583d22', 0, 1, '/', 'd40ef10a82354d7b8823d49597db1fb4', 'id', 'specVerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6f43a6d8cc34d6c9bd57a845fa492b5', 0, 1, '/', 'd40ef10a82354d7b8823d49597db1fb4', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06bd75f862ed4b5b98c8c7c43864cdfd', 0, 1, '/', 'd40ef10a82354d7b8823d49597db1fb4', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f43a403e0124e68879b646b21ece111', 0, 1, '/', 'd40ef10a82354d7b8823d49597db1fb4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6060c5f70307463f8caa5c1c7a5fc8e0', 0, 1, 'qcForm', 1, '/', '', 'specificationComposit', 'CompositField', 'lbl.qc.tabHeader.othersSection.specificationComposit', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/CompositField[@id=''''specificationComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6388033ce01840d7bffe1fc5441bacf8', 0, 1, '/', '6060c5f70307463f8caa5c1c7a5fc8e0', 'id', 'specificationComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('385afbb672d8462cac55273d45a6f4fc', 0, 1, '/', '6060c5f70307463f8caa5c1c7a5fc8e0', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78c55f592a4e4733996593ded9417f56', 0, 1, 'qcForm', 1, '/', '', 'specDesc', 'Field', 'lbl.qc.tabHeader.othersSection.specDesc', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''specDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a0847e3f0414d7e81c703de8306119f', 0, 1, '/', '78c55f592a4e4733996593ded9417f56', 'id', 'specDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdc0d895109242d6a6821566b136a5b3', 0, 1, '/', '78c55f592a4e4733996593ded9417f56', 'mapping', 'specId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6964b3f88d84af9ace4f8a200224f0b', 0, 1, '/', '78c55f592a4e4733996593ded9417f56', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f7c2e7d4b5a468dacebc724c81ecc5c', 0, 1, '/', '78c55f592a4e4733996593ded9417f56', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4cc0d84ad094ac3a905ad0db543ab23', 0, 1, '/', '78c55f592a4e4733996593ded9417f56', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7184deb1099a46a6aac6cb963d1cec98', 0, 1, 'qcForm', 1, '/', 'Qc', 'briefId', 'Field', 'lbl.qc.tabHeader.othersSection.briefId', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''briefId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78233d1a00cb4001a72383846febef69', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'format', '{briefNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7d2518526ab4ad391b8c588c4d412c8', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'id', 'briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e863a0991e7407497016e08e9570f1b', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1410bbaa5bd246ba9f787aba87f98c41', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'mapping', 'briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58281c2f332944ecaef14861f3d07d6d', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('216287f90bbf469cb41efe434f93de9f', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbca92719ec842228b062d9f71778efe', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37f32540769043f0b31cde4ecca6d7cf', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'viewName', 'popBriefView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('456e64e071d544c2bb4359a389c00734', 0, 1, '/', '7184deb1099a46a6aac6cb963d1cec98', 'winTitle', 'lbl.qc.tabHeader.othersSection.briefId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b302ec62679342879d3ea0b8562dce42', 0, 1, 'qcForm', 1, '/', '', 'briefSeason', 'Field', 'lbl.qc.tabHeader.othersSection.briefSeason', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''briefSeason'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c718c89d105e4cc49a12eb1995240229', 0, 1, '/', 'b302ec62679342879d3ea0b8562dce42', 'id', 'briefSeason');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('566062d60082403299fb25a391b1f531', 0, 1, '/', 'b302ec62679342879d3ea0b8562dce42', 'mapping', 'briefId.seasonName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dce0c2f1ca7f4b3987053be4f5d737b9', 0, 1, '/', 'b302ec62679342879d3ea0b8562dce42', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a802d105d08c4d7b8cadf3f0c8c56860', 0, 1, '/', 'b302ec62679342879d3ea0b8562dce42', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('045b8e51539c4d40953812245d51eb8a', 0, 1, 'qcForm', 1, '/', 'Qc', 'itemCheckList', 'Field', 'lbl.qc.tabHeader.othersSection.itemCheckList', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''itemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4630c0167e194b93ad3cb51a4fa2108c', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa082e7335234ad48cf742da8697ba51', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'id', 'itemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('060f4599a3da483bbc27d22af828b3a0', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('170bc10c3ea94380abe7530a38099ff7', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'mapping', 'itemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c036bfe8f8497b93302eb4d58daa98', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec75f6803e99432dbd9be684620fbf6f', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2f5590261e74043b3b704119533aade', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed843eb19574e3f85570e146540d0d4', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'viewName', 'popQcCheckTmp');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('071137ef30854b528f75acbe23afa3a2', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'viewParams', 'applyTo=QA');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c95fe019c29244a287cba6378ede11c9', 0, 1, '/', '045b8e51539c4d40953812245d51eb8a', 'winTitle', 'lbl.qc.tabHeader.othersSection.itemCheckList.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6105795a29774fd8b382614e63f0fec6', 0, 1, 'qcForm', 1, '/', 'Qc', 'shipmentCheckList', 'Field', 'lbl.qc.tabHeader.othersSection.shipmentCheckList', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''shipmentCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bbf6d7143d346a1ad5cd6f4b64cb659', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a69bb9886e543bbb6813f5dde84d7f0', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'id', 'shipmentCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cf98fbd45744fec826c08a8c1ade161', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9ec39281c8f4ffb9b72a5f7236a425d', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'mapping', 'shipmentCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24fff04517fe45a9ada9e19ac96f6ee7', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a91223bc16b54174bb61edd47de7c629', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf0baead299f41228b761e2f07e50bc6', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf46e261930446a83bef0714b3898de', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'viewName', 'popQcCheckTmp');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecd23dad3e8f4925960f6cc89d164a72', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'viewParams', 'applyTo=QA');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62ded8e265384b1dbf1e83b0d5a8db19', 0, 1, '/', '6105795a29774fd8b382614e63f0fec6', 'winTitle', 'lbl.qc.tabHeader.othersSection.shipmentCheckList.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0643ac2cc3f1468fb30fd94497cacf6f', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('696fdda2c9df4fc2898bd4fcbabe0401', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabHeader.othersSection', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6251911eedbd46dcbf5ee3965e522341', 0, 1, '/', '696fdda2c9df4fc2898bd4fcbabe0401', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a8f3c50887047b19a498073047f9ed7', 0, 1, '/', '696fdda2c9df4fc2898bd4fcbabe0401', 'id', 'othersSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2359f7422c284108a48a00b1c7f4e864', 0, 1, '/', '696fdda2c9df4fc2898bd4fcbabe0401', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc1dca79779d4a5a8743c2ecea428ef9', 0, 1, 'qcForm', 1, '/', 'Qc', 'vendorId', 'Field', 'lbl.qc.tabHeader.vendorInformationSection.vendorId', 'qc.tabHeader.vendorInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa37ea50afd54ff6b6cac9e040fbf84b', 0, 1, '/', 'fc1dca79779d4a5a8743c2ecea428ef9', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ebc1063cd854e99b9b2d0b5406216be', 0, 1, '/', 'fc1dca79779d4a5a8743c2ecea428ef9', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a65ef199dbd4bbd8d3819f01018f243', 0, 1, '/', 'fc1dca79779d4a5a8743c2ecea428ef9', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb2b7d2341de4db9bbc5e21e0572e513', 0, 1, '/', 'fc1dca79779d4a5a8743c2ecea428ef9', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89460351966049cca8126108ad5ea483', 0, 1, '/', 'fc1dca79779d4a5a8743c2ecea428ef9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c9b9f5461cd4f6880046da5852a6428', 0, 1, '/', 'fc1dca79779d4a5a8743c2ecea428ef9', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01181a5162374817ac11394db7758f63', 0, 1, '/', 'fc1dca79779d4a5a8743c2ecea428ef9', 'winTitle', 'lbl.qc.tabHeader.vendorInformationSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60c1365002ee459e9f9ff4fab061afcd', 0, 1, 'qcForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.qc.tabHeader.vendorInformationSection.vendorCode', 'qc.tabHeader.vendorInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e47dff4882b46b59c786fbe98f22534', 0, 1, '/', '60c1365002ee459e9f9ff4fab061afcd', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24fd50609d654a29b971e6967d8304c6', 0, 1, '/', '60c1365002ee459e9f9ff4fab061afcd', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c7b1531133a4e0d9cb8b9e8ffc576be', 0, 1, '/', '60c1365002ee459e9f9ff4fab061afcd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd2c583393ad402ea75170a809a19ee8', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab7a5a505c7d410cbc7b5c73d23e5f82', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabHeader.vendorInformationSection', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afea74c08fef45ffbb16a252bc540f25', 0, 1, '/', 'ab7a5a505c7d410cbc7b5c73d23e5f82', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a2a536d89e74449a6fb35336bfe7ddb', 0, 1, '/', 'ab7a5a505c7d410cbc7b5c73d23e5f82', 'id', 'vendorInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1baaf85f7fd2431d97e56998325343d1', 0, 1, '/', 'ab7a5a505c7d410cbc7b5c73d23e5f82', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('028e7ce8c7f94f75adad0f6556788ae5', 0, 1, 'qcForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc8ea21d3f2e43d0afad55049855a72b', 0, 1, '/', '028e7ce8c7f94f75adad0f6556788ae5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66c9602b15934aefad5bb949d88fd1a7', 0, 1, 'qcForm', 1, '/', '', 'addCheckList', 'Field', 'lbl.qc.tabHeader.qcCheckList.addCheckList', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/Buttonbar/Field[@id=''''addCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8a3a1eeff6c4392b3d06978b707f91b', 0, 1, '/', '66c9602b15934aefad5bb949d88fd1a7', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a7da72f1a6423b931e509511b02e26', 0, 1, '/', '66c9602b15934aefad5bb949d88fd1a7', 'actionParams', 'entityName=QcCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('debd65dcee274f4c8b6ed651ebfded20', 0, 1, '/', '66c9602b15934aefad5bb949d88fd1a7', 'id', 'addCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7812d80094746639aa7360e19e860bf', 0, 1, '/', '66c9602b15934aefad5bb949d88fd1a7', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5db41f542a97447eaa67edb693143149', 0, 1, 'qcForm', 1, '/', '', 'copyCheckList', 'Field', 'lbl.qc.tabHeader.qcCheckList.copyCheckList', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/Buttonbar/Field[@id=''''copyCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b70cebe977e04781aa80f8ed977da2d2', 0, 1, '/', '5db41f542a97447eaa67edb693143149', 'action', 'QcCheckListCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5fb71dc15194cbf8e547d8c14583bf6', 0, 1, '/', '5db41f542a97447eaa67edb693143149', 'id', 'copyCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f30b49101daf46f4828948335c45486d', 0, 1, '/', '5db41f542a97447eaa67edb693143149', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f55b35fffa1b4440b7b5ab7fa3d52269', 0, 1, 'qcForm', 1, '/', '', 'delCheckList', 'Field', 'lbl.qc.tabHeader.qcCheckList.delCheckList', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/Buttonbar/Field[@id=''''delCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36d1ae42ed2b4d1096eb45f02d3382e4', 0, 1, '/', 'f55b35fffa1b4440b7b5ab7fa3d52269', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6d3ff9addad40ca97d949ef01b6ba72', 0, 1, '/', 'f55b35fffa1b4440b7b5ab7fa3d52269', 'id', 'delCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a2a35ee65464ec88fd63cb321c53b7f', 0, 1, '/', 'f55b35fffa1b4440b7b5ab7fa3d52269', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9437736117694ade9a289a2ba98786ba', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d31eb7cadd54a0a8fedad463d030116', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'seqNo', 'Column', 'lbl.qc.tabHeader.qcCheckList.seqNo', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53309d736bb24d7dbedab2900abcabc2', 0, 1, '/', '4d31eb7cadd54a0a8fedad463d030116', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4460f854a89f4e0588940c42c6c30b57', 0, 1, '/', '4d31eb7cadd54a0a8fedad463d030116', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53524a88b08246b6a81e4f3008cfae30', 0, 1, '/', '4d31eb7cadd54a0a8fedad463d030116', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f0640a7bc834963a0c663ceefe216d6', 0, 1, '/', '4d31eb7cadd54a0a8fedad463d030116', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fde5c0b0dae94ac68020ffd17320c8e9', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'type', 'Column', 'lbl.qc.tabHeader.qcCheckList.type', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d2d199b6a97441db2c5b3dd3f67d46f', 0, 1, '/', 'fde5c0b0dae94ac68020ffd17320c8e9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ee46fb83ff4103be3ee0811b9626f5', 0, 1, '/', 'fde5c0b0dae94ac68020ffd17320c8e9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('094360b71e7b47128e4ce11dd1b79706', 0, 1, '/', 'fde5c0b0dae94ac68020ffd17320c8e9', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c0fb3f191f4be4a1574f2b8f43b2d6', 0, 1, '/', 'fde5c0b0dae94ac68020ffd17320c8e9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b926c2c02871473a8af8c726bed05cfe', 0, 1, '/', 'fde5c0b0dae94ac68020ffd17320c8e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf48bb4fbf6b46ec80fac3c34505a768', 0, 1, '/', 'fde5c0b0dae94ac68020ffd17320c8e9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('947b8a51cfb84a37a9eb938df83d7830', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'stage', 'Column', 'lbl.qc.tabHeader.qcCheckList.stage', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''stage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('036021eae4d9421fa762da90d7b95e05', 0, 1, '/', '947b8a51cfb84a37a9eb938df83d7830', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd7146a25fea4a9eb06d4a81b79f7837', 0, 1, '/', '947b8a51cfb84a37a9eb938df83d7830', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea6f473ffcb41cd994daeeb561e1485', 0, 1, '/', '947b8a51cfb84a37a9eb938df83d7830', 'id', 'stage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1161959dfe045b1a8a6deb3edccbb4c', 0, 1, '/', '947b8a51cfb84a37a9eb938df83d7830', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43a784622be14892a8852034674f47fd', 0, 1, '/', '947b8a51cfb84a37a9eb938df83d7830', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faedabc544154ee8882370e2a1185849', 0, 1, '/', '947b8a51cfb84a37a9eb938df83d7830', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('867c655f3d3d43919b56eb1e2a6dcae6', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'description', 'Column', 'lbl.qc.tabHeader.qcCheckList.description', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce258e274595432684c8659137454bb5', 0, 1, '/', '867c655f3d3d43919b56eb1e2a6dcae6', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02b84a38b3814fd0932ba83eff46c72f', 0, 1, '/', '867c655f3d3d43919b56eb1e2a6dcae6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0875600c3c5d4e189dbd51d7a4d4e4a5', 0, 1, '/', '867c655f3d3d43919b56eb1e2a6dcae6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f1db57621884b36b35cdad1a9746534', 0, 1, '/', '867c655f3d3d43919b56eb1e2a6dcae6', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e22af4b20ce43d19ab99e29667b844e', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'status', 'Column', 'lbl.qc.tabHeader.qcCheckList.status', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd388ae5347741aaac9beb1a0d37d91e', 0, 1, '/', '9e22af4b20ce43d19ab99e29667b844e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab31846a5024d97a3d3980b4d9c7feb', 0, 1, '/', '9e22af4b20ce43d19ab99e29667b844e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fc91b7f33d142efbce3d5d12117f01e', 0, 1, '/', '9e22af4b20ce43d19ab99e29667b844e', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e3080db3b7347ed97103cf3325ab3e9', 0, 1, '/', '9e22af4b20ce43d19ab99e29667b844e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9856f7fce2c14b6c8396476379804f9d', 0, 1, '/', '9e22af4b20ce43d19ab99e29667b844e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac7717cb700b4ba6bebbbdbc8a033305', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'result', 'Column', 'lbl.qc.tabHeader.qcCheckList.result', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''result'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cb82c88eb2849ba86ce903e79065a9a', 0, 1, '/', 'ac7717cb700b4ba6bebbbdbc8a033305', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c031abc119314d50bdb82d7aa0d8945e', 0, 1, '/', 'ac7717cb700b4ba6bebbbdbc8a033305', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6f940df0a794f7198a4d634664cb472', 0, 1, '/', 'ac7717cb700b4ba6bebbbdbc8a033305', 'id', 'result');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d831d3892344de9424759ccec35cf9', 0, 1, '/', 'ac7717cb700b4ba6bebbbdbc8a033305', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6316d6f40034ac28c7aabf9d8888140', 0, 1, '/', 'ac7717cb700b4ba6bebbbdbc8a033305', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7697c71daa94497386ab42b80477988e', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf0acfcbbffd461f9cbe47d5dbf759f9', 0, 1, '/', '7697c71daa94497386ab42b80477988e', 'id', 'fileDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('528725016927432fa626f706eb3860c3', 0, 1, '/', '7697c71daa94497386ab42b80477988e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b1d339d50343afa8c4b2b6cdd07426', 0, 1, '/', '7697c71daa94497386ab42b80477988e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9a0e8ceacb443169b77ab9333aeb6df', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79594430a6c2431c98c86be5c7de1d20', 0, 1, '/', 'b9a0e8ceacb443169b77ab9333aeb6df', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef3b5130a02d4f39b3bfbbbe731829a1', 0, 1, '/', 'b9a0e8ceacb443169b77ab9333aeb6df', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad83e15f936b4627b00159af5c15a00b', 0, 1, '/', 'b9a0e8ceacb443169b77ab9333aeb6df', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92f44bf79c184b5fa52ea38d2d0f4854', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc2', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc2', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e511d8a90ade4c4282208489f37a49ea', 0, 1, '/', '92f44bf79c184b5fa52ea38d2d0f4854', 'id', 'fileDesc2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e615beada64ab2bce6f0617b6a8360', 0, 1, '/', '92f44bf79c184b5fa52ea38d2d0f4854', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d87a49057e84390a3999f5de4d4a267', 0, 1, '/', '92f44bf79c184b5fa52ea38d2d0f4854', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92a7fe323a394b43978125966f0f0af6', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId2', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId2', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abaa7b55642e41ce9c73390a2fdc15be', 0, 1, '/', '92a7fe323a394b43978125966f0f0af6', 'id', 'fileId2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd0b77bf08e9487d9e6e4b31b0f87888', 0, 1, '/', '92a7fe323a394b43978125966f0f0af6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aadc0be4a1245f5b2d61bb208c81a71', 0, 1, '/', '92a7fe323a394b43978125966f0f0af6', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3a5168132e945ee844064fe1f1b782a', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc3', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc3', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c0f5b9e7beb44dfb602a5e95278786e', 0, 1, '/', 'a3a5168132e945ee844064fe1f1b782a', 'id', 'fileDesc3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f01c5979d5143bc9ddc958e7f07c2b8', 0, 1, '/', 'a3a5168132e945ee844064fe1f1b782a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef53811052664999bf8c4ae3cf18f735', 0, 1, '/', 'a3a5168132e945ee844064fe1f1b782a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3764b4be510343639318144506ed6e23', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId3', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId3', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5879a239c46b47e8b9c2eccdec71d3e7', 0, 1, '/', '3764b4be510343639318144506ed6e23', 'id', 'fileId3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae5745a6cc14133a05634c2e859ae04', 0, 1, '/', '3764b4be510343639318144506ed6e23', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3731f5c87fa4022857f6c1b12b53809', 0, 1, '/', '3764b4be510343639318144506ed6e23', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('908ebb10fef7457eac712ac1b7aa61ab', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc4', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc4', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d142670e0aa459a9a0494ed399473fd', 0, 1, '/', '908ebb10fef7457eac712ac1b7aa61ab', 'id', 'fileDesc4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42f2d7cf63724f7387999ec34aed2c91', 0, 1, '/', '908ebb10fef7457eac712ac1b7aa61ab', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11be82704106403e868894b2d00bbe73', 0, 1, '/', '908ebb10fef7457eac712ac1b7aa61ab', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('357e20e85b844393abfab038705ceab0', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId4', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId4', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3da1cf74794a51937955c9bde33798', 0, 1, '/', '357e20e85b844393abfab038705ceab0', 'id', 'fileId4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74762bcaf56e43e8b037df074b462461', 0, 1, '/', '357e20e85b844393abfab038705ceab0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfa11e74f2f645a0b46ad7d8694469b7', 0, 1, '/', '357e20e85b844393abfab038705ceab0', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fd9b0046f0e47f081f037511ad5d5e5', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc5', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc5', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2386d94a187e4276918c2ac7c466ec89', 0, 1, '/', '9fd9b0046f0e47f081f037511ad5d5e5', 'id', 'fileDesc5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('befa1d3754e047da83b7ab9cb3c23fbd', 0, 1, '/', '9fd9b0046f0e47f081f037511ad5d5e5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f60995973a43425996a3552408f647b5', 0, 1, '/', '9fd9b0046f0e47f081f037511ad5d5e5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aea7ec38ba4545af9fa83db200e37d14', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId5', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId5', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e4167022f604862a959fdb9a844781e', 0, 1, '/', 'aea7ec38ba4545af9fa83db200e37d14', 'id', 'fileId5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a59d8ebd6bea4e30b5d39b59e407463e', 0, 1, '/', 'aea7ec38ba4545af9fa83db200e37d14', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef0127a9838f4b2f8825f20a974edba8', 0, 1, '/', 'aea7ec38ba4545af9fa83db200e37d14', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55cef451fbfa49f6be647d0172e10b99', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'lastModifiedBy', 'Column', 'lbl.qc.tabHeader.qcCheckList.lastModifiedBy', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2f2ce4818b54c889f6330b9e39681bc', 0, 1, '/', '55cef451fbfa49f6be647d0172e10b99', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a88de7c5ffbd4393bd84e84f0e37b76d', 0, 1, '/', '55cef451fbfa49f6be647d0172e10b99', 'mapping', 'fileId.updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc6f04d740e34c45afa1f75179d34c0e', 0, 1, '/', '55cef451fbfa49f6be647d0172e10b99', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91aaeb637634448fa5f1f1d463acd874', 0, 1, '/', '55cef451fbfa49f6be647d0172e10b99', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c201682812054f6f8c8f450006787f13', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'lastModifiedOn', 'Column', 'lbl.qc.tabHeader.qcCheckList.lastModifiedOn', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9576eb00333472f84448d5ad95085ec', 0, 1, '/', 'c201682812054f6f8c8f450006787f13', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8452cea46dfe43e781377c3a137d8625', 0, 1, '/', 'c201682812054f6f8c8f450006787f13', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5684638270d4a1aa5b068304925faf4', 0, 1, '/', 'c201682812054f6f8c8f450006787f13', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e01018676014504bd2618838d114453', 0, 1, '/', 'c201682812054f6f8c8f450006787f13', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20a4b8f2777f402bbc2cc738f02f6d0e', 0, 1, '/', 'c201682812054f6f8c8f450006787f13', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2490208d29e4418e971752342dc46e25', 0, 1, '/', 'c201682812054f6f8c8f450006787f13', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbb7c823a98444f5ba8a98c158426bf9', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ed5c75c464847d4aec6bfa99309e46c', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'qcCheckList', 'Grid', 'lbl.qc.tabHeader.qcCheckList', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('844adea837b3476c9c666fccd9cb4913', 0, 1, '/', '9ed5c75c464847d4aec6bfa99309e46c', 'entityName', 'QcCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c21921ab7ae45fc80c73f334aeec4e9', 0, 1, '/', '9ed5c75c464847d4aec6bfa99309e46c', 'frozenColumns', '1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdab4debf1ce4b76a1dd74305c9263c5', 0, 1, '/', '9ed5c75c464847d4aec6bfa99309e46c', 'id', 'qcCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c521ad508b9a4906b9ff41994d8fc78f', 0, 1, '/', '9ed5c75c464847d4aec6bfa99309e46c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50210b260caa430bb1370e9489dc7d6b', 0, 1, '/', '9ed5c75c464847d4aec6bfa99309e46c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae68e6c8f1194b7ca453d6b8ec396865', 0, 1, 'qcForm', 1, '/', '', '', 'Tab', 'lbl.qc.tabHeader', 'qc', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfcd446d64b64ceab30c1b88d053805d', 0, 1, '/', 'ae68e6c8f1194b7ca453d6b8ec396865', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc8c68727a5e4c42aadb6c6b04a4e56c', 0, 1, '/', 'ae68e6c8f1194b7ca453d6b8ec396865', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9da082a1b4584bb1bf98b666f63e8107', 0, 1, 'qcForm', 1, '/', '', 'addqcItem', 'Field', 'lbl.qc.tabVendorPOShItems.qcItem.addqcItem', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/Buttonbar/Field[@id=''''addqcItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd9a56f4e90540a68ed46120ae65a351', 0, 1, '/', '9da082a1b4584bb1bf98b666f63e8107', 'action', 'OpenSelectQcShipmentItemPopWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35abe054b96945529921849b87668dd0', 0, 1, '/', '9da082a1b4584bb1bf98b666f63e8107', 'actionParams', 'winId=popVpoShipDtlQc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89284a0601c645f7824f52a2a9169b39', 0, 1, '/', '9da082a1b4584bb1bf98b666f63e8107', 'id', 'addqcItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87392d7599034bb7ba108ab4ec6baac4', 0, 1, 'qcForm', 1, '/', '', 'delqcItem', 'Field', 'lbl.qc.tabVendorPOShItems.qcItem.delqcItem', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/Buttonbar/Field[@id=''''delqcItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564e602cbfee4874a42cc62ba12e2d7d', 0, 1, '/', '87392d7599034bb7ba108ab4ec6baac4', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43550964ecfb4e21a79be85347c55953', 0, 1, '/', '87392d7599034bb7ba108ab4ec6baac4', 'id', 'delqcItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7147176d8b4f45e5b8917f1229973125', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed63e348d60548f59174e34c41765b23', 0, 1, 'qcForm', 1, '/', 'QcItem', 'vpoId', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.vpoId', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''vpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65dbea3ca82f4ade8c80642be60ea960', 0, 1, '/', 'ed63e348d60548f59174e34c41765b23', 'id', 'vpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d3a5be80e994d95841a876242e1ae94', 0, 1, '/', 'ed63e348d60548f59174e34c41765b23', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c55945de45374f38a26a1d4c6fc601fc', 0, 1, 'qcForm', 1, '/', 'QcItem', 'vpoShipmentId', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.vpoShipmentId', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''vpoShipmentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90aae33efd8f4263a87addde03ec4b63', 0, 1, '/', 'c55945de45374f38a26a1d4c6fc601fc', 'id', 'vpoShipmentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fdb583a08084252bfa186e1c7833917', 0, 1, '/', 'c55945de45374f38a26a1d4c6fc601fc', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('372c35422f7b49cd8989dfaf57039514', 0, 1, 'qcForm', 1, '/', 'QcItem', 'vpoNo', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.vpoNo', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0deca4a48dfd401bb9b96080b9c971d4', 0, 1, '/', '372c35422f7b49cd8989dfaf57039514', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4c3e06b5054631a5e3a0d5cf40f7fb', 0, 1, '/', '372c35422f7b49cd8989dfaf57039514', 'actionParams', 'moduleId=vpo&fieldId=vpoId&gridId=qcItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('426f37c4b8e543a6b3a286ac010afbb2', 0, 1, '/', '372c35422f7b49cd8989dfaf57039514', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc50788222c3457b9e09acd663d3c40c', 0, 1, '/', '372c35422f7b49cd8989dfaf57039514', 'mapping', 'vpoId.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('059d882f47fd41caa32346e9dc7328a9', 0, 1, '/', '372c35422f7b49cd8989dfaf57039514', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcd375143928407f92ed308663b87b90', 0, 1, '/', '372c35422f7b49cd8989dfaf57039514', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be64e224c9a54c7aa755babb24cd146b', 0, 1, 'qcForm', 1, '/', 'QcItem', 'vpoShipNo', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.vpoShipNo', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''vpoShipNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4aa60cd317f41cc9f3e1149f701b8e3', 0, 1, '/', 'be64e224c9a54c7aa755babb24cd146b', 'id', 'vpoShipNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a94de3839f3d42fdbfbb33e6a0c4a484', 0, 1, '/', 'be64e224c9a54c7aa755babb24cd146b', 'mapping', 'vpoShipmentId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f6e7344898e492d9da415633012e174', 0, 1, '/', 'be64e224c9a54c7aa755babb24cd146b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19ad8c7aa9154d51baa61070e8c4a115', 0, 1, '/', 'be64e224c9a54c7aa755babb24cd146b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15c332ee7abe4e08a9f7beb6a3ba6975', 0, 1, 'qcForm', 1, '/', 'QcItem', 'remarks', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.remarks', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eb937e34b4b47dd9f8ba7bd66e3f8b2', 0, 1, '/', '15c332ee7abe4e08a9f7beb6a3ba6975', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efbcd91353e444cda2ef22466279dd40', 0, 1, '/', '15c332ee7abe4e08a9f7beb6a3ba6975', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abe5f3dc49ac40e7a23c4edc53e16a2d', 0, 1, '/', '15c332ee7abe4e08a9f7beb6a3ba6975', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b4e78e9c4354cd5981cae8a7a0e57bb', 0, 1, 'qcForm', 1, '/', 'QcItem', 'QualityCheckList', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.QualityCheckList', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''QualityCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e92e9c8c3c54ee59d36b5da6bdea592', 0, 1, '/', '9b4e78e9c4354cd5981cae8a7a0e57bb', 'action', 'QcChecklistButtonAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2f05582c49f42f38b6e5b6ba42f9d20', 0, 1, '/', '9b4e78e9c4354cd5981cae8a7a0e57bb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c5c3cd039fc4f4c92e9689930d4fe80', 0, 1, '/', '9b4e78e9c4354cd5981cae8a7a0e57bb', 'id', 'QualityCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc8663e1366249aea7c88dc1403066d3', 0, 1, '/', '9b4e78e9c4354cd5981cae8a7a0e57bb', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b197062e1684e19b5180e2e5fe1c11a', 0, 1, 'qcForm', 1, '/', 'QcItem', 'exFactoryDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.exFactoryDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3309aa936a6f48669e4be2e53c592b7e', 0, 1, '/', '5b197062e1684e19b5180e2e5fe1c11a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e42fe7e7261143dea329d4dad3a0a87f', 0, 1, '/', '5b197062e1684e19b5180e2e5fe1c11a', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac36b8cac1ed4b58a5c4a4adcd3b1f8e', 0, 1, '/', '5b197062e1684e19b5180e2e5fe1c11a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bb9047f8af64c5384b00aadd1ba3142', 0, 1, '/', '5b197062e1684e19b5180e2e5fe1c11a', 'mapping', 'vpoShipmentId.exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c3a7d06fbc42dbbbcedf5128572d05', 0, 1, '/', '5b197062e1684e19b5180e2e5fe1c11a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e34a318910b646518b941c216a50f31e', 0, 1, '/', '5b197062e1684e19b5180e2e5fe1c11a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b398d49afc9e4ecfb407f48aeaeb8343', 0, 1, 'qcForm', 1, '/', 'QcItem', 'forwarderDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.forwarderDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0bf416094f4b18849895544f8c05f4', 0, 1, '/', 'b398d49afc9e4ecfb407f48aeaeb8343', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13fba4295f6f4ec4b2cfcc86ce3c9945', 0, 1, '/', 'b398d49afc9e4ecfb407f48aeaeb8343', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1498cd32400e460b9c24a30bac62fdb4', 0, 1, '/', 'b398d49afc9e4ecfb407f48aeaeb8343', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e7223ad3dd14c9fa4bdaa31cae77c99', 0, 1, '/', 'b398d49afc9e4ecfb407f48aeaeb8343', 'mapping', 'vpoShipmentId.forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('932d446c94c7472b960f2b6a7bf8a546', 0, 1, '/', 'b398d49afc9e4ecfb407f48aeaeb8343', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83044f10a3545278fd36a74536e5e2b', 0, 1, '/', 'b398d49afc9e4ecfb407f48aeaeb8343', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('693de971af73409397db5b1dcd7747c8', 0, 1, 'qcForm', 1, '/', 'QcItem', 'shipmentDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.shipmentDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2d6e863960e442cb2d1dc4f5da36753', 0, 1, '/', '693de971af73409397db5b1dcd7747c8', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c343f9991c9146cca0ae21c370055e1e', 0, 1, '/', '693de971af73409397db5b1dcd7747c8', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1653194476924aeeb7af67de0ffb866f', 0, 1, '/', '693de971af73409397db5b1dcd7747c8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e185fb6199145e28d478e9588231dac', 0, 1, '/', '693de971af73409397db5b1dcd7747c8', 'mapping', 'vpoShipmentId.shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5151a3d71e7f4d37bd0bf8413516f724', 0, 1, '/', '693de971af73409397db5b1dcd7747c8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e425a69d21ed4db88439fe95cbc903b6', 0, 1, '/', '693de971af73409397db5b1dcd7747c8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec9ed7b0fee64a12bedf5736bc56313a', 0, 1, 'qcForm', 1, '/', 'QcItem', 'arrivalDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.arrivalDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ac497681284d0ebb98d919e7187994', 0, 1, '/', 'ec9ed7b0fee64a12bedf5736bc56313a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97411cb2874443ee93e279316e5973c8', 0, 1, '/', 'ec9ed7b0fee64a12bedf5736bc56313a', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e2969ead41041879d12c9520403c0f3', 0, 1, '/', 'ec9ed7b0fee64a12bedf5736bc56313a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b80d90cec04e349a9d675255e8a006', 0, 1, '/', 'ec9ed7b0fee64a12bedf5736bc56313a', 'mapping', 'vpoShipmentId.arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e47f6fdfbb7a4fb5aa08d4c3d88ec93b', 0, 1, '/', 'ec9ed7b0fee64a12bedf5736bc56313a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15fe5a64041248dc8160b0c19df8dd09', 0, 1, '/', 'ec9ed7b0fee64a12bedf5736bc56313a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f70d26a26a648b5a29cc35a767802eb', 0, 1, 'qcForm', 1, '/', 'QcItem', 'inDcDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.inDcDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8db9fa5b75f478698d3b01d147cf4c8', 0, 1, '/', '5f70d26a26a648b5a29cc35a767802eb', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e65eaf00e2134898b213dbdd39c86661', 0, 1, '/', '5f70d26a26a648b5a29cc35a767802eb', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e721f7e36d347cd931419319f5aa04a', 0, 1, '/', '5f70d26a26a648b5a29cc35a767802eb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95e69d81907414c9886a7cfeedc42d1', 0, 1, '/', '5f70d26a26a648b5a29cc35a767802eb', 'mapping', 'vpoShipmentId.inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24f19cebd6e647ff989da62a23cd4f6d', 0, 1, '/', '5f70d26a26a648b5a29cc35a767802eb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bbe315ac7e0471f8e6eb9f63651286c', 0, 1, '/', '5f70d26a26a648b5a29cc35a767802eb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8738bfd76b14905ad8781c57fccd3b3', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52c4a85f77ec4ddc8260955e216b935b', 0, 1, 'qcForm', 1, '/', 'QcItem', 'qcItem', 'Grid', 'lbl.qc.tabVendorPOShItems.qcItem', 'qc.tabVendorPOShItems', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfe309f06bf94e15b01c7a234691bab7', 0, 1, '/', '52c4a85f77ec4ddc8260955e216b935b', 'entityName', 'QcItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba9a0b90fbdf4d2f81b0ac3e2409f63f', 0, 1, '/', '52c4a85f77ec4ddc8260955e216b935b', 'frozenColumns', '4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44740b4c011b404da130348e9c563a41', 0, 1, '/', '52c4a85f77ec4ddc8260955e216b935b', 'id', 'qcItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e4fb8f2db0149dc8cd23f8762662473', 0, 1, '/', '52c4a85f77ec4ddc8260955e216b935b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a8f076ecbc49228baabd8d3889726c', 0, 1, '/', '52c4a85f77ec4ddc8260955e216b935b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb865a90d3c54fe2bfb0dad7cdcdc3f2', 0, 1, 'qcForm', 1, '/', '', 'addItemCheckList', 'Field', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.addItemCheckList', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/Buttonbar/Field[@id=''''addItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42c85b4315f143d5b17fccc53d26d161', 0, 1, '/', 'fb865a90d3c54fe2bfb0dad7cdcdc3f2', 'action', 'QcAddItemChecklistAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cadb6fb062c40679d2e2bc6e4fc9a51', 0, 1, '/', 'fb865a90d3c54fe2bfb0dad7cdcdc3f2', 'id', 'addItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a509743971ff4eeb959baea452abab99', 0, 1, '/', 'fb865a90d3c54fe2bfb0dad7cdcdc3f2', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59bcf5571b0f4ae1b371d8e623328725', 0, 1, 'qcForm', 1, '/', '', 'copyItemCheckList', 'Field', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.copyItemCheckList', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/Buttonbar/Field[@id=''''copyItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce20ba87c12243feaf93bb2c022b4964', 0, 1, '/', '59bcf5571b0f4ae1b371d8e623328725', 'action', 'QcItemCheckListCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82e53509d8494160ba604a852c3886cc', 0, 1, '/', '59bcf5571b0f4ae1b371d8e623328725', 'id', 'copyItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0611073cbc5d49cd99fb4590f25d4fe9', 0, 1, '/', '59bcf5571b0f4ae1b371d8e623328725', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('028cf1bd55d94c79ba867152807a8b52', 0, 1, 'qcForm', 1, '/', '', 'delItemCheckList', 'Field', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.delItemCheckList', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/Buttonbar/Field[@id=''''delItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6291d727ce64e72bb68b4b2c38bd7af', 0, 1, '/', '028cf1bd55d94c79ba867152807a8b52', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70325c9a8e434222a450837717d5878b', 0, 1, '/', '028cf1bd55d94c79ba867152807a8b52', 'id', 'delItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99dd872c3e624affb79135e1924274a7', 0, 1, '/', '028cf1bd55d94c79ba867152807a8b52', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('456dab9c1a9a473f9c63a6a0881d4c3e', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca7f8ff10a4b47f6970d6074b873e9f1', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'seqNo', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.seqNo', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('046d4d002c6848ccb669b0f0370a3407', 0, 1, '/', 'ca7f8ff10a4b47f6970d6074b873e9f1', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6508d08be4194b52b2b4ce3be191df7d', 0, 1, '/', 'ca7f8ff10a4b47f6970d6074b873e9f1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd182a77d8d4711a671e89100231a04', 0, 1, '/', 'ca7f8ff10a4b47f6970d6074b873e9f1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01785549258649d5b42b844f92368cb4', 0, 1, '/', 'ca7f8ff10a4b47f6970d6074b873e9f1', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('818ce42c6be1402584e03a1345e92bbe', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'type', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.type', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('125e6420fca64574a699334934fda539', 0, 1, '/', '818ce42c6be1402584e03a1345e92bbe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d54d10de2e6543b38a12d7702c3b1672', 0, 1, '/', '818ce42c6be1402584e03a1345e92bbe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9038799103fa413388be70ec8695df83', 0, 1, '/', '818ce42c6be1402584e03a1345e92bbe', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9421fde690fb470da3eae8d6da2e4e92', 0, 1, '/', '818ce42c6be1402584e03a1345e92bbe', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c08d1a5d327e47de8d6ff7fef15f96f6', 0, 1, '/', '818ce42c6be1402584e03a1345e92bbe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('531e39f26621448fbf9b8116286af690', 0, 1, '/', '818ce42c6be1402584e03a1345e92bbe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddb5d07e3f3945579e294696d740e044', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'stage', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.stage', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''stage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2e7832f8fef476ea536a219405cd510', 0, 1, '/', 'ddb5d07e3f3945579e294696d740e044', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1596bbc56945dea8279d4968b0be2c', 0, 1, '/', 'ddb5d07e3f3945579e294696d740e044', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fca1961a8fa1490b8d013e488d1a732a', 0, 1, '/', 'ddb5d07e3f3945579e294696d740e044', 'id', 'stage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08992ac2d8a24e70ae107fdc3e6d2261', 0, 1, '/', 'ddb5d07e3f3945579e294696d740e044', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df3d69e8938941f8b0a719843fc40967', 0, 1, '/', 'ddb5d07e3f3945579e294696d740e044', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3e79090fe814f61ae34fba90ca3befc', 0, 1, '/', 'ddb5d07e3f3945579e294696d740e044', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d1651abd3e54f4d801f857599606888', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'description', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.description', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eccb1d396e54979974a7ff8d6bc4fb1', 0, 1, '/', '3d1651abd3e54f4d801f857599606888', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c013fe0024734991bd9d70a7dcbaa974', 0, 1, '/', '3d1651abd3e54f4d801f857599606888', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21f4576f9b3f4c31be9b047cf0360390', 0, 1, '/', '3d1651abd3e54f4d801f857599606888', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c68b226b347543c9a947c40bc15a71f6', 0, 1, '/', '3d1651abd3e54f4d801f857599606888', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fe09b184b294f0aa0f686016affbe06', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'status', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.status', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f721586a79d4be98d6ec67e3f1b1962', 0, 1, '/', '1fe09b184b294f0aa0f686016affbe06', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a192b4f84f314083b7094fa0ca768a94', 0, 1, '/', '1fe09b184b294f0aa0f686016affbe06', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcbb5fa18530495a8b268502f5ccb6c8', 0, 1, '/', '1fe09b184b294f0aa0f686016affbe06', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab558b5a0d5541c6b82a9cfdefaa4b08', 0, 1, '/', '1fe09b184b294f0aa0f686016affbe06', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da0cf496b1a4199a0a199a61edb6360', 0, 1, '/', '1fe09b184b294f0aa0f686016affbe06', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a27bc27ae78742f5892639f393addd7e', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'result', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.result', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''result'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4225641f5e1140889cc1d2dcb19de6f9', 0, 1, '/', 'a27bc27ae78742f5892639f393addd7e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c7ea17860b44c8ba39ca49e4213924', 0, 1, '/', 'a27bc27ae78742f5892639f393addd7e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c4b7f9dc9ae40ca95030996daef8e99', 0, 1, '/', 'a27bc27ae78742f5892639f393addd7e', 'id', 'result');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc92c6348c594f2c8f58fa60dca7da0f', 0, 1, '/', 'a27bc27ae78742f5892639f393addd7e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92b533a264524e1a9f08a4c152cda818', 0, 1, '/', 'a27bc27ae78742f5892639f393addd7e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13c2b13b6e324b30af596a982883de78', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c582a65b4c3b4c4bb4faba7633317454', 0, 1, '/', '13c2b13b6e324b30af596a982883de78', 'id', 'fileDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00321e44b2ad409eb34554bdc02b9f09', 0, 1, '/', '13c2b13b6e324b30af596a982883de78', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94cbe9717dab4f13972967af25ca139a', 0, 1, '/', '13c2b13b6e324b30af596a982883de78', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39d37f57fc1441abb7fae4ff7629e14b', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fced2bec9ada42b7922ad549c07f0ce6', 0, 1, '/', '39d37f57fc1441abb7fae4ff7629e14b', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84fe2633d2b54d919822cc7fd84ad828', 0, 1, '/', '39d37f57fc1441abb7fae4ff7629e14b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8bfd11832a04dd792f5ef3d475e341f', 0, 1, '/', '39d37f57fc1441abb7fae4ff7629e14b', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5699f4238234a3c8889d5da40f2a652', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc2', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc2', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d9cba1cda042b49d04639ff3d8773b', 0, 1, '/', 'b5699f4238234a3c8889d5da40f2a652', 'id', 'fileDesc2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26061469c809489986914a50af257220', 0, 1, '/', 'b5699f4238234a3c8889d5da40f2a652', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5494a5e50cd8410dac1966f06250b718', 0, 1, '/', 'b5699f4238234a3c8889d5da40f2a652', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1961c543a3644c40be2415966068f1b1', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId2', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId2', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e87a45f4b69b4ad495a3f687df698b10', 0, 1, '/', '1961c543a3644c40be2415966068f1b1', 'id', 'fileId2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c64d75a99fd4624a74293fa901129c1', 0, 1, '/', '1961c543a3644c40be2415966068f1b1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('401070197f004c7289cc5b0bfb39af04', 0, 1, '/', '1961c543a3644c40be2415966068f1b1', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18f738ded13f4be38feecde46ce2adb8', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc3', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc3', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55de3be1980a4c27b95dbbf81fb9f005', 0, 1, '/', '18f738ded13f4be38feecde46ce2adb8', 'id', 'fileDesc3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e12ea3d6f05478daf3ddd250a739544', 0, 1, '/', '18f738ded13f4be38feecde46ce2adb8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4eb207f958c47878eb9474d45885ce7', 0, 1, '/', '18f738ded13f4be38feecde46ce2adb8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb7914e5fee0474bbc87ac0c4d0194b8', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId3', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId3', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db07cca470784c53a1f51d08ed7ecadd', 0, 1, '/', 'cb7914e5fee0474bbc87ac0c4d0194b8', 'id', 'fileId3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa209347cc704c1abc4d2e4ab09649e5', 0, 1, '/', 'cb7914e5fee0474bbc87ac0c4d0194b8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc8324a02e084e1fa5b32a0d73acad85', 0, 1, '/', 'cb7914e5fee0474bbc87ac0c4d0194b8', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89d3b3b6d5d54ac7b2488de34da3ffa2', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc4', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc4', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776e3ca8e88144798be77bab042058f9', 0, 1, '/', '89d3b3b6d5d54ac7b2488de34da3ffa2', 'id', 'fileDesc4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2739560e387f4dd8bd13b82ff890ebb4', 0, 1, '/', '89d3b3b6d5d54ac7b2488de34da3ffa2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55f9088e3cdd453da9e40838e42bae8f', 0, 1, '/', '89d3b3b6d5d54ac7b2488de34da3ffa2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c086a96751204a06a559e715ab78493d', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId4', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId4', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aaf0195fbf94dd6b560d2c32b054f77', 0, 1, '/', 'c086a96751204a06a559e715ab78493d', 'id', 'fileId4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49ab5ebc190b4e22b25dd4543cd96d65', 0, 1, '/', 'c086a96751204a06a559e715ab78493d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a96c7e576c043749df08e35cee91ccf', 0, 1, '/', 'c086a96751204a06a559e715ab78493d', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e44770da293e4a5c8e1d231f6e196cdf', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc5', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc5', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765b27c9fccf4de8a9108b3ed1244efc', 0, 1, '/', 'e44770da293e4a5c8e1d231f6e196cdf', 'id', 'fileDesc5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8b48e446b6245818f118aa5065c6bcd', 0, 1, '/', 'e44770da293e4a5c8e1d231f6e196cdf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fa41d874e824204a1f3bc8255ff0ce4', 0, 1, '/', 'e44770da293e4a5c8e1d231f6e196cdf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12243e56aee84a6b8869ee790b419354', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId5', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId5', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6787605a741c4e0f8e68241ac2fd6602', 0, 1, '/', '12243e56aee84a6b8869ee790b419354', 'id', 'fileId5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9e1c94ccf71448a9bdb9d17bb45c894', 0, 1, '/', '12243e56aee84a6b8869ee790b419354', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b327f4cbdb124272ac3318fd9c62cf19', 0, 1, '/', '12243e56aee84a6b8869ee790b419354', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78817f1c7ad242f1b64635b901eedbcd', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'lastModifiedBy', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.lastModifiedBy', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb55964ada0b4a259aa58590d20d6070', 0, 1, '/', '78817f1c7ad242f1b64635b901eedbcd', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f78e9d0477469b8706783bb48773ad', 0, 1, '/', '78817f1c7ad242f1b64635b901eedbcd', 'mapping', 'fileId.updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f55e25af784f479e8854d06ecfe423', 0, 1, '/', '78817f1c7ad242f1b64635b901eedbcd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a97e14b2f4b40d1ad91a0ff8bef9d26', 0, 1, '/', '78817f1c7ad242f1b64635b901eedbcd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce898638d97c40a7b2a171e94ab8dda0', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'lastModifiedOn', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.lastModifiedOn', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ad24ca55da4cee9eee6e314ac46f52', 0, 1, '/', 'ce898638d97c40a7b2a171e94ab8dda0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28dd3dd779af4f29b563399d8caa2eb3', 0, 1, '/', 'ce898638d97c40a7b2a171e94ab8dda0', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ed9a845de4e43bca7a34f5247a4c7d0', 0, 1, '/', 'ce898638d97c40a7b2a171e94ab8dda0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3bffa6182b9469f88058ebe9eda66c5', 0, 1, '/', 'ce898638d97c40a7b2a171e94ab8dda0', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b675f88f8f564dc5b0e535fca4808793', 0, 1, '/', 'ce898638d97c40a7b2a171e94ab8dda0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6d25019ec5c418db2ea242082e1a31b', 0, 1, '/', 'ce898638d97c40a7b2a171e94ab8dda0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa7fdcb296264c218f09458a5c4117a0', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44fbbc08b34e4251abcf1e64041b8a45', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'qcItemCheckList', 'Grid', 'lbl.qc.tabVendorPOShItems.qcItemCheckList', 'qc.tabVendorPOShItems', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e82dfed60784a31abb1149160e7d30c', 0, 1, '/', '44fbbc08b34e4251abcf1e64041b8a45', 'entityName', 'QcItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e569ba9922be4a7d83ff82c9c927610a', 0, 1, '/', '44fbbc08b34e4251abcf1e64041b8a45', 'frozenColumns', '1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d205287b9e4da1ac365f6af65db273', 0, 1, '/', '44fbbc08b34e4251abcf1e64041b8a45', 'id', 'qcItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fc0e0f9a2ea4f7fa7bb8140d9169aa6', 0, 1, '/', '44fbbc08b34e4251abcf1e64041b8a45', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad30c5ff646040b19cee5a90b1577061', 0, 1, '/', '44fbbc08b34e4251abcf1e64041b8a45', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85408fb3b57c4d26a6fc3af07d5d4c9b', 0, 1, 'qcForm', 1, '/', '', '', 'Tab', 'lbl.qc.tabVendorPOShItems', 'qc', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1257a944e14443688f53ee0684053244', 0, 1, '/', '85408fb3b57c4d26a6fc3af07d5d4c9b', 'id', 'tabVendorPOShItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c1d972ccb54462a8bc8420b32402768', 0, 1, '/', '85408fb3b57c4d26a6fc3af07d5d4c9b', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab0e29a1032c4d0396d279386272bb85', 0, 1, 'qcForm', 1, '/', 'Qc', 'currency', 'Field', 'lbl.qc.tabCosts.costsSummary.currency', 'qc.tabCosts.costsSummary', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07dd95590caf49e1aea621da6965593e', 0, 1, '/', 'ab0e29a1032c4d0396d279386272bb85', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9ecb1b33aa44644a142b7eb500e757d', 0, 1, '/', 'ab0e29a1032c4d0396d279386272bb85', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2ac36478a294b1b808bc36bec00b185', 0, 1, '/', 'ab0e29a1032c4d0396d279386272bb85', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5a3dbcf01b949cf9f55c7ecab0a94ce', 0, 1, '/', 'ab0e29a1032c4d0396d279386272bb85', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbc8866be7d345efba51e6ac3fcf67a8', 0, 1, '/', 'ab0e29a1032c4d0396d279386272bb85', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57ace187c9b24758bcadd056dd94ffb2', 0, 1, 'qcForm', 1, '/', 'Qc', 'totalCost', 'Field', 'lbl.qc.tabCosts.costsSummary.totalCost', 'qc.tabCosts.costsSummary', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('227537e785f044eb8152d69adafaac83', 0, 1, '/', '57ace187c9b24758bcadd056dd94ffb2', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('839f13bd25e04d0b8f50485bff7a30e3', 0, 1, '/', '57ace187c9b24758bcadd056dd94ffb2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('760fa0b7e28345b1a1461550964886e3', 0, 1, '/', '57ace187c9b24758bcadd056dd94ffb2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f96607257a4b4cc987bee29cc4b00891', 0, 1, '/', '57ace187c9b24758bcadd056dd94ffb2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13c0673a9fd64efa8a22a8fb6566033e', 0, 1, 'qcForm', 1, '/', 'Qc', 'notes', 'Field', 'lbl.qc.tabCosts.costsSummary.notes', 'qc.tabCosts.costsSummary', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a52d4c3a4ab4469902d5df8c694a723', 0, 1, '/', '13c0673a9fd64efa8a22a8fb6566033e', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4e3de65d077447588d55fed2799348a', 0, 1, '/', '13c0673a9fd64efa8a22a8fb6566033e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21e93a4c9c3c48ab8f3588d434251420', 0, 1, '/', '13c0673a9fd64efa8a22a8fb6566033e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74e8b3c7b2404af4b8e7f4880ae878a5', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('664a015768ad4d7393287a83b026413d', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabCosts.costsSummary', 'qc.tabCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef260f11626347d5ad25c6c31ac453ba', 0, 1, '/', '664a015768ad4d7393287a83b026413d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dfdf02a30fe49fb9be93a7920cd459e', 0, 1, '/', '664a015768ad4d7393287a83b026413d', 'id', 'costsSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2b7c5b6688041af9247fa96ccbdb14b', 0, 1, '/', '664a015768ad4d7393287a83b026413d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba1becaa79fe4f2c8aa3e3fc0ac39b09', 0, 1, 'qcForm', 1, '/', '', 'addQualityChecklistCost', 'Field', 'lbl.qc.tabCosts.qualityChecklistCosts.addQualityChecklistCost', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/Buttonbar/Field[@id=''''addQualityChecklistCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e27ea49ef1445cb23cae9c938ba4d6', 0, 1, '/', 'ba1becaa79fe4f2c8aa3e3fc0ac39b09', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b499fc5b934c411293c6a8ef89992dc5', 0, 1, '/', 'ba1becaa79fe4f2c8aa3e3fc0ac39b09', 'actionParams', 'entityName=QualityChecklistCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('744a8444ead944e091a06844a21c4ad5', 0, 1, '/', 'ba1becaa79fe4f2c8aa3e3fc0ac39b09', 'id', 'addQualityChecklistCost');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c72eab723ddb4e3ba3578b386932821f', 0, 1, 'qcForm', 1, '/', '', 'copyQualityChecklistCosts', 'Field', 'lbl.qc.tabCosts.qualityChecklistCosts.copyQualityChecklistCosts', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/Buttonbar/Field[@id=''''copyQualityChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('431deabb85494c5fb5c3bcc45d13dcc4', 0, 1, '/', 'c72eab723ddb4e3ba3578b386932821f', 'action', 'QualityChecklistCostsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e52944e9269f459c9a499ce903d665c4', 0, 1, '/', 'c72eab723ddb4e3ba3578b386932821f', 'id', 'copyQualityChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88a171282ff64aa5a6f8999d6a4bfb42', 0, 1, 'qcForm', 1, '/', '', 'deleteQualityChecklistCosts', 'Field', 'lbl.qc.tabCosts.qualityChecklistCosts.deleteQualityChecklistCosts', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/Buttonbar/Field[@id=''''deleteQualityChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('085c03bde9db48ffa5f686fe7dfe2a31', 0, 1, '/', '88a171282ff64aa5a6f8999d6a4bfb42', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f93a7cf2a214219a30731e0ea13597d', 0, 1, '/', '88a171282ff64aa5a6f8999d6a4bfb42', 'id', 'deleteQualityChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f58a1ee853a40deb4265043c7d4d402', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25d1453390c54911912bc4585eb757d0', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'costType', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.costType', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''costType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcdec2f3a8d3422fa7a784593d65984c', 0, 1, '/', '25d1453390c54911912bc4585eb757d0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06d34b4b0d724eae9af898c81b783f5c', 0, 1, '/', '25d1453390c54911912bc4585eb757d0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('040c94d7e2b849959119a27f5df13135', 0, 1, '/', '25d1453390c54911912bc4585eb757d0', 'id', 'costType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91e11f8eb378486cb7ba3fa94d28a074', 0, 1, '/', '25d1453390c54911912bc4585eb757d0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1feab8cf09934f10953e0cec96754cab', 0, 1, '/', '25d1453390c54911912bc4585eb757d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb307dff6d2d43fa9bfab06d51fc0655', 0, 1, '/', '25d1453390c54911912bc4585eb757d0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3454dc1b7794616a655ee0b964317ef', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'description', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.description', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8355edd9f2f54a8e95f74aa25288482e', 0, 1, '/', 'c3454dc1b7794616a655ee0b964317ef', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35db0a223aa4be798b34b40150ea2b4', 0, 1, '/', 'c3454dc1b7794616a655ee0b964317ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cb2e4660b3e4f7599adec7f030e9656', 0, 1, '/', 'c3454dc1b7794616a655ee0b964317ef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('897b5224b37149c5a72c4571a5f35391', 0, 1, '/', 'c3454dc1b7794616a655ee0b964317ef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f0f5d6992de4d2389378e652767b5f7', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'cost', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.cost', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''cost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc70685c9c3e40f2be51463e2c72850c', 0, 1, '/', '1f0f5d6992de4d2389378e652767b5f7', 'id', 'cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07f96cb82e5a4d0dbb3337ca6003fcd1', 0, 1, '/', '1f0f5d6992de4d2389378e652767b5f7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb99e50bf6d44ea98c81ee7c93348518', 0, 1, '/', '1f0f5d6992de4d2389378e652767b5f7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2d4d0eee4754b2a95b33e323099823e', 0, 1, '/', '1f0f5d6992de4d2389378e652767b5f7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e65f2db4d10145709094a8937f3d53c5', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'costCurrency', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.costCurrency', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''costCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28c3796dee8b4616bdf903bbab3a9900', 0, 1, '/', 'e65f2db4d10145709094a8937f3d53c5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b7ddf4f253547f2b42776884a7c0998', 0, 1, '/', 'e65f2db4d10145709094a8937f3d53c5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5596d0286de640ba9747d77d990066c5', 0, 1, '/', 'e65f2db4d10145709094a8937f3d53c5', 'id', 'costCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa825177886e42f294b88915876498e1', 0, 1, '/', 'e65f2db4d10145709094a8937f3d53c5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39eede481a443c38b60ae276bcc8792', 0, 1, '/', 'e65f2db4d10145709094a8937f3d53c5', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('673fb5fcd86d4befa36e03874aa3617b', 0, 1, '/', 'e65f2db4d10145709094a8937f3d53c5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b098a351c30c41028b72e83c15600925', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'calculatedCost', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.calculatedCost', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''calculatedCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30918801f70b47d88220c2f32f217d9c', 0, 1, '/', 'b098a351c30c41028b72e83c15600925', 'id', 'calculatedCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ad7bb3bed14cf0b4aea303323ea93c', 0, 1, '/', 'b098a351c30c41028b72e83c15600925', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80a82c2e16a84e53815917ca3f4834be', 0, 1, '/', 'b098a351c30c41028b72e83c15600925', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d514f0e7ee94c17b8a96597fcae74b1', 0, 1, '/', 'b098a351c30c41028b72e83c15600925', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('326e55495d78462aaab221523ccfa542', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'currency', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.currency', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0737b4f4e146460abb68a9c6c7f82aed', 0, 1, '/', '326e55495d78462aaab221523ccfa542', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab88bdee7ee47c0a7dd78364e0a67cf', 0, 1, '/', '326e55495d78462aaab221523ccfa542', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf2b2ea24a9645c8a343d1fcf48e3300', 0, 1, '/', '326e55495d78462aaab221523ccfa542', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b59d420d52fe4cecb21a3447aa069359', 0, 1, '/', '326e55495d78462aaab221523ccfa542', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218b9870759341049402c99cb3063c1f', 0, 1, '/', '326e55495d78462aaab221523ccfa542', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d28431b6104e278e426effb0f3a1fb', 0, 1, '/', '326e55495d78462aaab221523ccfa542', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c35d3762f54c436da17fbfdd94a25c1d', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'notes', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.notes', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('833563efbe854c9b8df4da8cd03c84cf', 0, 1, '/', 'c35d3762f54c436da17fbfdd94a25c1d', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f70e4515cacf4da996677ebd5e2a3de2', 0, 1, '/', 'c35d3762f54c436da17fbfdd94a25c1d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c580f08b0e94415cb11a08459dd6fa9f', 0, 1, '/', 'c35d3762f54c436da17fbfdd94a25c1d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03f1b0d6fdc64a4ab4e4b1a02d04a0f1', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95b8650013ef4220a4fab8195fb8d771', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'qualityChecklistCosts', 'Grid', 'lbl.qc.tabCosts.qualityChecklistCosts', 'qc.tabCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e931c2cfba404eb4af60f3092036de86', 0, 1, '/', '95b8650013ef4220a4fab8195fb8d771', 'entityName', 'QualityChecklistCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e731daa43549423e9c031d11abc3a675', 0, 1, '/', '95b8650013ef4220a4fab8195fb8d771', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b638196619ea4a39a370b548222e0783', 0, 1, '/', '95b8650013ef4220a4fab8195fb8d771', 'id', 'qualityChecklistCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6fee773e0b49cfa01c168fab854601', 0, 1, '/', '95b8650013ef4220a4fab8195fb8d771', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2e926efa9e449a937aee8e8bed12c0', 0, 1, '/', '95b8650013ef4220a4fab8195fb8d771', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2487445755a4456e92cc49fab7f71769', 0, 1, 'qcForm', 1, '/', '', '', 'Tab', 'lbl.qc.tabCosts', 'qc', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01072daa01c248a7bb6e6f4b107d8d11', 0, 1, '/', '2487445755a4456e92cc49fab7f71769', 'id', 'tabCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37b092bea5954cd79312c28e5f63ac68', 0, 1, '/', '2487445755a4456e92cc49fab7f71769', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c9b65f67f294dfa836953584e1824f9', 0, 1, 'qcForm', 1, '/', '', 'addImage', 'Field', 'lbl.qc.tabImagesAndAttachments.qcImages.addImage', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a339bed39b04b7b888edcab0e4a3a61', 0, 1, '/', '9c9b65f67f294dfa836953584e1824f9', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('470738aac84e40e0ad75aaa8762dee26', 0, 1, '/', '9c9b65f67f294dfa836953584e1824f9', 'actionParams', 'entityName=QcImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5716388a9c16404b8ffc0f472ba8415d', 0, 1, '/', '9c9b65f67f294dfa836953584e1824f9', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c582c1c27d4c11a30e168e26c88f6e', 0, 1, '/', '9c9b65f67f294dfa836953584e1824f9', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9b5e0cb355944de9ede19fe2f91cc05', 0, 1, 'qcForm', 1, '/', '', 'copyImage', 'Field', 'lbl.qc.tabImagesAndAttachments.qcImages.copyImage', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a824b39a1764eb3afdb20863067d828', 0, 1, '/', 'c9b5e0cb355944de9ede19fe2f91cc05', 'action', 'QcImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23cd618a1d954e2da96cc886cc9ff3ac', 0, 1, '/', 'c9b5e0cb355944de9ede19fe2f91cc05', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e3958c1250248bbbfe64368e6c67d64', 0, 1, '/', 'c9b5e0cb355944de9ede19fe2f91cc05', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aefddcf770d045f3855d7f5828db8e7b', 0, 1, 'qcForm', 1, '/', '', 'delImage', 'Field', 'lbl.qc.tabImagesAndAttachments.qcImages.delImage', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1c4946aec9b42c8a487bc5017a61915', 0, 1, '/', 'aefddcf770d045f3855d7f5828db8e7b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('437d14c61ac945b48987401bed623a6b', 0, 1, '/', 'aefddcf770d045f3855d7f5828db8e7b', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d450c8471da14fb4bd2088d074c8951b', 0, 1, '/', 'aefddcf770d045f3855d7f5828db8e7b', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b4aadab2c5f4774a33ee796de1b0824', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1450050c4a0f4140a6bd041c4a8d0c16', 0, 1, 'qcForm', 1, '/', 'QcImage', 'imageTypes', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.imageTypes', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9dd533e1d894a6cbf917353734a614f', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea32d17c1cc84a81be4d097388856099', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5130e009b22447e1914244078e9bdcaa', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efbe112b901747f58f3384faf33bd4dd', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09de67591fb944b08677ab05e5d2cfe8', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cd66b7307a44eec9f4446fc7296f418', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ccfce057b9b4c9ba83fc49ac7bf5789', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03165c34a7794efda0a1a790847dda56', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04a159c2d12246d79d481a9c82fc857c', 0, 1, '/', '1450050c4a0f4140a6bd041c4a8d0c16', 'winTitle', 'lbl.qc.tabImagesAndAttachments.qcImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a92b2acbacc14a8a86b8b266e19a32b5', 0, 1, 'qcForm', 1, '/', 'QcImage', 'description', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.description', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af437ef8c45a45c8afd9bc5e0a26b6f8', 0, 1, '/', 'a92b2acbacc14a8a86b8b266e19a32b5', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('653b0a9699d44c4fa85f741429caa1f5', 0, 1, '/', 'a92b2acbacc14a8a86b8b266e19a32b5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99fef983bbfb47ae8c531275d27c309e', 0, 1, '/', 'a92b2acbacc14a8a86b8b266e19a32b5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01cb1b8ee0734f22a7b7e458c50e5c28', 0, 1, 'qcForm', 1, '/', 'QcImage', 'attachment', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.attachment', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87caec5f0512420da14b99b8d5311003', 0, 1, '/', '01cb1b8ee0734f22a7b7e458c50e5c28', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f89f76a5316444c7b124630f9de88d95', 0, 1, '/', '01cb1b8ee0734f22a7b7e458c50e5c28', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da64df37ba5e49b0b0484bf3d3ce6cfc', 0, 1, '/', '01cb1b8ee0734f22a7b7e458c50e5c28', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b33da696924f7f8fff2fed97988734', 0, 1, '/', '01cb1b8ee0734f22a7b7e458c50e5c28', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15f7fdbd26404e0ca3dc6ecdeb3b95f4', 0, 1, 'qcForm', 1, '/', 'QcImage', 'lastModifiedBy', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.lastModifiedBy', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9921b3df01c948edae3ff5d3130c730d', 0, 1, '/', '15f7fdbd26404e0ca3dc6ecdeb3b95f4', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e239f0e4ed049bfb1aa9c5c168bc2d0', 0, 1, '/', '15f7fdbd26404e0ca3dc6ecdeb3b95f4', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c52bfb324d9240e193450656be3ab2d8', 0, 1, '/', '15f7fdbd26404e0ca3dc6ecdeb3b95f4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b150bd169d4845a498aa36c185b5bf19', 0, 1, '/', '15f7fdbd26404e0ca3dc6ecdeb3b95f4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7421a58cd7174beca567bdaafe34af79', 0, 1, 'qcForm', 1, '/', 'QcImage', 'lastModifiedOn', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.lastModifiedOn', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24d9973360a44b19bb2422b4197a2ec9', 0, 1, '/', '7421a58cd7174beca567bdaafe34af79', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1185d79dc8114e778e142a94b77a3cae', 0, 1, '/', '7421a58cd7174beca567bdaafe34af79', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61b5aefe90da47df9ed9ac25e4bfc3e2', 0, 1, '/', '7421a58cd7174beca567bdaafe34af79', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a4665b2c86649a88aff0b1619366077', 0, 1, '/', '7421a58cd7174beca567bdaafe34af79', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f3c40760f744dec8055eb720089e7e4', 0, 1, '/', '7421a58cd7174beca567bdaafe34af79', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cad064d9ed74a6ca175ef1cd7cbc663', 0, 1, '/', '7421a58cd7174beca567bdaafe34af79', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('929d404f7afc4884ba87ca5d8d309562', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73ce168ed8ae4d68b7c8ca18a95a5a40', 0, 1, 'qcForm', 1, '/', 'QcImage', 'qcImages', 'Grid', 'lbl.qc.tabImagesAndAttachments.qcImages', 'qc.tabImagesAndAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c5412a6fbe7481c8e080e7f1e0426dc', 0, 1, '/', '73ce168ed8ae4d68b7c8ca18a95a5a40', 'entityName', 'QcImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23682306dae8457d846998d82b621b10', 0, 1, '/', '73ce168ed8ae4d68b7c8ca18a95a5a40', 'id', 'qcImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5509a16421640ae95655dc90fa3f5d6', 0, 1, '/', '73ce168ed8ae4d68b7c8ca18a95a5a40', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1446679dd96f4ea6a77429c3d8b49eff', 0, 1, '/', '73ce168ed8ae4d68b7c8ca18a95a5a40', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb977c43217d49958a109dfa76b096ee', 0, 1, 'qcForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.qc.tabImagesAndAttachments.qcAttachments.addAttachment', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d11987175ab47aa823535bef03648f7', 0, 1, '/', 'cb977c43217d49958a109dfa76b096ee', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31fe9fd20ff54c0381e98e9945d947da', 0, 1, '/', 'cb977c43217d49958a109dfa76b096ee', 'actionParams', 'entityName=QcAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d60d186ec84e7bb7cf1fb50c2e52ea', 0, 1, '/', 'cb977c43217d49958a109dfa76b096ee', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3211c99d4e1644d7ac83f1fa98ed0900', 0, 1, '/', 'cb977c43217d49958a109dfa76b096ee', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('750ea3cdec7943aba2dc240b8245394e', 0, 1, 'qcForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.qc.tabImagesAndAttachments.qcAttachments.copyAttachment', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f8bae912364098b39ff95fdbb0266f', 0, 1, '/', '750ea3cdec7943aba2dc240b8245394e', 'action', 'QcAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4249b61b442842af866c3f03be995e20', 0, 1, '/', '750ea3cdec7943aba2dc240b8245394e', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de18e3ffbf84bbb83f084a06880c093', 0, 1, '/', '750ea3cdec7943aba2dc240b8245394e', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96bf8eeae6f64618a8379db3850c8d4f', 0, 1, 'qcForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.qc.tabImagesAndAttachments.qcAttachments.delAttachment', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ba1a0b7a043499da23dc3dcfab01a38', 0, 1, '/', '96bf8eeae6f64618a8379db3850c8d4f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e4911c529664dfdba09a3e41f96cb71', 0, 1, '/', '96bf8eeae6f64618a8379db3850c8d4f', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('464b544f7da54762a52c6d5f08809570', 0, 1, '/', '96bf8eeae6f64618a8379db3850c8d4f', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6520a7fdc2c4a93bc8c13d7277a0e91', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b16eb96e90d84877a7e8e384600fb591', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'attachmentTypes', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.attachmentTypes', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8bc0713784e4a00b013f8c05ddd978b', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aad418047a24c0290c363b64523563f', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('169a891df7ca4993ad615564963f3166', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e5bf408c0b84bd98bc48082314efabc', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a4b30a720d749f7aa09d6388e89f666', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04ade49343644f1af0f3dc92e318ce5', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b428bedf72f04806b776149eef7ef685', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3997d16252b646c5b85e040dbcd3ac22', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06f5bf7174ec42ab9b2a636da38c458b', 0, 1, '/', 'b16eb96e90d84877a7e8e384600fb591', 'winTitle', 'lbl.qc.tabImagesAndAttachments.qcAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f85e16a2275c475d8f3661c3ef419fd9', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'description', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.description', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('143e596da65349d69af527117b018217', 0, 1, '/', 'f85e16a2275c475d8f3661c3ef419fd9', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b5ab30c9e64d4997e37b51ddd68ba0', 0, 1, '/', 'f85e16a2275c475d8f3661c3ef419fd9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218b7315b3064f9b9263df967d5f10f0', 0, 1, '/', 'f85e16a2275c475d8f3661c3ef419fd9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d4e668f61ce4eadb46bfebd9c3864cf', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'attachment', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.attachment', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c1f8f91e1c84ab884703539183a2ac7', 0, 1, '/', '3d4e668f61ce4eadb46bfebd9c3864cf', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3144774311e14ec39ba467ea4ce76b4c', 0, 1, '/', '3d4e668f61ce4eadb46bfebd9c3864cf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7978d5ea2fa4e9995ee24a50677dfd0', 0, 1, '/', '3d4e668f61ce4eadb46bfebd9c3864cf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('512d0070266f47b48f8c099ceca563c7', 0, 1, '/', '3d4e668f61ce4eadb46bfebd9c3864cf', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4ba163e793240dfb59ca887d368c458', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'lastModifiedBy', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.lastModifiedBy', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('438780edb6c74612947ccd8952d2a82a', 0, 1, '/', 'a4ba163e793240dfb59ca887d368c458', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8a9085809f540859d004666bc6c4faa', 0, 1, '/', 'a4ba163e793240dfb59ca887d368c458', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc30a27c85f14fc787d8547834108826', 0, 1, '/', 'a4ba163e793240dfb59ca887d368c458', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff82ec72b58443f2b9f3ff506f84b9fa', 0, 1, '/', 'a4ba163e793240dfb59ca887d368c458', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('960b3a9571084126843bd4fce0d9cf70', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'lastModifiedOn', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.lastModifiedOn', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae28652ef234c2d914fa8f61755c080', 0, 1, '/', '960b3a9571084126843bd4fce0d9cf70', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6c92373f6fc48a1b11f8e31ee1a47f5', 0, 1, '/', '960b3a9571084126843bd4fce0d9cf70', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dabda631d804ec685466f1ee23b7b2d', 0, 1, '/', '960b3a9571084126843bd4fce0d9cf70', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfefc64f19c4414595fdba788c13f8ce', 0, 1, '/', '960b3a9571084126843bd4fce0d9cf70', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d1cde4d5904f778f5274d7207024c0', 0, 1, '/', '960b3a9571084126843bd4fce0d9cf70', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e17ae1fe6c94b399aa4e4df5f46f5c3', 0, 1, '/', '960b3a9571084126843bd4fce0d9cf70', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85b01c5eaaed4d97a646681073c6f57e', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a9cc768a1f94d38b192c6a26baa711d', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'qcAttachments', 'Grid', 'lbl.qc.tabImagesAndAttachments.qcAttachments', 'qc.tabImagesAndAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('def455460cfe402dbf94c21d218dbb9b', 0, 1, '/', '5a9cc768a1f94d38b192c6a26baa711d', 'entityName', 'QcAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('905938782e754f69b4c3423608b079ad', 0, 1, '/', '5a9cc768a1f94d38b192c6a26baa711d', 'id', 'qcAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39caab2cbf884456832346d054da2c58', 0, 1, '/', '5a9cc768a1f94d38b192c6a26baa711d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dc9af61cc3d472f919d227c3fc0f29f', 0, 1, '/', '5a9cc768a1f94d38b192c6a26baa711d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('776c9f870efe4661a3af5c3d173ee6f7', 0, 1, 'qcForm', 1, '/', '', '', 'Tab', 'lbl.qc.tabImagesAndAttachments', 'qc', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d61cee99861482ea45bb21fe3862487', 0, 1, '/', '776c9f870efe4661a3af5c3d173ee6f7', 'id', 'tabImagesAndAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('308028e0aa3b4158ad3c6df1edbaaed9', 0, 1, '/', '776c9f870efe4661a3af5c3d173ee6f7', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4dfc857b17ce45f980fa85df32e37b14', 0, 1, 'qcForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4e0073bfe794c718a8fc9cc78fc8b0a', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.tabGroupLink.approval', 'qc.tabGroupLink', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8eb16429ad4dd59c005101c1ab9912', 0, 1, '/', 'a4e0073bfe794c718a8fc9cc78fc8b0a', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('024a9f33c92544a3a42f17a30926ecdb', 0, 1, '/', 'a4e0073bfe794c718a8fc9cc78fc8b0a', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adb359558f5843cd9f3aa3a8bd6e8404', 0, 1, '/', 'a4e0073bfe794c718a8fc9cc78fc8b0a', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77d38fd96adc49e6bbb9aa9f51a4cda3', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.tabGroupLink.relatedActivities', 'qc.tabGroupLink', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19af6387a1f040f28082c239b6a2ce4f', 0, 1, '/', '77d38fd96adc49e6bbb9aa9f51a4cda3', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2828efda28bb4d2fb35679e25b0f9593', 0, 1, '/', '77d38fd96adc49e6bbb9aa9f51a4cda3', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffad75be95f048f08c08cf2efa523534', 0, 1, '/', '77d38fd96adc49e6bbb9aa9f51a4cda3', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17bae53d78f54df6a035475f7db9d422', 0, 1, 'qcForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf40ab32ef6d4d7e974724c7d6bd86a3', 0, 1, '/', '17bae53d78f54df6a035475f7db9d422', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c23bc306244cc2908b76cab74c7b5f', 0, 1, '/', '17bae53d78f54df6a035475f7db9d422', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('477832a685cf483f86b5cfafa3e16353', 0, 1, 'qcForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af0e370cb8874bf7bc61f689081dfd72', 0, 1, '/', '477832a685cf483f86b5cfafa3e16353', 'id', 'qcTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('925ca704724b4bae930e212800fce306', 0, 1, 'qcForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''qcForm'''']/inPopup', 'system', systimestamp);
