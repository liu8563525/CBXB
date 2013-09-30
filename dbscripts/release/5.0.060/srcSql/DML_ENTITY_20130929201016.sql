SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vqForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vqForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('396e6bd0aaf3457b96d9ac9578544566', 0, 1, 'vqForm', 1, '/', 'Vq', 'docStatus', 'Field', 'lbl.vq.header.docStatus', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1767501c501c456aa3c358edfd68d348', 0, 1, '/', '396e6bd0aaf3457b96d9ac9578544566', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769c1e15767f4332adbbace63c860ab0', 0, 1, '/', '396e6bd0aaf3457b96d9ac9578544566', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d04e8e27a87144679d422cd8949bcb63', 0, 1, '/', '396e6bd0aaf3457b96d9ac9578544566', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3185ad481e040d2a913be89a3e1d18d', 0, 1, '/', '396e6bd0aaf3457b96d9ac9578544566', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50c732d2218d48aa9bea3e22897907ae', 0, 1, '/', '396e6bd0aaf3457b96d9ac9578544566', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2398cf4a437c485781ef6d1e522f565d', 0, 1, '/', '396e6bd0aaf3457b96d9ac9578544566', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('933a7e5ecd3f4f84a2fecd485b4ca622', 0, 1, 'vqForm', 1, '/', '', 'headerVqNo', 'Field', 'lbl.vq.header.headerVqNo', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''headerVqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14816c7d67d94461bbe5e717872ee87f', 0, 1, '/', '933a7e5ecd3f4f84a2fecd485b4ca622', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d9a353e0d542da8281cd6f6bf7b05d', 0, 1, '/', '933a7e5ecd3f4f84a2fecd485b4ca622', 'format', '{vqNo} - {itemId.itemNo} - {itemId.itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2de9dfecc04b7eab3837f711f1cebb', 0, 1, '/', '933a7e5ecd3f4f84a2fecd485b4ca622', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfdaa5bab91c4fa78bca5e55900414ad', 0, 1, '/', '933a7e5ecd3f4f84a2fecd485b4ca622', 'id', 'headerVqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e5ef1731e9d4bd2bf689d1bc2f55a3e', 0, 1, '/', '933a7e5ecd3f4f84a2fecd485b4ca622', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69ad5d60f03b42f1b119e18be432d722', 0, 1, '/', '933a7e5ecd3f4f84a2fecd485b4ca622', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('404e1cf660544695ae988e4c047c0ad3', 0, 1, '/', '933a7e5ecd3f4f84a2fecd485b4ca622', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39e884f55aef4093999343107a832daa', 0, 1, 'vqForm', 1, '/', 'Vq', 'status', 'Field', 'lbl.vq.header.status', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ba4a680b3c4848a38594885fcc7451', 0, 1, '/', '39e884f55aef4093999343107a832daa', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ce4c81418374ae2897b203ed4cba47f', 0, 1, '/', '39e884f55aef4093999343107a832daa', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0450e67eb94806a2086d283fe6d0d8', 0, 1, '/', '39e884f55aef4093999343107a832daa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd7470ccf936489998200c3337fb59d6', 0, 1, 'vqForm', 1, '/', 'Vq', 'version', 'Field', 'lbl.vq.header.version', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd97cf85d104292b9f520618b918a13', 0, 1, '/', 'bd7470ccf936489998200c3337fb59d6', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f207650347f4e00acfc16dd97e1dd83', 0, 1, '/', 'bd7470ccf936489998200c3337fb59d6', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f498241b34554001a5be6a5ca92321c1', 0, 1, '/', 'bd7470ccf936489998200c3337fb59d6', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b643f222d644cc7b1ce6289af0d440c', 0, 1, '/', 'bd7470ccf936489998200c3337fb59d6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('974413ff7e054714b2f8aaf32d6b3baa', 0, 1, '/', 'bd7470ccf936489998200c3337fb59d6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d14d95b7c07545adb772d123d211273a', 0, 1, 'vqForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vq.header.headerIntegration', 'vq.header', '/Form[@id=''''vqForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba3cd14738a7442db7047c5ac2fb2684', 0, 1, '/', 'd14d95b7c07545adb772d123d211273a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8f76457b5d4d4f8087424bc4abba30', 0, 1, '/', 'd14d95b7c07545adb772d123d211273a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2725bc3176c04bbcbda2a65a04cdf8e0', 0, 1, '/', 'd14d95b7c07545adb772d123d211273a', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cd41940bc874758bb3d48f3b9754b35', 0, 1, '/', 'd14d95b7c07545adb772d123d211273a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4e04b40567344678a7c25a971fec648', 0, 1, '/', 'd14d95b7c07545adb772d123d211273a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cae602588bb84a6fa53708c7f119f206', 0, 1, 'vqForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vqForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('560ca625a00f4decb14ea90bb7d96c46', 0, 1, 'vqForm', 1, '/', 'Vq', 'createUser', 'Field', 'lbl.vq.footer.createUser', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9454af88c9504a8fbce7baa21c591d4a', 0, 1, '/', '560ca625a00f4decb14ea90bb7d96c46', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c5d2aac1b2e4864b3b86479f7295f1d', 0, 1, '/', '560ca625a00f4decb14ea90bb7d96c46', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7115db0db772404ea0b96c2b4f3b55a6', 0, 1, '/', '560ca625a00f4decb14ea90bb7d96c46', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ca900a870134dddb5c9079c32fac745', 0, 1, '/', '560ca625a00f4decb14ea90bb7d96c46', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f411927f04340619b415c5a14fabc87', 0, 1, '/', '560ca625a00f4decb14ea90bb7d96c46', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('861d3af60a564b378b97862a67d03aab', 0, 1, '/', '560ca625a00f4decb14ea90bb7d96c46', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c069c34332b4dca8eaaef1b0d939cce', 0, 1, 'vqForm', 1, '/', '', 'blank', 'Field', 'lbl.vq.footer.blank', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f91e3ec502544bd5a7f92d9e2a2333bf', 0, 1, '/', '7c069c34332b4dca8eaaef1b0d939cce', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('010c47a85381492ebef716caff28f33a', 0, 1, '/', '7c069c34332b4dca8eaaef1b0d939cce', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97b30fd2a9484e2fbfcae5bf5b6581eb', 0, 1, '/', '7c069c34332b4dca8eaaef1b0d939cce', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('028c4213fd17490082005d1b75a962e1', 0, 1, '/', '7c069c34332b4dca8eaaef1b0d939cce', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73018d4b2f784c42967f8b0ecb856663', 0, 1, 'vqForm', 1, '/', 'Vq', 'updateUser', 'Field', 'lbl.vq.footer.updateUser', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d311d47b6b94a0d8b24105b7c5d4ebb', 0, 1, '/', '73018d4b2f784c42967f8b0ecb856663', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bf01ec9eb1f48e992b266b4a13a5039', 0, 1, '/', '73018d4b2f784c42967f8b0ecb856663', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd26f8311aed434987b9c14ea496a03c', 0, 1, '/', '73018d4b2f784c42967f8b0ecb856663', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91a09b6540d64f3683c02db74e43fe77', 0, 1, '/', '73018d4b2f784c42967f8b0ecb856663', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46e33b4ab8e74a19b90a5857497c9442', 0, 1, '/', '73018d4b2f784c42967f8b0ecb856663', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8df6a81d5f64d3c90fcd09c9b03259a', 0, 1, '/', '73018d4b2f784c42967f8b0ecb856663', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb814cde74b543a1b86280aedba64a58', 0, 1, 'vqForm', 1, '/', '', 'blank', 'Field', 'lbl.vq.footer.blank', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cfa7055ebfc45049f9b8d138017a6eb', 0, 1, '/', 'cb814cde74b543a1b86280aedba64a58', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cf5a98be25b4b85aa0fc5ed99c49df1', 0, 1, '/', 'cb814cde74b543a1b86280aedba64a58', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab7e25dad9b4b16a51b880f1cba6ce1', 0, 1, '/', 'cb814cde74b543a1b86280aedba64a58', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef96c33494b34c9fbecafcf9abc6065a', 0, 1, '/', 'cb814cde74b543a1b86280aedba64a58', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d4a717098cd434591c11932d780259b', 0, 1, 'vqForm', 1, '/', 'Vq', 'refNo', 'Field', 'lbl.vq.footer.refNo', 'vq.footer', '/Form[@id=''''vqForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66f300bd27ed412f82f4339693fc67db', 0, 1, '/', '5d4a717098cd434591c11932d780259b', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677973d291144433b688f48077e3795c', 0, 1, '/', '5d4a717098cd434591c11932d780259b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b74623977854c8da1139e59bc31d711', 0, 1, '/', '5d4a717098cd434591c11932d780259b', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86fe86dd6e5d426a8b30830251540956', 0, 1, '/', '5d4a717098cd434591c11932d780259b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad327880e8749a7afe28bc3a18d3ab2', 0, 1, '/', '5d4a717098cd434591c11932d780259b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('679b356258e64a62bb5f22b275347ae2', 0, 1, '/', '5d4a717098cd434591c11932d780259b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c38b389eaf7f44e4ab93bc5606545247', 0, 1, 'vqForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vqForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19d220e2e94f4b6d972f3e2ce29c9bd0', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.quoteNewProjectDoc', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''quoteNewProjectDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('049ea872d1474cd9a45e6ef8a29f7a3c', 0, 1, '/', '19d220e2e94f4b6d972f3e2ce29c9bd0', 'action', 'QuoteNewProjectDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b445d3f12d66426cada68262603333c4', 0, 1, '/', '19d220e2e94f4b6d972f3e2ce29c9bd0', 'id', 'quoteNewProjectDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9fa2631c79645efb7adde7436262038', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.newDoc', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9e0e9732d2c4ba086e90366aa45f5fa', 0, 1, '/', 'a9fa2631c79645efb7adde7436262038', 'action', 'VqGenOffersheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10408a1282874638bf93e9a974b500e9', 0, 1, '/', 'a9fa2631c79645efb7adde7436262038', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ee9362443884ca087a6032fc0e76951', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.vqGenMpo', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vqGenMpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac8307c211604e038d6ba82246ac61d5', 0, 1, '/', '6ee9362443884ca087a6032fc0e76951', 'action', 'VqGenMpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8c651b08d364ef6ac16920e9247fe1c', 0, 1, '/', '6ee9362443884ca087a6032fc0e76951', 'id', 'vqGenMpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb289214f8de48bca0b725f69270b222', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.createGroup.vqGenVpo', 'vq.vqMenubar.createGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vqGenVpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d070eac5784431e90a2e57a751fac61', 0, 1, '/', 'bb289214f8de48bca0b725f69270b222', 'action', 'VqGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a340be5cc73b48f1b95db494582aa2a3', 0, 1, '/', 'bb289214f8de48bca0b725f69270b222', 'id', 'vqGenVpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae1662e5859248a3af5c0e91f5850543', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.createGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b02ad9575a24aeeb4ab3e3af6147078', 0, 1, '/', 'ae1662e5859248a3af5c0e91f5850543', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c537e533249547bfba3f0d9a5bc71cb3', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.editDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5385f20e7a6e4ebb94acd2efb7504541', 0, 1, '/', 'c537e533249547bfba3f0d9a5bc71cb3', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79600d69a68943108872a4a065d2c410', 0, 1, '/', 'c537e533249547bfba3f0d9a5bc71cb3', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eaf904c81b7d4ff092ce765525b5263c', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.amendDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72fe674df4d4641bd2e0964c54dd7f8', 0, 1, '/', 'eaf904c81b7d4ff092ce765525b5263c', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1692db551f974dbc9d13ffe0f735db33', 0, 1, '/', 'eaf904c81b7d4ff092ce765525b5263c', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57bea3971534427590c0f8b042b0f0ef', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.saveDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ca73f6286aa495eadbb254bcad2301f', 0, 1, '/', '57bea3971534427590c0f8b042b0f0ef', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b47da4fb6ea24c89805db3706a960b4f', 0, 1, '/', '57bea3971534427590c0f8b042b0f0ef', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b3c38c1e6e3484cbb56a141103e8634', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.saveAndConfirm', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('884b9bdce56a46368ffdf087e6e6512f', 0, 1, '/', '3b3c38c1e6e3484cbb56a141103e8634', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cff7c1d63383435883b2af59d91be609', 0, 1, '/', '3b3c38c1e6e3484cbb56a141103e8634', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('955070bac1704c29acae6416b80f6231', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.discardDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2094c63770ed42e5b3155e50b8806b00', 0, 1, '/', '955070bac1704c29acae6416b80f6231', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ea361dee79f4bf9947be47617baec93', 0, 1, '/', '955070bac1704c29acae6416b80f6231', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('490fa32cd88a4d26adc7411070df3e83', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.printDoc', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00fdcd5cd76c4fb389bc08aa99ecb064', 0, 1, '/', '490fa32cd88a4d26adc7411070df3e83', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fe3bf8efc7341da9509a588fd6f08ae', 0, 1, '/', '490fa32cd88a4d26adc7411070df3e83', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a0c93985a1a47a6b20f6bc7e1d72901', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.submitVq', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''submitVq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7daa9f85df7d4650abdb18bf31b7635e', 0, 1, '/', '1a0c93985a1a47a6b20f6bc7e1d72901', 'action', 'SubmitVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7605506ec1845aa9c352c71a95045e4', 0, 1, '/', '1a0c93985a1a47a6b20f6bc7e1d72901', 'id', 'submitVq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('727bb50f72c04d44be671853b4944c87', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.viewVqCostingDetail', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''viewVqCostingDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e93f948ba2c48e9aa9bfc4b72b01576', 0, 1, '/', '727bb50f72c04d44be671853b4944c87', 'action', 'OpenCostSheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b758fdc5ab84bb29eb4d7649d0fcc32', 0, 1, '/', '727bb50f72c04d44be671853b4944c87', 'id', 'viewVqCostingDetail');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a9fe35d384e4f2f9e11852127976ce2', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.declineVq', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''declineVq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e35cce38612246e684c32e5299dac0f8', 0, 1, '/', '0a9fe35d384e4f2f9e11852127976ce2', 'action', 'DeclineVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c95dc666e3345998157fb55223bb009', 0, 1, '/', '0a9fe35d384e4f2f9e11852127976ce2', 'id', 'declineVq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5ac42bb31e1479699b6514c4b0258b8', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.removeFromShortlist', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''removeFromShortlist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3706085eacae4d059e5e0e7a95ff610a', 0, 1, '/', 'f5ac42bb31e1479699b6514c4b0258b8', 'action', 'RemoveFromShortlistAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('325d75299ee046328ab3d74f3f2a9262', 0, 1, '/', 'f5ac42bb31e1479699b6514c4b0258b8', 'id', 'removeFromShortlist');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3353ebd157ae49c4a06ee90a6aa223c6', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.quoted', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''quoted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8e9f1875a1d472e9f19e2a441b68a21', 0, 1, '/', '3353ebd157ae49c4a06ee90a6aa223c6', 'action', 'QuotedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5650c1fd117f4c81b8446c3afb442082', 0, 1, '/', '3353ebd157ae49c4a06ee90a6aa223c6', 'id', 'quoted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96101176a9644a039a442fe36c40a357', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markShortListed', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markShortListed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0ce8878ebdc451ea37af2d7d8c92484', 0, 1, '/', '96101176a9644a039a442fe36c40a357', 'action', 'MarkShortListedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c597abaa33247ee8bfd5ca64d89526e', 0, 1, '/', '96101176a9644a039a442fe36c40a357', 'id', 'markShortListed');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('632256e12c00474986decdb2fd596916', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.confirmToBuy', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''confirmToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ce487d004554261a970c355bf27e9cd', 0, 1, '/', '632256e12c00474986decdb2fd596916', 'action', 'ConfirmToBuyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3edc4f6521734aa087dfabd7948cb862', 0, 1, '/', '632256e12c00474986decdb2fd596916', 'id', 'confirmToBuy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eba422378f584924b7ba58e243455e8e', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.rejectToBuy', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''rejectToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34c62163e99f4b95948feba74d68e7d3', 0, 1, '/', 'eba422378f584924b7ba58e243455e8e', 'action', 'RejectToBuyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ae6b8e3834443b84733030223b5640', 0, 1, '/', 'eba422378f584924b7ba58e243455e8e', 'id', 'rejectToBuy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3195cf516eee4c34b94637c0fa138038', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus01Doc', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01Doc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7db65f7e46a4df5b04fd20c8b375b7f', 0, 1, '/', '3195cf516eee4c34b94637c0fa138038', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('042559c44dc146c796a430e184f35178', 0, 1, '/', '3195cf516eee4c34b94637c0fa138038', 'id', 'markAsCustomStatus01Doc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('437abb74dd9b42c5a09b4c394d28fb60', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus02Doc', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02Doc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a40d667ed804d95a40d61125da9b40f', 0, 1, '/', '437abb74dd9b42c5a09b4c394d28fb60', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3696a8710705499fa904ce05a60134c4', 0, 1, '/', '437abb74dd9b42c5a09b4c394d28fb60', 'id', 'markAsCustomStatus02Doc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df21b423ccdd48baab328c331f4f28ba', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus03', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8e87d68dd96436cb4823ae36cebac73', 0, 1, '/', 'df21b423ccdd48baab328c331f4f28ba', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a2fc75f1a84eefb64585c38abc9fcd', 0, 1, '/', 'df21b423ccdd48baab328c331f4f28ba', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51c54eecd7e94289abd804e0b5f9b982', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus04', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('659105bbd2d64894bee9c016a144da8d', 0, 1, '/', '51c54eecd7e94289abd804e0b5f9b982', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f342d0fe5dc94678b3299142518ea199', 0, 1, '/', '51c54eecd7e94289abd804e0b5f9b982', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('863f2321b3284f5f9e52885cce8030c8', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus05', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('926fe577bd484024b5a8b6b985ba2d35', 0, 1, '/', '863f2321b3284f5f9e52885cce8030c8', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6705287a9fc84ce6ae0f8440c811bda6', 0, 1, '/', '863f2321b3284f5f9e52885cce8030c8', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6536d850e42f47d39d2b777a928ca7d2', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus06', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bed29e21f394dcba887f92d0a59e618', 0, 1, '/', '6536d850e42f47d39d2b777a928ca7d2', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6d30ff840434cbc94b8ec56747d78bd', 0, 1, '/', '6536d850e42f47d39d2b777a928ca7d2', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1711755cb1894735aed6ce0d3bd14be7', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus07', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03a5a71f2f56492d8bab61b10e21849c', 0, 1, '/', '1711755cb1894735aed6ce0d3bd14be7', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8adaa7d9263c48adad1d9cdb54ba25a8', 0, 1, '/', '1711755cb1894735aed6ce0d3bd14be7', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a06ce635ea0426db40991e99172e227', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus08', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d431974c308421aafd1657d2dfe836f', 0, 1, '/', '1a06ce635ea0426db40991e99172e227', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dbd0731844b4999b3d849874b126287', 0, 1, '/', '1a06ce635ea0426db40991e99172e227', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d9b8e988b6d4bd9b4e003a590441079', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus09', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6246657d39d4662a43498b35f33d05d', 0, 1, '/', '0d9b8e988b6d4bd9b4e003a590441079', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75ef1ae0b2e74f4490f24276c29365ce', 0, 1, '/', '0d9b8e988b6d4bd9b4e003a590441079', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04f1017e7d8c4bd4abf76f3efe3ab401', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.markAsGroup.markAsCustomStatus10', 'vq.vqMenubar.markAsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28720fc8a2b1468aabc6d81694f3ccfb', 0, 1, '/', '04f1017e7d8c4bd4abf76f3efe3ab401', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88ae669ce7cf41e1a497bf04d3285d89', 0, 1, '/', '04f1017e7d8c4bd4abf76f3efe3ab401', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de5082aa990c44cb813fc328f2ada31a', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.markAsGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f228e5681b06457c9ea70fc328a88614', 0, 1, '/', 'de5082aa990c44cb813fc328f2ada31a', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('542931107efb4e31bf37e3bc2d095a42', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.copyDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f324960615f44da796497a4f77330a52', 0, 1, '/', '542931107efb4e31bf37e3bc2d095a42', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2b71c73ce2d4e399a2b6527091c6e77', 0, 1, '/', '542931107efb4e31bf37e3bc2d095a42', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d080634ea59245fd8332b07d324d6f6c', 0, 1, 'vqForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('735a6ad95956421d9351a8a3f2e3481b', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.activateDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86cfe03e178c42728c049293af9dac3a', 0, 1, '/', '735a6ad95956421d9351a8a3f2e3481b', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f11ec8d95c84487b9587377230045cf0', 0, 1, '/', '735a6ad95956421d9351a8a3f2e3481b', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0390f527cf44d4793fffe2063a7a2f0', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.deactivateDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d738828fd9ec42cfa7f6bc924a0ecf54', 0, 1, '/', 'b0390f527cf44d4793fffe2063a7a2f0', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84aae704217e4c3089f6ed162a977423', 0, 1, '/', 'b0390f527cf44d4793fffe2063a7a2f0', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5205b9d0a41c483aaa5395cebb6df697', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.actionsGroup.cancelDoc', 'vq.vqMenubar.actionsGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d87117f2395c44be824fa76a4fb8ca75', 0, 1, '/', '5205b9d0a41c483aaa5395cebb6df697', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b901649aa7c042f6be5b1b72dbb72e2c', 0, 1, '/', '5205b9d0a41c483aaa5395cebb6df697', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6f2cb33d49e46c887f9d06c26c5fb04', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.actionsGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82114c5e244048508b35d13948652614', 0, 1, '/', 'b6f2cb33d49e46c887f9d06c26c5fb04', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ae3dbabd43e4b9ea3cbc1b4ddaf719b', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.initializeCpm', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62e3044fa8b94814a9b559d1c5049770', 0, 1, '/', '2ae3dbabd43e4b9ea3cbc1b4ddaf719b', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfaa9ff30e894de6abedaf5ce49d3571', 0, 1, '/', '2ae3dbabd43e4b9ea3cbc1b4ddaf719b', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('735af2410f6e4935a18583fb2f533fea', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction01', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f2b30c8d2724b998801d7afc52aee5e', 0, 1, '/', '735af2410f6e4935a18583fb2f533fea', 'action', 'VqCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b723f124b154caea0ce880ef84b1ea7', 0, 1, '/', '735af2410f6e4935a18583fb2f533fea', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f58d82224dd4b3c903f7f31f47a117f', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction02', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d5d120a79a3406ca689633f316109b3', 0, 1, '/', '1f58d82224dd4b3c903f7f31f47a117f', 'action', 'VqCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8f6d517fa074b9f9dd113baf44d49a8', 0, 1, '/', '1f58d82224dd4b3c903f7f31f47a117f', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c2cf9abb47a4c50aca0e98732483ea3', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction03', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('548d3e195ef941f09b54d2e076edd986', 0, 1, '/', '1c2cf9abb47a4c50aca0e98732483ea3', 'action', 'VqCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83056b4881754b7f841e38a7bb597e3c', 0, 1, '/', '1c2cf9abb47a4c50aca0e98732483ea3', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7338469c5204f0097bfeb33f6259d07', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction04', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02edc8155d614527bbebd34b73eee716', 0, 1, '/', 'f7338469c5204f0097bfeb33f6259d07', 'action', 'VqCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26b3caed19b740dc9122e31e5efa7885', 0, 1, '/', 'f7338469c5204f0097bfeb33f6259d07', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('600134932e1941dabd015c2f32972c60', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction05', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9378243fed1a4be8af705881958931d6', 0, 1, '/', '600134932e1941dabd015c2f32972c60', 'action', 'VqCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb3fc9f9eb964dfbb3ce36a98c5cde0c', 0, 1, '/', '600134932e1941dabd015c2f32972c60', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddbf248c665349458540efead8503eba', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction06', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d610fe2537164b8fb6260e8a268b1136', 0, 1, '/', 'ddbf248c665349458540efead8503eba', 'action', 'VqCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5c3070817b40b69e1a16679c6b4cd0', 0, 1, '/', 'ddbf248c665349458540efead8503eba', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('434984a5b4124e5d84690ad33f3be4eb', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction07', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e70f0878a146c2abeee76d0d6b2b44', 0, 1, '/', '434984a5b4124e5d84690ad33f3be4eb', 'action', 'VqCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf51cdcf231541ac9c5e404f6f8327c5', 0, 1, '/', '434984a5b4124e5d84690ad33f3be4eb', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f61bdb44fdb847449135b29ac2ba748c', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction08', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a014720487004e52aa6fa8a83834bda3', 0, 1, '/', 'f61bdb44fdb847449135b29ac2ba748c', 'action', 'VqCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36f1e25bbe84f469a01eb259a15b26d', 0, 1, '/', 'f61bdb44fdb847449135b29ac2ba748c', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a6d582c335c439f95e415af12c7be84', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction09', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('339be348000c48a8be3f61804152f72b', 0, 1, '/', '8a6d582c335c439f95e415af12c7be84', 'action', 'VqCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f86345512a4ca2b85e69f047ec8abe', 0, 1, '/', '8a6d582c335c439f95e415af12c7be84', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49ca998a334c47978f978a141a62aa18', 0, 1, 'vqForm', 1, '/', '', '', 'MenuItem', 'lbl.vq.vqMenubar.moreGroup.customDocAction10', 'vq.vqMenubar.moreGroup', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c59df51126bf4d8fa0cfeaec682f3295', 0, 1, '/', '49ca998a334c47978f978a141a62aa18', 'action', 'VqCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9ca1254b5e401680e2071fc86138c2', 0, 1, '/', '49ca998a334c47978f978a141a62aa18', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('477d94c3117045138164ffac8e918bb1', 0, 1, 'vqForm', 1, '/', '', '', 'MenuGroup', 'lbl.vq.vqMenubar.moreGroup', 'vq.vqMenubar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0574a03d734bf4bb9b69f0d6c9da31', 0, 1, '/', '477d94c3117045138164ffac8e918bb1', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31eb4df544c448bbb4bbe007b8c553a1', 0, 1, 'vqForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Menubar[@id=''''vqMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4627e139fbd45f19d3609526610692b', 0, 1, '/', '31eb4df544c448bbb4bbe007b8c553a1', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b421fa15b1b4d96975da9f5d85a11f3', 0, 1, '/', '31eb4df544c448bbb4bbe007b8c553a1', 'cssClass', 'cbx-vqMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7af919bf834c4ba683a7126d898596f0', 0, 1, '/', '31eb4df544c448bbb4bbe007b8c553a1', 'id', 'vqMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b4afdcf99c54f00a1de26e50ebff4ab', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.openForum', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('309e540e50a5409e82d0981cfd55fa9b', 0, 1, '/', '9b4afdcf99c54f00a1de26e50ebff4ab', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39dbacc1f2f84d9c9e595bcf5ff25774', 0, 1, '/', '9b4afdcf99c54f00a1de26e50ebff4ab', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c30085f7fc814c91a1a8daf7c8c9456f', 0, 1, '/', '9b4afdcf99c54f00a1de26e50ebff4ab', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39a2ea926f6b403fb4b9745855e29d79', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.followDoc', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0072a5602a439aac89e2d798edab29', 0, 1, '/', '39a2ea926f6b403fb4b9745855e29d79', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d990deb312c74037bc1f2592bab15f92', 0, 1, '/', '39a2ea926f6b403fb4b9745855e29d79', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c71aa7eec54eeca32bee2b53705a6a', 0, 1, '/', '39a2ea926f6b403fb4b9745855e29d79', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65ef58b8349d4d0dafd862ff73b2bc42', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.unfollowDoc', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1e03b47e02143c6bdf6d2795cbca611', 0, 1, '/', '65ef58b8349d4d0dafd862ff73b2bc42', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db61febfbdd64c94bb0e668f43ec0851', 0, 1, '/', '65ef58b8349d4d0dafd862ff73b2bc42', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56246753aa8b4ed696f896304a7ec5b8', 0, 1, '/', '65ef58b8349d4d0dafd862ff73b2bc42', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a195a9003a64917909c95845e6962fa', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.vqLinkbar.addToFavorites', 'vq.vqLinkbar', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be016ae45f92479489c9341867732154', 0, 1, '/', '2a195a9003a64917909c95845e6962fa', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fbde259220b4e2b94dc5657fe8e7111', 0, 1, '/', '2a195a9003a64917909c95845e6962fa', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab64ef4a358d4534af0ece895ff3f680', 0, 1, '/', '2a195a9003a64917909c95845e6962fa', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c3c8ffe63884eb597b69858cc23e0d4', 0, 1, 'vqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']/Linkbar[@id=''''vqLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('751a64941319481a86e197dbae805ec3', 0, 1, '/', '2c3c8ffe63884eb597b69858cc23e0d4', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c13a5637b04c8899f4eb1a1d42ff08', 0, 1, '/', '2c3c8ffe63884eb597b69858cc23e0d4', 'id', 'vqLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('245f8d83cc3a49839c39ff84968eb732', 0, 1, 'vqForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vqForm'''']/Toolbar[@id=''''vqToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a521be9e8e490ab01a99bf02acde89', 0, 1, '/', '245f8d83cc3a49839c39ff84968eb732', 'id', 'vqToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef69bbc7c551471a91592119e9a4b31a', 0, 1, 'vqForm', 1, '/', '', 'rfqNo', 'Field', 'lbl.vq.tabHeader.rfqSection.rfqNo', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''rfqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99cc32ee3de246f98c86acac83ec3dd4', 0, 1, '/', 'ef69bbc7c551471a91592119e9a4b31a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c050b7c6ca54d4a801233c4df5e27f6', 0, 1, '/', 'ef69bbc7c551471a91592119e9a4b31a', 'actionParams', 'moduleId=rfq&fieldId=rfqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ac7ed14a42140e29c7c9ed217a923aa', 0, 1, '/', 'ef69bbc7c551471a91592119e9a4b31a', 'id', 'rfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c7b95f791784f25b52667470dc5f0a9', 0, 1, '/', 'ef69bbc7c551471a91592119e9a4b31a', 'mapping', 'rfqId.rfqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e807446c910e4dc39cd4dcb1bebaa4b0', 0, 1, '/', 'ef69bbc7c551471a91592119e9a4b31a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd4b39548c3d4e2e9ca65ce9827c7158', 0, 1, '/', 'ef69bbc7c551471a91592119e9a4b31a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e21bdf03a0714483a552ea3e15155f6d', 0, 1, 'vqForm', 1, '/', '', 'rfqExpiryDate', 'Field', 'lbl.vq.tabHeader.rfqSection.rfqExpiryDate', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''rfqExpiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b1c65baff0b49d89f2d45b934ab2886', 0, 1, '/', 'e21bdf03a0714483a552ea3e15155f6d', 'id', 'rfqExpiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8a3d6896dfa4b7b99e20f6ab1f14c58', 0, 1, '/', 'e21bdf03a0714483a552ea3e15155f6d', 'mapping', 'rfqId.expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0674120f2ec482882934436b6b11b1c', 0, 1, '/', 'e21bdf03a0714483a552ea3e15155f6d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85cfb421414144a59baabdfde0618c1e', 0, 1, '/', 'e21bdf03a0714483a552ea3e15155f6d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcbf4f690a4d4feeb9567c7a14d8ff0a', 0, 1, '/', 'e21bdf03a0714483a552ea3e15155f6d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de94d80789624792b51ab44d146fb953', 0, 1, 'vqForm', 1, '/', '', 'instructions', 'Field', 'lbl.vq.tabHeader.rfqSection.instructions', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef7a78c9cb3541ab8fd13289715789a5', 0, 1, '/', 'de94d80789624792b51ab44d146fb953', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6463e84b94104a40ad37fb4b1200c28f', 0, 1, '/', 'de94d80789624792b51ab44d146fb953', 'mapping', 'rfqId.remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a885f76dacb4fcc88a263f75a831541', 0, 1, '/', 'de94d80789624792b51ab44d146fb953', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('767facf598104838bbcb9213731f2f11', 0, 1, '/', 'de94d80789624792b51ab44d146fb953', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48519bcdf20943a68c7fac296eb2c8ad', 0, 1, '/', 'de94d80789624792b51ab44d146fb953', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54b1c5f124734e5cb1931a18633d7f3f', 0, 1, 'vqForm', 1, '/', '', 'comments', 'Field', 'lbl.vq.tabHeader.rfqSection.comments', 'vq.tabHeader.rfqSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields/Field[@id=''''comments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55deae2f84e84b888a0c0e1ce84a70db', 0, 1, '/', '54b1c5f124734e5cb1931a18633d7f3f', 'id', 'comments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eb1ad4dc3764fdf97feb4f037e5c060', 0, 1, '/', '54b1c5f124734e5cb1931a18633d7f3f', 'mapping', 'rfqItemId.vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('124d257dec044d88bacc620e9417f94d', 0, 1, '/', '54b1c5f124734e5cb1931a18633d7f3f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1e7144bd12e47feaa9c6ff33dedfc5b', 0, 1, '/', '54b1c5f124734e5cb1931a18633d7f3f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10e25ddc30584dbdadd2e48416aea2f4', 0, 1, '/', '54b1c5f124734e5cb1931a18633d7f3f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34ec74cbac0b478f942f9c284844b7f7', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96f2c251069f4a81815a359beb377f0e', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.rfqSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ac2d1fef694b3893245f04829494f7', 0, 1, '/', '96f2c251069f4a81815a359beb377f0e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd76caa011bf42a3808cf6000853b0a1', 0, 1, '/', '96f2c251069f4a81815a359beb377f0e', 'id', 'rfqSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ee532cee42245e2b6f73dc10692a423', 0, 1, '/', '96f2c251069f4a81815a359beb377f0e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cc07bd6d6b744fabdeabc72b5cfd2eb', 0, 1, 'vqForm', 1, '/', '', 'briefNo', 'Field', 'lbl.vq.tabHeader.rfqSection2.briefNo', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cd3a80f55ac414086152f04a0756dd7', 0, 1, '/', '7cc07bd6d6b744fabdeabc72b5cfd2eb', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4405a7d649449e1836fd1021eec14b3', 0, 1, '/', '7cc07bd6d6b744fabdeabc72b5cfd2eb', 'actionParams', 'moduleId=brief&fieldId=briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('828abbbd328d4a7b82ca8ea55340c904', 0, 1, '/', '7cc07bd6d6b744fabdeabc72b5cfd2eb', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fab8af649b146d2ad32fe222e4b999f', 0, 1, '/', '7cc07bd6d6b744fabdeabc72b5cfd2eb', 'mapping', 'briefId.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5eaead25dcf46b3a00a29474891bee5', 0, 1, '/', '7cc07bd6d6b744fabdeabc72b5cfd2eb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('435afb60d35f4eb090128c6c115fecfd', 0, 1, '/', '7cc07bd6d6b744fabdeabc72b5cfd2eb', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aee60bb8027487b9a27455d32a1ce4c', 0, 1, 'vqForm', 1, '/', '', 'itemDesc', 'Field', 'lbl.vq.tabHeader.rfqSection2.itemDesc', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1c79384ff5b432281266154b44ab188', 0, 1, '/', '7aee60bb8027487b9a27455d32a1ce4c', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6de690987d814a9a9a3a2bc23978bc2a', 0, 1, '/', '7aee60bb8027487b9a27455d32a1ce4c', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9534ae6223a741bdab4f19c7f049d7be', 0, 1, '/', '7aee60bb8027487b9a27455d32a1ce4c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0d51e2322694578b8d4644d7e51cf8a', 0, 1, '/', '7aee60bb8027487b9a27455d32a1ce4c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f218b762c7e41afb873d5f62f88545b', 0, 1, 'vqForm', 1, '/', '', 'reqSpecIcon', 'Field', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit.reqSpecIcon', 'vq.tabHeader.rfqSection2.reqSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']/Field[@id=''''reqSpecIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c80a0cf0349455db7bf6083e9d26c4e', 0, 1, '/', '5f218b762c7e41afb873d5f62f88545b', 'action', 'VqPopupReqSpecOpenDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43826e25f0ce4080b2741e89cd0836c3', 0, 1, '/', '5f218b762c7e41afb873d5f62f88545b', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6371d7d01a764d02bb5b4f7edb2a63b1', 0, 1, '/', '5f218b762c7e41afb873d5f62f88545b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50b288dac893463fbf2dd194e1aa10f1', 0, 1, '/', '5f218b762c7e41afb873d5f62f88545b', 'id', 'reqSpecIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c1cb343ecfb41a7b338b2e1ecbe9a8b', 0, 1, '/', '5f218b762c7e41afb873d5f62f88545b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4d34ce0756c4240ac28e842f0dd6e21', 0, 1, '/', '5f218b762c7e41afb873d5f62f88545b', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e23ec69e4897430281987dfffa83cfe7', 0, 1, 'vqForm', 1, '/', '', 'reqSpec', 'Field', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit.reqSpec', 'vq.tabHeader.rfqSection2.reqSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']/Field[@id=''''reqSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d333ab886f249a2a6d6b224e684f85a', 0, 1, '/', 'e23ec69e4897430281987dfffa83cfe7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ded67bb0b7144718aab7f11f895c4603', 0, 1, '/', 'e23ec69e4897430281987dfffa83cfe7', 'id', 'reqSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb81e64270c94918a31f9d2de892356c', 0, 1, '/', 'e23ec69e4897430281987dfffa83cfe7', 'mapping', 'requestedSpecId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa63b9e0d04b4f99b053f462bfaa22b8', 0, 1, '/', 'e23ec69e4897430281987dfffa83cfe7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50406f19cc004f6cb805387f03090166', 0, 1, '/', 'e23ec69e4897430281987dfffa83cfe7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84c22f1598004b749ea9437971a558d3', 0, 1, 'vqForm', 1, '/', '', 'reqSpecComposit', 'CompositField', 'lbl.vq.tabHeader.rfqSection2.reqSpecComposit', 'vq.tabHeader.rfqSection2', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/CompositField[@id=''''reqSpecComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ca9221eb934fe9b63177fdeaaf4736', 0, 1, '/', '84c22f1598004b749ea9437971a558d3', 'id', 'reqSpecComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e598db3d420f4913a34893710660a9c7', 0, 1, '/', '84c22f1598004b749ea9437971a558d3', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fb2a553fb774ced9ce789cb5057fa02', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86debea047b14e6aa9721c367f3d0ffc', 0, 1, '/', '4fb2a553fb774ced9ce789cb5057fa02', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1552873a94e54c58bdadffac7bf0f17c', 0, 1, '/', '4fb2a553fb774ced9ce789cb5057fa02', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99047946a7d44606a321d86ed5ca9c79', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0295e056215c4a5c953a2ab12e030b4c', 0, 1, '/', '99047946a7d44606a321d86ed5ca9c79', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af4f162b2844ab9a66de2cf96709a6a', 0, 1, '/', '99047946a7d44606a321d86ed5ca9c79', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('998d9e6018cb4571a74cddd3bc12bf4c', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea693631f1444fcf8857237229bb2ec1', 0, 1, '/', '998d9e6018cb4571a74cddd3bc12bf4c', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776554b6b6254852855bc2553710f41a', 0, 1, '/', '998d9e6018cb4571a74cddd3bc12bf4c', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6113ab0bb8564479ba61ac6586b6d3d8', 0, 1, 'vqForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece60fdec9d84d84a1ba36c5eaf86046', 0, 1, '/', '6113ab0bb8564479ba61ac6586b6d3d8', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f0a77e0a79487e9c7cd2f14923731b', 0, 1, '/', '6113ab0bb8564479ba61ac6586b6d3d8', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('140a91a7a8ac479c99a82422798a0abb', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52e94acb45f54c8db17e30ac97a65e3e', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.rfqSection2', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''rfqSection2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da2718a7133d44ec9a3955090ad671c1', 0, 1, '/', '52e94acb45f54c8db17e30ac97a65e3e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9726f3c7ad148ec8c0a40353f98a29b', 0, 1, '/', '52e94acb45f54c8db17e30ac97a65e3e', 'id', 'rfqSection2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88dac23f4e324241b9c8029509d5c7b3', 0, 1, '/', '52e94acb45f54c8db17e30ac97a65e3e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ed88d80f28d42f8bdbf71764f3425c0', 0, 1, 'vqForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6801b86859141bfb56c1719f9eaaa68', 0, 1, '/', '7ed88d80f28d42f8bdbf71764f3425c0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bba51b67cb3419eb95971a8c6860664', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorId', 'Field', 'lbl.vq.tabHeader.generalSection.vendorId', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f949653eec246bebd4190d63e0eef78', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cccfba4764d842ec828e1cb908561079', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1250eabce4a4b5b81b858c5ea0257cb', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('483684361b2a4ef2aadf11c4baf55a48', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d59dedb74320490a99805dcef2fec1c2', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d341c96b3bab465681f94589446b8536', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936b567d5f584d16921376df38c7b5cf', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a9d64d89a604aa483bb368ea861f50a', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c137c58e8d4671ac5545015f163e98', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'viewParams', 'itemId={itemId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7ebea7ca59745efa56e640531d8d312', 0, 1, '/', '8bba51b67cb3419eb95971a8c6860664', 'winTitle', 'lbl.vq.tabHeader.generalSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef396046ae954bde8cfd841d98d72af1', 0, 1, 'vqForm', 1, '/', 'Vq', 'vqNo', 'Field', 'lbl.vq.tabHeader.generalSection.vqNo', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5953474569bb41edbe144c26d8cfbd03', 0, 1, '/', 'ef396046ae954bde8cfd841d98d72af1', 'id', 'vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab56599c1224c3db394d80e063c3a4e', 0, 1, '/', 'ef396046ae954bde8cfd841d98d72af1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e15215d97cc44d8c8314e09afd890fc4', 0, 1, '/', 'ef396046ae954bde8cfd841d98d72af1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5b7401226947e4b77448bea00afd59', 0, 1, '/', 'ef396046ae954bde8cfd841d98d72af1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c15ce6611b284506b1b08f2531bfc703', 0, 1, 'vqForm', 1, '/', 'Vq', 'vqType', 'Field', 'lbl.vq.tabHeader.generalSection.vqType', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vqType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f735ccd48f3c4210bc71f93efba71304', 0, 1, '/', 'c15ce6611b284506b1b08f2531bfc703', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f260ba12cef4fc89da0634062cfe743', 0, 1, '/', 'c15ce6611b284506b1b08f2531bfc703', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c1c34c2d04648bb9871e815436c1c5b', 0, 1, '/', 'c15ce6611b284506b1b08f2531bfc703', 'id', 'vqType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3361f08dafa74d108c95c30e71456e1f', 0, 1, '/', 'c15ce6611b284506b1b08f2531bfc703', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('588dd52eb89448a28e0e62afc5fd48dd', 0, 1, '/', 'c15ce6611b284506b1b08f2531bfc703', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d37e74f9a2e84d8eb04e378e62ae440e', 0, 1, '/', 'c15ce6611b284506b1b08f2531bfc703', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30a7bb154fc1455a98bf08ff5a6c5ca8', 0, 1, 'vqForm', 1, '/', 'Vq', 'shortDescription', 'Field', 'lbl.vq.tabHeader.generalSection.shortDescription', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f417a0ae0ce49ea8ad9c94a81c25679', 0, 1, '/', '30a7bb154fc1455a98bf08ff5a6c5ca8', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0f339b2947e4493855611828af706a9', 0, 1, '/', '30a7bb154fc1455a98bf08ff5a6c5ca8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24995710ed54e91b8a93d8bb9037a0c', 0, 1, '/', '30a7bb154fc1455a98bf08ff5a6c5ca8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0f8972d678c4748932af1588c02cc75', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorComments', 'Field', 'lbl.vq.tabHeader.generalSection.vendorComments', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorComments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5dbebcf75fc4efaa7a1c6e4734b6615', 0, 1, '/', 'e0f8972d678c4748932af1588c02cc75', 'id', 'vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e05f4ae1d70e4716b87964ca0c70c290', 0, 1, '/', 'e0f8972d678c4748932af1588c02cc75', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa3d5a9f2f834894920ce84bf26369df', 0, 1, '/', 'e0f8972d678c4748932af1588c02cc75', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0794d3b9df14b5699956eb30cf29dc2', 0, 1, 'vqForm', 1, '/', 'Vq', 'quoteDate', 'Field', 'lbl.vq.tabHeader.generalSection.quoteDate', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''quoteDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('653f4fbf29e24e549d41a8b72601b86c', 0, 1, '/', 'd0794d3b9df14b5699956eb30cf29dc2', 'id', 'quoteDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1501a8c0bbfe4639837af2fd51751867', 0, 1, '/', 'd0794d3b9df14b5699956eb30cf29dc2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e1fe9da7ea84534a5ed386d67166cd2', 0, 1, '/', 'd0794d3b9df14b5699956eb30cf29dc2', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a516f470d854cff8f1bdb2d7d25d779', 0, 1, 'vqForm', 1, '/', 'Vq', 'effectiveFrom', 'Field', 'lbl.vq.tabHeader.generalSection.effectiveFrom', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''effectiveFrom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e243cab037d4883afe05e0d8525d325', 0, 1, '/', '1a516f470d854cff8f1bdb2d7d25d779', 'id', 'effectiveFrom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea2ca00b1c114e1a926315ede10cbd08', 0, 1, '/', '1a516f470d854cff8f1bdb2d7d25d779', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('523d9b31eee94cd2a7daa160792ceae3', 0, 1, '/', '1a516f470d854cff8f1bdb2d7d25d779', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1de5c148de03490aa2698bbe4b7248b6', 0, 1, 'vqForm', 1, '/', 'Vq', 'expiryDate', 'Field', 'lbl.vq.tabHeader.generalSection.expiryDate', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12319d6b812e4307a255fee70f1f9270', 0, 1, '/', '1de5c148de03490aa2698bbe4b7248b6', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a084be2db2d4f43bda6d6e87b3a28f5', 0, 1, '/', '1de5c148de03490aa2698bbe4b7248b6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe7f1ac7476044da8945a0f43a9e3377', 0, 1, '/', '1de5c148de03490aa2698bbe4b7248b6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8fe03b162d44971991660dcb21b91e1', 0, 1, 'vqForm', 1, '/', 'Vq', 'shortListed', 'Field', 'lbl.vq.tabHeader.generalSection.shortListed', 'vq.tabHeader.generalSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortListed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca8f40e335484f6c9aadaf99f07ae644', 0, 1, '/', 'f8fe03b162d44971991660dcb21b91e1', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('064d40a2350449e9ae9f1f6d55ebf088', 0, 1, '/', 'f8fe03b162d44971991660dcb21b91e1', 'id', 'shortListed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55272be38e3341ed95b95aa576429b59', 0, 1, '/', 'f8fe03b162d44971991660dcb21b91e1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e254c7b0e7f643008b105ea91670d57d', 0, 1, '/', 'f8fe03b162d44971991660dcb21b91e1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d455919244ca42edba15f7d32818685b', 0, 1, '/', 'f8fe03b162d44971991660dcb21b91e1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48308ed9d59b4122a946c943fcce99f8', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44aa6fdbc2f345b99bf77afd7be9b6d2', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.generalSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9695add22d74bcd91758495153e761c', 0, 1, '/', '44aa6fdbc2f345b99bf77afd7be9b6d2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae255101d3f24fe28738da8b139de4af', 0, 1, '/', '44aa6fdbc2f345b99bf77afd7be9b6d2', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('646c2e6d82cb401c9b02064db75b4f18', 0, 1, '/', '44aa6fdbc2f345b99bf77afd7be9b6d2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('967972171c414ba79805ea3ead6ae9ca', 0, 1, 'vqForm', 1, '/', 'Vq', 'fileId', 'Field', 'lbl.vq.tabHeader.productInformationSection.fileId', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941ab9cd16d843afa8cbeddefad0f811', 0, 1, '/', '967972171c414ba79805ea3ead6ae9ca', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eddae1f761cf4e9e992a67a6188a7cfa', 0, 1, '/', '967972171c414ba79805ea3ead6ae9ca', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a20e028bd0a436082d7b54b8761a33f', 0, 1, '/', '967972171c414ba79805ea3ead6ae9ca', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d137d11fedfe495695568a66b581e96e', 0, 1, 'vqForm', 1, '/', '', 'itemNo', 'Field', 'lbl.vq.tabHeader.productInformationSection.itemNo', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd51767e9db43c4ac3699ceaa42a75e', 0, 1, '/', 'd137d11fedfe495695568a66b581e96e', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ab549f75fde4faaaba110f82a55b78f', 0, 1, '/', 'd137d11fedfe495695568a66b581e96e', 'actionParams', 'moduleId=item&fieldId=itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb8e820557074a2fba4e7f82a365a564', 0, 1, '/', 'd137d11fedfe495695568a66b581e96e', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b39d27680dd447c8ce8482ed5a43db7', 0, 1, '/', 'd137d11fedfe495695568a66b581e96e', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e54a1c39d0a4957840240bf4f2b0b1d', 0, 1, '/', 'd137d11fedfe495695568a66b581e96e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65be62a8a9e34e6b9fcec33600291a74', 0, 1, '/', 'd137d11fedfe495695568a66b581e96e', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2a0ab1568624f54963e6b88e357f956', 0, 1, 'vqForm', 1, '/', '', 'setFlag', 'Field', 'lbl.vq.tabHeader.productInformationSection.setFlag', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''setFlag'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54efc3e3030248c994b84cb519f07163', 0, 1, '/', 'b2a0ab1568624f54963e6b88e357f956', 'format', '1:Yes, 0:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdbef4850f4d47359e43ca80b4b0f905', 0, 1, '/', 'b2a0ab1568624f54963e6b88e357f956', 'id', 'setFlag');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f49e5e5185914a218466156a33232cfb', 0, 1, '/', 'b2a0ab1568624f54963e6b88e357f956', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaa6c6f3912d4850902129f2a0892299', 0, 1, '/', 'b2a0ab1568624f54963e6b88e357f956', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('451a2f41bf6145b78f3686c3eae6e8c0', 0, 1, '/', 'b2a0ab1568624f54963e6b88e357f956', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcf903d6999b4fd983f94e604accac49', 0, 1, '/', 'b2a0ab1568624f54963e6b88e357f956', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9e5d02a909646128d54a053235df673', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorItemNo', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorItemNo', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1daf10c8080c4349b4cb4f6c58d9b613', 0, 1, '/', 'e9e5d02a909646128d54a053235df673', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42476db2b3a548408b4e466b927309e3', 0, 1, '/', 'e9e5d02a909646128d54a053235df673', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85630a7775a44d2b903e5117a8f7f593', 0, 1, '/', 'e9e5d02a909646128d54a053235df673', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5337534676e4efba6690ecb2224adaa', 0, 1, 'vqForm', 1, '/', 'Vq', 'description', 'Field', 'lbl.vq.tabHeader.productInformationSection.description', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f903800dfd3445d2b533eb3ee5c632b0', 0, 1, '/', 'a5337534676e4efba6690ecb2224adaa', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75c05bbcac9144dda53cb146cac72d63', 0, 1, '/', 'a5337534676e4efba6690ecb2224adaa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fff50138a7049b883a86636edd01361', 0, 1, '/', 'a5337534676e4efba6690ecb2224adaa', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53825172d7584434beb698c15a549b3a', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpecIcon', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit.vendorPropSpecIcon', 'vq.tabHeader.productInformationSection.vendorPropSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']/Field[@id=''''vendorPropSpecIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d23ec13f0474c81a18a1e4b04b5c1b9', 0, 1, '/', '53825172d7584434beb698c15a549b3a', 'action', 'VqPopupSpecOpenDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebba96b7f6bb4e4e910a96cf45ee51c2', 0, 1, '/', '53825172d7584434beb698c15a549b3a', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee41d465b6614a8bb0ef5b01e5cc9762', 0, 1, '/', '53825172d7584434beb698c15a549b3a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f3a12b0555e4fb9ab636e1ce024e514', 0, 1, '/', '53825172d7584434beb698c15a549b3a', 'id', 'vendorPropSpecIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f9f67346b9e4285a39f67d28144c85b', 0, 1, '/', '53825172d7584434beb698c15a549b3a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c73687aeca5e46e4a1c14366696e1603', 0, 1, '/', '53825172d7584434beb698c15a549b3a', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69affa06d8e94815bc6f684ba0e72f33', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpec', 'Field', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit.vendorPropSpec', 'vq.tabHeader.productInformationSection.vendorPropSpecComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']/Field[@id=''''vendorPropSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c265db799b42a484914c9def49bd5b', 0, 1, '/', '69affa06d8e94815bc6f684ba0e72f33', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c028247f08c4f88b529eef19dd998ee', 0, 1, '/', '69affa06d8e94815bc6f684ba0e72f33', 'id', 'vendorPropSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4fd8e7e1f414fee89ff3e17eda364aa', 0, 1, '/', '69affa06d8e94815bc6f684ba0e72f33', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c22604eb4ef4ba388287f6e54073ff2', 0, 1, '/', '69affa06d8e94815bc6f684ba0e72f33', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a4d194ded1e46a996f1814aab9e77a1', 0, 1, '/', '69affa06d8e94815bc6f684ba0e72f33', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27bc9971c67e4099bbdab0fd9282b637', 0, 1, 'vqForm', 1, '/', '', 'vendorPropSpecComposit', 'CompositField', 'lbl.vq.tabHeader.productInformationSection.vendorPropSpecComposit', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/CompositField[@id=''''vendorPropSpecComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c803af433761466d9f3ec18ab958c2ca', 0, 1, '/', '27bc9971c67e4099bbdab0fd9282b637', 'id', 'vendorPropSpecComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5fb94321a1647c2b5cb63927d6c10ea', 0, 1, '/', '27bc9971c67e4099bbdab0fd9282b637', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b94ddf185d7241f3af29af904578dc74', 0, 1, 'vqForm', 1, '/', 'Vq', 'specSummary', 'Field', 'lbl.vq.tabHeader.productInformationSection.specSummary', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d235ca7f9e64b7ea14b8026ff80db31', 0, 1, '/', 'b94ddf185d7241f3af29af904578dc74', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee00ffd7e4c44854a900c3b3bb504d12', 0, 1, '/', 'b94ddf185d7241f3af29af904578dc74', 'mapping', 'requestedSpecId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d206cb6873144415ac0f368f581b5e66', 0, 1, '/', 'b94ddf185d7241f3af29af904578dc74', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79be484111604a6692e2f6d78afa0453', 0, 1, '/', 'b94ddf185d7241f3af29af904578dc74', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb6866eedf6e44b5b1c7b94c3b6838ad', 0, 1, '/', 'b94ddf185d7241f3af29af904578dc74', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('851088d0ecdf4fc9b44a03c7131c77fc', 0, 1, 'vqForm', 1, '/', 'Vq', 'factoryId', 'Field', 'lbl.vq.tabHeader.productInformationSection.factoryId', 'vq.tabHeader.productInformationSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields/Field[@id=''''factoryId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1556b4dbf3e40ebb3013d61acae5461', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3655872f53ff44769f532cabe41a179e', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'id', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c4ea1eec9bb4f21b3edc7fc2e682baa', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'mapping', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('155d9ca34d6746069beb73fca739b9bb', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c62fb05b0ad469cad98f89c5f23ef69', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e59d4e3da234ea98c66e72b50cbb36d', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e9cc351da2843a68f7a368018fae6d5', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7621b65c4bc4c17b5c8f081154144dc', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'viewParams', 'itemId={itemId.id}&vendorId={vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afb52af7cad2402cb59d502b3cdcdbb8', 0, 1, '/', '851088d0ecdf4fc9b44a03c7131c77fc', 'winTitle', 'lbl.vq.tabHeader.productInformationSection.factoryId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c2fb77e72694695a72823b131ab5879', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93a670c5ced544bc93e8ad19a38c4fa8', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.productInformationSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''productInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b7e975c1604ff492860a1b4f8f881f', 0, 1, '/', '93a670c5ced544bc93e8ad19a38c4fa8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee9dc7aea114b19949eb36dab6759ce', 0, 1, '/', '93a670c5ced544bc93e8ad19a38c4fa8', 'id', 'productInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0cd6f40b2ec455babf09e07efe58788', 0, 1, '/', '93a670c5ced544bc93e8ad19a38c4fa8', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec804362a3c544d28fc59f3b36cf90cf', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b8107560d0142d1beae8d27b832e927', 0, 1, '/', 'ec804362a3c544d28fc59f3b36cf90cf', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8457f5f0e3994e0598891e1847fe25d1', 0, 1, 'vqForm', 1, '/', 'Vq', 'openCosting', 'Field', 'lbl.vq.tabHeader.costingSection.openCosting', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''openCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d576d0bef99b40ffaca130c5daf3e123', 0, 1, '/', '8457f5f0e3994e0598891e1847fe25d1', 'id', 'openCosting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf41039cd304238b7de33520791ebbe', 0, 1, '/', '8457f5f0e3994e0598891e1847fe25d1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7e7a9f5954546238b659c3b31ea2965', 0, 1, '/', '8457f5f0e3994e0598891e1847fe25d1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a142985208344c692c6ef6ab7ee5514', 0, 1, '/', '8457f5f0e3994e0598891e1847fe25d1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('921a895fbda94925aba4a589f5e748ed', 0, 1, '/', '8457f5f0e3994e0598891e1847fe25d1', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b483a8159fe24dc8bd8b1c6aa5180808', 0, 1, 'vqForm', 1, '/', 'Vq', 'currency', 'Field', 'lbl.vq.tabHeader.costingSection.currency', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c14b009cd74eb3b3cfdf1b6910c3bc', 0, 1, '/', 'b483a8159fe24dc8bd8b1c6aa5180808', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('365360c22f9048e2809fe44a87cc7add', 0, 1, '/', 'b483a8159fe24dc8bd8b1c6aa5180808', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6298b618639641ab8cf15d55bf44b799', 0, 1, '/', 'b483a8159fe24dc8bd8b1c6aa5180808', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('535389cd602f4498865b222a6a56dd34', 0, 1, '/', 'b483a8159fe24dc8bd8b1c6aa5180808', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cf57cb18f174133b27d15d0a40363ce', 0, 1, '/', 'b483a8159fe24dc8bd8b1c6aa5180808', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaec39b54bae4c1798a6845a94a9d65d', 0, 1, '/', 'b483a8159fe24dc8bd8b1c6aa5180808', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('712df039873d4b51b9ece83f03f16efb', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitCost', 'Field', 'lbl.vq.tabHeader.costingSection.unitCost', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('590df9ecf36642dca3051c35d7a0e60f', 0, 1, '/', '712df039873d4b51b9ece83f03f16efb', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6bd04541fc14ca3bcb182761ca36d40', 0, 1, '/', '712df039873d4b51b9ece83f03f16efb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1af51a5536449389d2595b2a53c3aba', 0, 1, '/', '712df039873d4b51b9ece83f03f16efb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64643ca7d0424bb396f6113a4d84d2fc', 0, 1, '/', '712df039873d4b51b9ece83f03f16efb', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff80559255244cddb65f545c797ad8e1', 0, 1, 'vqForm', 1, '/', 'Vq', 'totalOtherCharges', 'Field', 'lbl.vq.tabHeader.costingSection.totalOtherCharges', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''totalOtherCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26c1cc9b060d4eae895b1c58f07cec85', 0, 1, '/', 'ff80559255244cddb65f545c797ad8e1', 'id', 'totalOtherCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c678b1598e04f9bbe2aa74cc55b8318', 0, 1, '/', 'ff80559255244cddb65f545c797ad8e1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4953de44445947b0a279c75a51132723', 0, 1, '/', 'ff80559255244cddb65f545c797ad8e1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8ad45fe5844c169049bbe25e154d88', 0, 1, '/', 'ff80559255244cddb65f545c797ad8e1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89863f08c3ba4cb19fca5b9cb4f64c42', 0, 1, 'vqForm', 1, '/', 'Vq', 'totalCost', 'Field', 'lbl.vq.tabHeader.costingSection.totalCostComposit.totalCost', 'vq.tabHeader.costingSection.totalCostComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']/Field[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6125be047f54327b75c631331a125ba', 0, 1, '/', '89863f08c3ba4cb19fca5b9cb4f64c42', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a2e0e2b68b749a6b7b28de07fb32c7f', 0, 1, '/', '89863f08c3ba4cb19fca5b9cb4f64c42', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f3367343d394eb693a0ac2ebfcccf1e', 0, 1, '/', '89863f08c3ba4cb19fca5b9cb4f64c42', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dae7f7a993a422f918433f1b927eb84', 0, 1, '/', '89863f08c3ba4cb19fca5b9cb4f64c42', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e91713b2da944fb9319cfe824c969a7', 0, 1, '/', '89863f08c3ba4cb19fca5b9cb4f64c42', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ce9e476f2f04ac3ae217e33b80644b6', 0, 1, '/', '89863f08c3ba4cb19fca5b9cb4f64c42', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c83fbd86bcdb40498b02601906c79953', 0, 1, 'vqForm', 1, '/', '', 'detailCost', 'Field', 'lbl.vq.tabHeader.costingSection.totalCostComposit.detailCost', 'vq.tabHeader.costingSection.totalCostComposit', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']/Field[@id=''''detailCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c219e0c2e8f4348b643465b896e514e', 0, 1, '/', 'c83fbd86bcdb40498b02601906c79953', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94f95da2be9a41cd98feb8d1277695de', 0, 1, '/', 'c83fbd86bcdb40498b02601906c79953', 'actionParams', 'winId=popupCostBreakdown');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ddd475aa1c741e9835e8cad62cc2138', 0, 1, '/', 'c83fbd86bcdb40498b02601906c79953', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38ab2c5d11f84145a695e79cc95a7550', 0, 1, '/', 'c83fbd86bcdb40498b02601906c79953', 'id', 'detailCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('683cd7e533a44aaa8be36d7c26d388de', 0, 1, '/', 'c83fbd86bcdb40498b02601906c79953', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90ffe07805b14013bb78a84aea7028b9', 0, 1, 'vqForm', 1, '/', '', 'totalCostComposit', 'CompositField', 'lbl.vq.tabHeader.costingSection.totalCostComposit', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/CompositField[@id=''''totalCostComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a733748d52c4408af59ec39359efa59', 0, 1, '/', '90ffe07805b14013bb78a84aea7028b9', 'id', 'totalCostComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f466792326734d8e9eda8832cfe41176', 0, 1, '/', '90ffe07805b14013bb78a84aea7028b9', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8ea1fc67bc44c81825618551f92333d', 0, 1, 'vqForm', 1, '/', 'Vq', 'moq', 'Field', 'lbl.vq.tabHeader.costingSection.moq', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd66e039e4a46859f1f067ba9e2b6f6', 0, 1, '/', 'c8ea1fc67bc44c81825618551f92333d', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f319a40ce35b457584368dad09f90f40', 0, 1, '/', 'c8ea1fc67bc44c81825618551f92333d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16d98412790d4a05ad369d165d7380bd', 0, 1, '/', 'c8ea1fc67bc44c81825618551f92333d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f91e53cfcf5477c96de10d60f3764d0', 0, 1, 'vqForm', 1, '/', 'Vq', 'uom', 'Field', 'lbl.vq.tabHeader.costingSection.uom', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81c261e4338545219c1403b593cbb16a', 0, 1, '/', '0f91e53cfcf5477c96de10d60f3764d0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04230dddf7d64a63be23a8eed8bc292c', 0, 1, '/', '0f91e53cfcf5477c96de10d60f3764d0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d68a6e1ea2b941eda245d8de24c5d65b', 0, 1, '/', '0f91e53cfcf5477c96de10d60f3764d0', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c23296b63cdd4aafa362144253cba2c9', 0, 1, '/', '0f91e53cfcf5477c96de10d60f3764d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ced3caa5e3194fc9893d5a69b5e54135', 0, 1, '/', '0f91e53cfcf5477c96de10d60f3764d0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb21004e0846496f89158daff2d68205', 0, 1, 'vqForm', 1, '/', 'Vq', 'htsNo', 'Field', 'lbl.vq.tabHeader.costingSection.htsNo', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''htsNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da33adf74a9f4b3396e3e1785fa4a746', 0, 1, '/', 'bb21004e0846496f89158daff2d68205', 'id', 'htsNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f413380c314dae860aed2f6c2e563d', 0, 1, '/', 'bb21004e0846496f89158daff2d68205', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ef09107c70f44689c59d3634c9edf3b', 0, 1, '/', 'bb21004e0846496f89158daff2d68205', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0da2f622ab414409943491f27684fb1a', 0, 1, 'vqForm', 1, '/', 'Vq', 'paymentMethod', 'Field', 'lbl.vq.tabHeader.costingSection.paymentMethod', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6802e602e99d4fa8b43133cb29d4a2a3', 0, 1, '/', '0da2f622ab414409943491f27684fb1a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c582559f4702493cb22f45a2447dd5d4', 0, 1, '/', '0da2f622ab414409943491f27684fb1a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('542c2a77e9f444db80a04b5a2d471a70', 0, 1, '/', '0da2f622ab414409943491f27684fb1a', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21b87a21421c4db8b4754737d80633c2', 0, 1, '/', '0da2f622ab414409943491f27684fb1a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75061261b3854673ab9e90bb910463c0', 0, 1, '/', '0da2f622ab414409943491f27684fb1a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a70e1a01fb64662b1bcd9bd2bf8bb04', 0, 1, 'vqForm', 1, '/', 'Vq', 'paymentTerm', 'Field', 'lbl.vq.tabHeader.costingSection.paymentTerm', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ded91f154bf4ba2a05a1c1f887f2d1e', 0, 1, '/', '0a70e1a01fb64662b1bcd9bd2bf8bb04', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa5ad5bf1614213be71e0c8b25c1fca', 0, 1, '/', '0a70e1a01fb64662b1bcd9bd2bf8bb04', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c25d88f1e4344de7b68becc0af18c886', 0, 1, '/', '0a70e1a01fb64662b1bcd9bd2bf8bb04', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa676eb98a042d3987b20ba09be6478', 0, 1, '/', '0a70e1a01fb64662b1bcd9bd2bf8bb04', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfb20e4d10164324960664450477757d', 0, 1, '/', '0a70e1a01fb64662b1bcd9bd2bf8bb04', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3828909602d433ba3669952af17eed7', 0, 1, 'vqForm', 1, '/', 'Vq', 'incoterm', 'Field', 'lbl.vq.tabHeader.costingSection.incoterm', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f51dd4e3790e4b219ea354e1287cfe0d', 0, 1, '/', 'a3828909602d433ba3669952af17eed7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('275f2598171546aaafb92d662c62cc18', 0, 1, '/', 'a3828909602d433ba3669952af17eed7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87c3befa8a6c4a05bd126247c482c447', 0, 1, '/', 'a3828909602d433ba3669952af17eed7', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f8f0e2f0cf7401ba25a420feaf0fbe2', 0, 1, '/', 'a3828909602d433ba3669952af17eed7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3418a1971ad64bf5a161f171ca83b7ca', 0, 1, '/', 'a3828909602d433ba3669952af17eed7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('267e7d2b8d954ae2abffeb9ef0046c5a', 0, 1, '/', 'a3828909602d433ba3669952af17eed7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3ed5f976e81420494533f80e7c09b40', 0, 1, 'vqForm', 1, '/', 'Vq', 'vendorRebate', 'Field', 'lbl.vq.tabHeader.costingSection.vendorRebate', 'vq.tabHeader.costingSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields/Field[@id=''''vendorRebate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('746bf3da624946fda2347a16233157f5', 0, 1, '/', 'e3ed5f976e81420494533f80e7c09b40', 'id', 'vendorRebate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef5755bffce44ef3b0655f66c9300e69', 0, 1, '/', 'e3ed5f976e81420494533f80e7c09b40', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b897ce6cd0224b82a34689288f76311f', 0, 1, '/', 'e3ed5f976e81420494533f80e7c09b40', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dea827f8394e4e1ca4a457e5c219b08a', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e072a60242644684a681731cd251a00f', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.costingSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costingSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d1a066f44c24a04abc1dec7a67f6d2e', 0, 1, '/', 'e072a60242644684a681731cd251a00f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('237d427d1f4f4f639bd93c0f7708541e', 0, 1, '/', 'e072a60242644684a681731cd251a00f', 'id', 'costingSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a473b3c21a48ed9b87430c37c3df0f', 0, 1, '/', 'e072a60242644684a681731cd251a00f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07528a7a3b0b46c198a84b45aea5adb2', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerType', 'Field', 'lbl.vq.tabHeader.containerSection.containerType', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce8e610825f947a48b6a767bfef50ef2', 0, 1, '/', '07528a7a3b0b46c198a84b45aea5adb2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e7e333d88094a1db952eb809e51c95a', 0, 1, '/', '07528a7a3b0b46c198a84b45aea5adb2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfc76dcc64474428a202fdbedaa18f99', 0, 1, '/', '07528a7a3b0b46c198a84b45aea5adb2', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a0e7dad80a4d3a8ddac2cc55c452c6', 0, 1, '/', '07528a7a3b0b46c198a84b45aea5adb2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dda154db9110448a9b88eb142106b16e', 0, 1, '/', '07528a7a3b0b46c198a84b45aea5adb2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd691c5a5e20433fb17bf96f2fb58fca', 0, 1, '/', '07528a7a3b0b46c198a84b45aea5adb2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc60e54071e1403baa27168156cd109a', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerSize', 'Field', 'lbl.vq.tabHeader.containerSection.containerSize', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25a9865394564c1e8a8cd3d8deed0cbe', 0, 1, '/', 'cc60e54071e1403baa27168156cd109a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c34e7bea8b54c9c9a07857f326adb90', 0, 1, '/', 'cc60e54071e1403baa27168156cd109a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce45cfca6c4245409900c37512ccb7a9', 0, 1, '/', 'cc60e54071e1403baa27168156cd109a', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8ddd5088fd4fa688c9ae68af07bb79', 0, 1, '/', 'cc60e54071e1403baa27168156cd109a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8243bb87b016437ea00c575ecf2c95dd', 0, 1, '/', 'cc60e54071e1403baa27168156cd109a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d542ce4f2424474b18691929b519262', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft20Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft20Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft20Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c96fe6d685e34fb188a34e52fb6652fc', 0, 1, '/', '0d542ce4f2424474b18691929b519262', 'id', 'ft20Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7409335a124ee9ab47116987e2cf55', 0, 1, '/', '0d542ce4f2424474b18691929b519262', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58756a3352e44e91ab90f5c9799dcd56', 0, 1, '/', '0d542ce4f2424474b18691929b519262', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f7797bbc51d4c3585f3d39d22a44a1f', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft40Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft40Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft40Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c58f3a7d428340be9c1b85f309d13691', 0, 1, '/', '5f7797bbc51d4c3585f3d39d22a44a1f', 'id', 'ft40Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc37fe1be62e41ac9f05e3641ee03912', 0, 1, '/', '5f7797bbc51d4c3585f3d39d22a44a1f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8fba4e2560a4727982f91cc1d4d8f4b', 0, 1, '/', '5f7797bbc51d4c3585f3d39d22a44a1f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a1c133ddc9e429ab3da5b02d631006b', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft40HcQty', 'Field', 'lbl.vq.tabHeader.containerSection.ft40HcQty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft40HcQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf4148db78d94216afb6ea531073e5ce', 0, 1, '/', '5a1c133ddc9e429ab3da5b02d631006b', 'id', 'ft40HcQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('244a8424b01d4e77b2e8636430bde4e3', 0, 1, '/', '5a1c133ddc9e429ab3da5b02d631006b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e418952c4a54e429ed5fa6f44ab2a94', 0, 1, '/', '5a1c133ddc9e429ab3da5b02d631006b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('664f91f717b84bcabbf6362568e2e94e', 0, 1, 'vqForm', 1, '/', 'Vq', 'ft45Qty', 'Field', 'lbl.vq.tabHeader.containerSection.ft45Qty', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''ft45Qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c223ae01178d45269fc7e1585bf2926f', 0, 1, '/', '664f91f717b84bcabbf6362568e2e94e', 'id', 'ft45Qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efa2eb82c6b849b6b459cadabd8384ca', 0, 1, '/', '664f91f717b84bcabbf6362568e2e94e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dde7593737ea413ea763fa4bb01f4f85', 0, 1, '/', '664f91f717b84bcabbf6362568e2e94e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1636f4a95edb44d0895b359722827ec7', 0, 1, 'vqForm', 1, '/', 'Vq', 'containerRemarks', 'Field', 'lbl.vq.tabHeader.containerSection.containerRemarks', 'vq.tabHeader.containerSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields/Field[@id=''''containerRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b81eb6c2c25a477989fd82edca004096', 0, 1, '/', '1636f4a95edb44d0895b359722827ec7', 'id', 'containerRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e07d555c3da641cc87609c1b4df97992', 0, 1, '/', '1636f4a95edb44d0895b359722827ec7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ca4be5a7a0d4631832b91bcd1477ae6', 0, 1, '/', '1636f4a95edb44d0895b359722827ec7', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f2664cfdf884548853839ce62794d15', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67e33bd3946c48588d0f4834a7c7b9fc', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.containerSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''containerSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fabc482376d4d20af3b350e7980eb39', 0, 1, '/', '67e33bd3946c48588d0f4834a7c7b9fc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f688e81d4cb040ce8f4920d28284f433', 0, 1, '/', '67e33bd3946c48588d0f4834a7c7b9fc', 'id', 'containerSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d937a25346487fa801623715321006', 0, 1, '/', '67e33bd3946c48588d0f4834a7c7b9fc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3dff3ae1c7c43fea6ca2155faa4c198', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1265a59c762a4147b5915a3c1863f110', 0, 1, '/', 'e3dff3ae1c7c43fea6ca2155faa4c198', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86f77d8dba8c4320a350557d580628f1', 0, 1, 'vqForm', 1, '/', 'Vq', 'deliveryFrequency', 'Field', 'lbl.vq.tabHeader.deliverySection.deliveryFrequency', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''deliveryFrequency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f18aa4ad74d459b90fd0c4419c4d568', 0, 1, '/', '86f77d8dba8c4320a350557d580628f1', 'id', 'deliveryFrequency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32b4120cd8b14e13bab5003558693148', 0, 1, '/', '86f77d8dba8c4320a350557d580628f1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b5de451b3f4e30acb01c3196d0d1a9', 0, 1, '/', '86f77d8dba8c4320a350557d580628f1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec153b2d684844bdab480bb0f723cbb7', 0, 1, 'vqForm', 1, '/', 'Vq', 'shipmentMethod', 'Field', 'lbl.vq.tabHeader.deliverySection.shipmentMethod', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cf11dc68c1d4936a0b75961ca851292', 0, 1, '/', 'ec153b2d684844bdab480bb0f723cbb7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13f7b7fb11554235be82da1e5224b424', 0, 1, '/', 'ec153b2d684844bdab480bb0f723cbb7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('477fae1e550845ba8576da4966bb2410', 0, 1, '/', 'ec153b2d684844bdab480bb0f723cbb7', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef3c6ca115d94888ab0cf1596e5ef748', 0, 1, '/', 'ec153b2d684844bdab480bb0f723cbb7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a56f8c349b54fd39f751995843eb50e', 0, 1, '/', 'ec153b2d684844bdab480bb0f723cbb7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e4ed0884b46477da5892ea3d189bd41', 0, 1, '/', 'ec153b2d684844bdab480bb0f723cbb7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('223441169968453b8368de202c2279e0', 0, 1, 'vqForm', 1, '/', 'Vq', 'countryOfOrigin', 'Field', 'lbl.vq.tabHeader.deliverySection.countryOfOrigin', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a156a2329b1b4f58803012085a15026e', 0, 1, '/', '223441169968453b8368de202c2279e0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdfd66a8a66048569985357ef25e884e', 0, 1, '/', '223441169968453b8368de202c2279e0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6529cc6206ef4db0bf8bfe60001da84d', 0, 1, '/', '223441169968453b8368de202c2279e0', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d4aea1e60724839b5a65bb472be89af', 0, 1, '/', '223441169968453b8368de202c2279e0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a7abac6dd264a32912a124ae37993c6', 0, 1, '/', '223441169968453b8368de202c2279e0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4979db101b242f2b3f9165a01cc5a8c', 0, 1, '/', '223441169968453b8368de202c2279e0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee7b199a5233426694c1f98a050a88a3', 0, 1, 'vqForm', 1, '/', 'Vq', 'countryOfShipment', 'Field', 'lbl.vq.tabHeader.deliverySection.countryOfShipment', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('466a0587cefc4bff82a4416195ad9ed4', 0, 1, '/', 'ee7b199a5233426694c1f98a050a88a3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d755c345544c81ba947aa2efa66279', 0, 1, '/', 'ee7b199a5233426694c1f98a050a88a3', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f6e12d5838241128b66af08dc0acdb9', 0, 1, '/', 'ee7b199a5233426694c1f98a050a88a3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab69761aa0164ada8860790d9a5f49b7', 0, 1, '/', 'ee7b199a5233426694c1f98a050a88a3', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60687f41f3ed4c159d11fea8a7e79927', 0, 1, '/', 'ee7b199a5233426694c1f98a050a88a3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('650ddc1686d64de7a1016366bb4ca914', 0, 1, '/', 'ee7b199a5233426694c1f98a050a88a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c3d0cdad0c3488c9111d9ebb4ff630f', 0, 1, '/', 'ee7b199a5233426694c1f98a050a88a3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4ab8dce388046b69a819d205d7a9ea9', 0, 1, 'vqForm', 1, '/', 'Vq', 'portOfLoading', 'Field', 'lbl.vq.tabHeader.deliverySection.portOfLoading', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e8661c1861435bb6de23af8d5b9475', 0, 1, '/', 'a4ab8dce388046b69a819d205d7a9ea9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a854110cfc7848499f9aa9ebf06caeba', 0, 1, '/', 'a4ab8dce388046b69a819d205d7a9ea9', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f726d9f1a044d898440a1bd5900dbf', 0, 1, '/', 'a4ab8dce388046b69a819d205d7a9ea9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5669a2cf6c4a476aa325e226754e0fff', 0, 1, '/', 'a4ab8dce388046b69a819d205d7a9ea9', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca5e68b4d5549289e0ae1cbdc506eaa', 0, 1, '/', 'a4ab8dce388046b69a819d205d7a9ea9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c9a65194128413ca847dd0ce849c237', 0, 1, '/', 'a4ab8dce388046b69a819d205d7a9ea9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71913d4fc304aec9215068b0b1921a7', 0, 1, '/', 'a4ab8dce388046b69a819d205d7a9ea9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eed6de2544b44f278eec19cacf522e00', 0, 1, 'vqForm', 1, '/', 'Vq', 'productLeadTime', 'Field', 'lbl.vq.tabHeader.deliverySection.productLeadTime', 'vq.tabHeader.deliverySection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields/Field[@id=''''productLeadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77c426ec5b474619a8fa654df5c2862e', 0, 1, '/', 'eed6de2544b44f278eec19cacf522e00', 'id', 'productLeadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3d4ec319fe74238b09b2c708262e564', 0, 1, '/', 'eed6de2544b44f278eec19cacf522e00', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('331ed318fa4f47e9ae5b581a872f80d2', 0, 1, '/', 'eed6de2544b44f278eec19cacf522e00', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46cf7234bf674811818c4276ed525849', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46e6631308304c9d88b659199a33ae90', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.deliverySection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliverySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d1f01f90be14405abde10c3d7a8d479', 0, 1, '/', '46e6631308304c9d88b659199a33ae90', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('264fcbebeb814b819b183574dca85d5f', 0, 1, '/', '46e6631308304c9d88b659199a33ae90', 'id', 'deliverySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fe6c0cc7034439db91574ac91689fba', 0, 1, '/', '46e6631308304c9d88b659199a33ae90', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c63b84cf76fd4569b8249ac5841408f3', 0, 1, 'vqForm', 1, '/', 'Vq', 'truckType', 'Field', 'lbl.vq.tabHeader.truckSection.truckType', 'vq.tabHeader.truckSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields/Field[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e4573364af4db2bc8536119f9c32a9', 0, 1, '/', 'c63b84cf76fd4569b8249ac5841408f3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b4ce31e57a646ddb48b8ebbeb6b6c07', 0, 1, '/', 'c63b84cf76fd4569b8249ac5841408f3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee18b704d19a4f78af934f32a53f1fc4', 0, 1, '/', 'c63b84cf76fd4569b8249ac5841408f3', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4845bae53904a0bbb1112b94be42d03', 0, 1, '/', 'c63b84cf76fd4569b8249ac5841408f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('278193cd6f564573992c7cb04a3bb7a5', 0, 1, '/', 'c63b84cf76fd4569b8249ac5841408f3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('999efe1c27a4479cb4e06c399bacc898', 0, 1, 'vqForm', 1, '/', 'Vq', 'truckNumber', 'Field', 'lbl.vq.tabHeader.truckSection.truckNumber', 'vq.tabHeader.truckSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields/Field[@id=''''truckNumber'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dc7b592efeb483cb8378df74d8e36ee', 0, 1, '/', '999efe1c27a4479cb4e06c399bacc898', 'id', 'truckNumber');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e734fd587666426fb409181ae51379fc', 0, 1, '/', '999efe1c27a4479cb4e06c399bacc898', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7848c01c484a4591bdabfa418faede', 0, 1, '/', '999efe1c27a4479cb4e06c399bacc898', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df2f38696e77498eb404fbc165c227c8', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f16d8a000fa44797b290696211e04af1', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.truckSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''truckSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89ca0e557480455e9721de9a756da0ec', 0, 1, '/', 'f16d8a000fa44797b290696211e04af1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5ecd6beaac14587a365a2433625bbbc', 0, 1, '/', 'f16d8a000fa44797b290696211e04af1', 'id', 'truckSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ffe7ab2a094de59a7c9dd474e4af49', 0, 1, '/', 'f16d8a000fa44797b290696211e04af1', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2484dc7fab14919b522103a9c00367b', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7917165ac884097ad720b7f4ea5d11e', 0, 1, '/', 'a2484dc7fab14919b522103a9c00367b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('466b700cf5b84876a1e794f60c420982', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactName', 'Field', 'lbl.vq.tabHeader.contactSection.contactName', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b82aebc5bf34fda9e99523fb9076374', 0, 1, '/', '466b700cf5b84876a1e794f60c420982', 'id', 'contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08d7b1e0ff4643b4bd64b7331d2bffce', 0, 1, '/', '466b700cf5b84876a1e794f60c420982', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b9b43ebd88946509d0d9292fcbdaa2a', 0, 1, '/', '466b700cf5b84876a1e794f60c420982', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32031a9f7f52435b86b029b354438f8d', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactEmail', 'Field', 'lbl.vq.tabHeader.contactSection.contactEmail', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e1244173ffc454290549db88b0514f2', 0, 1, '/', '32031a9f7f52435b86b029b354438f8d', 'id', 'contactEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f81134a7ce724d30966ea2613e356118', 0, 1, '/', '32031a9f7f52435b86b029b354438f8d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7a1ef8b066d48ecb52a602c43a976db', 0, 1, '/', '32031a9f7f52435b86b029b354438f8d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47ca30ad9fa54a1bb0b820eda1d56e08', 0, 1, 'vqForm', 1, '/', 'Vq', 'contactTelNo', 'Field', 'lbl.vq.tabHeader.contactSection.contactTelNo', 'vq.tabHeader.contactSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactTelNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0dc4cdce7064a4ea91a1f9708cc551f', 0, 1, '/', '47ca30ad9fa54a1bb0b820eda1d56e08', 'id', 'contactTelNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96fc547d127b45478335e879ef5013f5', 0, 1, '/', '47ca30ad9fa54a1bb0b820eda1d56e08', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b042434b03d4ac4869efde6620119ed', 0, 1, '/', '47ca30ad9fa54a1bb0b820eda1d56e08', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eaadaa70f9a548cc9b778f96c389ec19', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('270a71b15cac4407979fced28035cb20', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.contactSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e55ba336fdd4e8ea997503094d26d74', 0, 1, '/', '270a71b15cac4407979fced28035cb20', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d744da0fb61416ea26a47a286824d10', 0, 1, '/', '270a71b15cac4407979fced28035cb20', 'id', 'contactSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ad6cb01f6494a88b8b205d4d1b89ae4', 0, 1, '/', '270a71b15cac4407979fced28035cb20', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74b34a45abf346d6bef3ad3a3fdd2ddf', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerInner', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerInner', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerInner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83a8f3d5f4ab4c66b1809dce087130e9', 0, 1, '/', '74b34a45abf346d6bef3ad3a3fdd2ddf', 'id', 'unitsPerInner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fddb3a318194777b544c9ed7327d34e', 0, 1, '/', '74b34a45abf346d6bef3ad3a3fdd2ddf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('907fc452f3fe4245a25fb35a322a9f01', 0, 1, '/', '74b34a45abf346d6bef3ad3a3fdd2ddf', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74d15513865744ecb2ccd7c4ffdd12af', 0, 1, 'vqForm', 1, '/', 'Vq', 'innersPerOuter', 'Field', 'lbl.vq.tabHeader.cartonSection.innersPerOuter', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''innersPerOuter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ee396788d0b4270aebd174c6a2d0e67', 0, 1, '/', '74d15513865744ecb2ccd7c4ffdd12af', 'id', 'innersPerOuter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('054346e65a1948d296cd34c02c8c6898', 0, 1, '/', '74d15513865744ecb2ccd7c4ffdd12af', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19546f6d82aa4055a9f53b880f98ac55', 0, 1, '/', '74d15513865744ecb2ccd7c4ffdd12af', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9136d3e4977419dbeb2fcf87bc72ef5', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerOuter', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerOuter', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerOuter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e38eeaf6544640fc8905417dbacb5888', 0, 1, '/', 'b9136d3e4977419dbeb2fcf87bc72ef5', 'id', 'unitsPerOuter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00a06aeafce64b0c8eb7af585db4b157', 0, 1, '/', 'b9136d3e4977419dbeb2fcf87bc72ef5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0db9fc0e876476ab61b178c1368da65', 0, 1, '/', 'b9136d3e4977419dbeb2fcf87bc72ef5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18241f06065145888e152ec175f9e81a', 0, 1, '/', 'b9136d3e4977419dbeb2fcf87bc72ef5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99f3fd9c735e45d8b9014653d5fc9639', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerCbm', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerCbm', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89767c23ce414af1be6df5667b88b2fc', 0, 1, '/', '99f3fd9c735e45d8b9014653d5fc9639', 'id', 'unitsPerCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbea6d767f9c4f2caf4fc5b193e14d83', 0, 1, '/', '99f3fd9c735e45d8b9014653d5fc9639', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e199bf787fa74bba808675f8b43f260b', 0, 1, '/', '99f3fd9c735e45d8b9014653d5fc9639', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8d384eb5af443298fdce0c55e33df83', 0, 1, '/', '99f3fd9c735e45d8b9014653d5fc9639', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b43b7b7610c3409185f80def9f03ab92', 0, 1, 'vqForm', 1, '/', 'Vq', 'unitsPerCFT', 'Field', 'lbl.vq.tabHeader.cartonSection.unitsPerCFT', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''unitsPerCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15adbe3ee30d40eaad5bba09195b3d11', 0, 1, '/', 'b43b7b7610c3409185f80def9f03ab92', 'id', 'unitsPerCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a4e53f03224bb78c75995e19238953', 0, 1, '/', 'b43b7b7610c3409185f80def9f03ab92', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc8b168f47ee457eab83ffaab6b28d75', 0, 1, '/', 'b43b7b7610c3409185f80def9f03ab92', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e167f5f0225a4f2381728f7e184fb5d3', 0, 1, '/', 'b43b7b7610c3409185f80def9f03ab92', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba531604890e48e2b2f97e055f15fbde', 0, 1, 'vqForm', 1, '/', 'Vq', 'outerCartonCbm', 'Field', 'lbl.vq.tabHeader.cartonSection.outerCartonCbm', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''outerCartonCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08668ae8575047e19da3440352da19af', 0, 1, '/', 'ba531604890e48e2b2f97e055f15fbde', 'id', 'outerCartonCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff176693e02447ada95b1b1416e00fb6', 0, 1, '/', 'ba531604890e48e2b2f97e055f15fbde', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50efa87487064618a3a1684bc7ef77c2', 0, 1, '/', 'ba531604890e48e2b2f97e055f15fbde', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a718aa124c2a4435a82638602c30a245', 0, 1, '/', 'ba531604890e48e2b2f97e055f15fbde', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c9cc26a54424e3a8cd5aeead867f595', 0, 1, 'vqForm', 1, '/', 'Vq', 'outerCartonCFT', 'Field', 'lbl.vq.tabHeader.cartonSection.outerCartonCFT', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd1aff1d6fc48879a7989104d9610c7', 0, 1, '/', '9c9cc26a54424e3a8cd5aeead867f595', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d136d09d5eb420bbc8de61a537103cb', 0, 1, '/', '9c9cc26a54424e3a8cd5aeead867f595', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d0ff31565342fa8d2e7d182d10b6c5', 0, 1, '/', '9c9cc26a54424e3a8cd5aeead867f595', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1805394c64274f9a96bfe5b4a2572d9a', 0, 1, '/', '9c9cc26a54424e3a8cd5aeead867f595', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be4a6abd2a8a4907a140876565b6283f', 0, 1, 'vqForm', 1, '/', 'Vq', 'prodWeight', 'Field', 'lbl.vq.tabHeader.cartonSection.prodWeight', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''prodWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('530e5807046c4eafb7f38daa45841fd6', 0, 1, '/', 'be4a6abd2a8a4907a140876565b6283f', 'id', 'prodWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63bdd061bac24da0bdeb8e6fd8fa8b2a', 0, 1, '/', 'be4a6abd2a8a4907a140876565b6283f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3da5146d1b68415b95cb490f60215471', 0, 1, '/', 'be4a6abd2a8a4907a140876565b6283f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2637c54448664520afbd235050c59e5b', 0, 1, 'vqForm', 1, '/', 'Vq', 'weightUOM', 'Field', 'lbl.vq.tabHeader.cartonSection.weightUOM', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('600b059020de4d62b6e413cc8155870f', 0, 1, '/', '2637c54448664520afbd235050c59e5b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3ae39a24137401ab8d53c2d5a6bbc27', 0, 1, '/', '2637c54448664520afbd235050c59e5b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf31a51c20984c06b1a243372a893120', 0, 1, '/', '2637c54448664520afbd235050c59e5b', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5850dc49036546ddb5ecc81aefb0efc1', 0, 1, '/', '2637c54448664520afbd235050c59e5b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d874c95f85a466c845c663ae9bb0afa', 0, 1, '/', '2637c54448664520afbd235050c59e5b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18fbf2cc3d114d21bd81a9ad5d349313', 0, 1, 'vqForm', 1, '/', 'Vq', 'palletised', 'Field', 'lbl.vq.tabHeader.cartonSection.palletised', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''palletised'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9100a8fbbf9543cfb5723dd4c92276b1', 0, 1, '/', '18fbf2cc3d114d21bd81a9ad5d349313', 'id', 'palletised');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6815f5711964886b0f5469aee32335d', 0, 1, '/', '18fbf2cc3d114d21bd81a9ad5d349313', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('512df5639d5b418fa6d8c85f80f16346', 0, 1, '/', '18fbf2cc3d114d21bd81a9ad5d349313', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4040937d7c964a309ee3005fce963e3a', 0, 1, 'vqForm', 1, '/', 'Vq', 'palletType', 'Field', 'lbl.vq.tabHeader.cartonSection.palletType', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''palletType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be1274d29f14bf7aa02135407be7600', 0, 1, '/', '4040937d7c964a309ee3005fce963e3a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a5bdfc5c55c482f91af621e3ba01a69', 0, 1, '/', '4040937d7c964a309ee3005fce963e3a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abb33572344243e4923f4fda5bfe1227', 0, 1, '/', '4040937d7c964a309ee3005fce963e3a', 'id', 'palletType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ab56a3bf6e94c208a9c429d047cd273', 0, 1, '/', '4040937d7c964a309ee3005fce963e3a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4cae4ea66d451d8d27ecbbfffd3704', 0, 1, '/', '4040937d7c964a309ee3005fce963e3a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0ff2e30ab2c477b984e9c779d57be95', 0, 1, 'vqForm', 1, '/', 'Vq', 'cartonMaterial', 'Field', 'lbl.vq.tabHeader.cartonSection.cartonMaterial', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''cartonMaterial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aa80b76914347b688238bc36b27f5a3', 0, 1, '/', 'e0ff2e30ab2c477b984e9c779d57be95', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24823614de3246dfa9f778822fc79003', 0, 1, '/', 'e0ff2e30ab2c477b984e9c779d57be95', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da45501869fb4136b98c3464423f87b3', 0, 1, '/', 'e0ff2e30ab2c477b984e9c779d57be95', 'id', 'cartonMaterial');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ece309c22674d4488eb12671a64b6e3', 0, 1, '/', 'e0ff2e30ab2c477b984e9c779d57be95', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('732e7e3955394c5a844d233f210525ff', 0, 1, '/', 'e0ff2e30ab2c477b984e9c779d57be95', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27ecf160885142d0a0d33f1c6d91a405', 0, 1, 'vqForm', 1, '/', 'Vq', 'cartonRemark', 'Field', 'lbl.vq.tabHeader.cartonSection.cartonRemark', 'vq.tabHeader.cartonSection', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields/Field[@id=''''cartonRemark'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a7582ce12744f9a5769c2cacbd4b2e', 0, 1, '/', '27ecf160885142d0a0d33f1c6d91a405', 'id', 'cartonRemark');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ae71a5cc8d4f148b2c02ee427019db', 0, 1, '/', '27ecf160885142d0a0d33f1c6d91a405', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d73e87969c14f31a1caa0055ec6d3eb', 0, 1, '/', '27ecf160885142d0a0d33f1c6d91a405', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90db61e0d7014aabb995c1915baf1ec6', 0, 1, 'vqForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc259d04b31b41318d027a6a8e8c453d', 0, 1, 'vqForm', 1, '/', '', '', 'Section', 'lbl.vq.tabHeader.cartonSection', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''cartonSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1085c77b9fb46fe9c78227247713e6f', 0, 1, '/', 'bc259d04b31b41318d027a6a8e8c453d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9b4434369174c7881d07993c338dbc1', 0, 1, '/', 'bc259d04b31b41318d027a6a8e8c453d', 'id', 'cartonSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2c2b4a69e5a498ca7aa3ff729e622f6', 0, 1, '/', 'bc259d04b31b41318d027a6a8e8c453d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb1cd5ac723a48e79f62238ecbd64d12', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fc3dbb3e49c461087f0f49383b13349', 0, 1, '/', 'eb1cd5ac723a48e79f62238ecbd64d12', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55841033d2744dd2bdc29038a7e02512', 0, 1, 'vqForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f11ec2175a14cc3a298f7795f8132d4', 0, 1, '/', '55841033d2744dd2bdc29038a7e02512', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f233091392d94229af8d66da672fb18f', 0, 1, 'vqForm', 1, '/', '', 'vqAddCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.vqAddCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''vqAddCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82d1333590dd40189ece7a7b215578c4', 0, 1, '/', 'f233091392d94229af8d66da672fb18f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('671af070b2e44e18978ab24e732d7c10', 0, 1, '/', 'f233091392d94229af8d66da672fb18f', 'actionParams', 'entityName=VqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0809ff5c0a941fc8304657a05b29a8b', 0, 1, '/', 'f233091392d94229af8d66da672fb18f', 'id', 'vqAddCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26df92023b1e408195e2c732f06c27dd', 0, 1, 'vqForm', 1, '/', '', 'vqCopyCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.vqCopyCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''vqCopyCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14d977cee2fb4afc982815782423da04', 0, 1, '/', '26df92023b1e408195e2c732f06c27dd', 'action', 'VqCopyCartonAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9d3839491f4449a957230dba5228e17', 0, 1, '/', '26df92023b1e408195e2c732f06c27dd', 'id', 'vqCopyCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e8fa42da5384ebc82a3331445734f5a', 0, 1, 'vqForm', 1, '/', '', 'deleteCarton', 'Field', 'lbl.vq.tabHeader.vqCarton.deleteCarton', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar/Field[@id=''''deleteCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bed174bbf07d40f9a80934eaff4bc0cb', 0, 1, '/', '7e8fa42da5384ebc82a3331445734f5a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fdb867e9b32425289ff8341de0b1620', 0, 1, '/', '7e8fa42da5384ebc82a3331445734f5a', 'id', 'deleteCarton');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d542b1534efd499f94d7f00d92d47098', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cab02a098d243388089f853032d9840', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonType', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonType', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33afc75b2ac04a9ea4f43ee06346c29b', 0, 1, '/', '4cab02a098d243388089f853032d9840', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c633a16b9f1c453184cc623a2f84dcad', 0, 1, '/', '4cab02a098d243388089f853032d9840', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e29651b08bc4b3893cad2886c95ec8f', 0, 1, '/', '4cab02a098d243388089f853032d9840', 'id', 'cartonType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d45a78ea14245f7a955a03e0ce5c73d', 0, 1, '/', '4cab02a098d243388089f853032d9840', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92b79e0b154e4ce9a727fd0fd0abaf2c', 0, 1, '/', '4cab02a098d243388089f853032d9840', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('508087b4e14943e9b58e7046c9b15c5b', 0, 1, '/', '4cab02a098d243388089f853032d9840', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12a3d635310b40d4ab00cc4a0a5debeb', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'dimensionUOM', 'Column', 'lbl.vq.tabHeader.vqCarton.dimensionUOM', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23c92b5bac6b44ab94f4525f41d53326', 0, 1, '/', '12a3d635310b40d4ab00cc4a0a5debeb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e4430795d8420c9f596338fe3941fe', 0, 1, '/', '12a3d635310b40d4ab00cc4a0a5debeb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e906a9da8c0043cab2e8d744a6fa9715', 0, 1, '/', '12a3d635310b40d4ab00cc4a0a5debeb', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c03876a7d364f2893bd0257fe44f1dc', 0, 1, '/', '12a3d635310b40d4ab00cc4a0a5debeb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce24149e63644ff8a28194aca168ac0', 0, 1, '/', '12a3d635310b40d4ab00cc4a0a5debeb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edb2b0f00b994deaaa84dcbb77e43198', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'length', 'Column', 'lbl.vq.tabHeader.vqCarton.length', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''length'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('404d0eb51e844c548aac57b545680697', 0, 1, '/', 'edb2b0f00b994deaaa84dcbb77e43198', 'id', 'length');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ae7a2da70b47d8aafea3c4bd8f479d', 0, 1, '/', 'edb2b0f00b994deaaa84dcbb77e43198', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc50ae18a17348378f11ffb745f6401d', 0, 1, '/', 'edb2b0f00b994deaaa84dcbb77e43198', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08a037d3cb6b472e8f0a51307b7991a7', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'widht', 'Column', 'lbl.vq.tabHeader.vqCarton.widht', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''widht'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c61fa64f7b4a2ea6edeb039f5874a8', 0, 1, '/', '08a037d3cb6b472e8f0a51307b7991a7', 'id', 'widht');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e43c6104b277497cbf7110ff0a98550a', 0, 1, '/', '08a037d3cb6b472e8f0a51307b7991a7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53dfa2274f654f3d8289742781b872c2', 0, 1, '/', '08a037d3cb6b472e8f0a51307b7991a7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('744b6916a3f74a4093b2aa2de18a3240', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'height', 'Column', 'lbl.vq.tabHeader.vqCarton.height', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''height'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('059d03f170304feca85631f6c9305596', 0, 1, '/', '744b6916a3f74a4093b2aa2de18a3240', 'id', 'height');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a20c95c8c6d244afbe7f82591e5151c0', 0, 1, '/', '744b6916a3f74a4093b2aa2de18a3240', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('493e4ca20369411790ac9e0c9bb07194', 0, 1, '/', '744b6916a3f74a4093b2aa2de18a3240', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee2f17caa31c434fadff3d7f13a86a46', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonCbm', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonCbm', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d838348d11044cae883374f0d357b924', 0, 1, '/', 'ee2f17caa31c434fadff3d7f13a86a46', 'id', 'cartonCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c29abe71aee841f6ae18c27ec35b612b', 0, 1, '/', 'ee2f17caa31c434fadff3d7f13a86a46', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f8a9413b16846af911c18e06e3edebb', 0, 1, '/', 'ee2f17caa31c434fadff3d7f13a86a46', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9902e3505c02459b8c87413341c5688a', 0, 1, '/', 'ee2f17caa31c434fadff3d7f13a86a46', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f84f72fd93a04177b04f6c9b41097e2f', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonCFT', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonCFT', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47bbc3064da743308f5aa9ab697e775a', 0, 1, '/', 'f84f72fd93a04177b04f6c9b41097e2f', 'id', 'cartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ce3a1c849b34b4e877f2236bbc70ab8', 0, 1, '/', 'f84f72fd93a04177b04f6c9b41097e2f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b4d28f9ef07469ebcc773c7a3bf74ab', 0, 1, '/', 'f84f72fd93a04177b04f6c9b41097e2f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bab08a66b0ac4e67aca01510c39cb4b2', 0, 1, '/', 'f84f72fd93a04177b04f6c9b41097e2f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a445c7d978b0468f830593802353a412', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'weightUOM', 'Column', 'lbl.vq.tabHeader.vqCarton.weightUOM', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a110035d4e84e54b43cb36815aac632', 0, 1, '/', 'a445c7d978b0468f830593802353a412', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93616d1a673b4f989429ccdd652777e4', 0, 1, '/', 'a445c7d978b0468f830593802353a412', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('674ff726ce4e450dbcbc987122a9a754', 0, 1, '/', 'a445c7d978b0468f830593802353a412', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cf7f1fdc52441cb868ebae4bbd2a91e', 0, 1, '/', 'a445c7d978b0468f830593802353a412', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459c01b2e30145da9aa9e11e6492de85', 0, 1, '/', 'a445c7d978b0468f830593802353a412', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d324fb95b55453590ff931c90f5f3c8', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'grossWeight', 'Column', 'lbl.vq.tabHeader.vqCarton.grossWeight', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca12f44d4593428dbe558c05035d4450', 0, 1, '/', '1d324fb95b55453590ff931c90f5f3c8', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48540e8c1c1f405ba07c4a8f4f61fabe', 0, 1, '/', '1d324fb95b55453590ff931c90f5f3c8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3820b8508c54a2eb284a92edb850f29', 0, 1, '/', '1d324fb95b55453590ff931c90f5f3c8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83d8ebccce034d1994d0f8976b6cfba0', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'netweight', 'Column', 'lbl.vq.tabHeader.vqCarton.netweight', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''netweight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae96a4200974ba0bc8145b280f6284e', 0, 1, '/', '83d8ebccce034d1994d0f8976b6cfba0', 'id', 'netweight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7b0b5534a304dcfa383610483b4143f', 0, 1, '/', '83d8ebccce034d1994d0f8976b6cfba0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e215d9985684c0f9c4670de70a2b3ae', 0, 1, '/', '83d8ebccce034d1994d0f8976b6cfba0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('902ec5895edb4dfb89dfa3c3f1487aa6', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'cartonQty', 'Column', 'lbl.vq.tabHeader.vqCarton.cartonQty', 'vq.tabHeader.vqCarton', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns/Column[@id=''''cartonQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bc321ab64bb4cb1a4097c9b4502027c', 0, 1, '/', '902ec5895edb4dfb89dfa3c3f1487aa6', 'id', 'cartonQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d32fafb943a3458586829e9a5a381a97', 0, 1, '/', '902ec5895edb4dfb89dfa3c3f1487aa6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccfdc3ba697942b2903c4ab9679e2b3b', 0, 1, '/', '902ec5895edb4dfb89dfa3c3f1487aa6', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ad23f1e47b843a08501fddd462b293b', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfa7fa47d7774b7ca2ca021fe04d0a88', 0, 1, 'vqForm', 1, '/', 'VqCarton', 'vqCarton', 'Grid', 'lbl.vq.tabHeader.vqCarton', 'vq.tabHeader', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vqCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23645150f2ab4517b245341393bb2083', 0, 1, '/', 'dfa7fa47d7774b7ca2ca021fe04d0a88', 'arrangement', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3940412a58540628bc6383978a4aa24', 0, 1, '/', 'dfa7fa47d7774b7ca2ca021fe04d0a88', 'entityName', 'VqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41e07d0c036d40979dde71adb2972f07', 0, 1, '/', 'dfa7fa47d7774b7ca2ca021fe04d0a88', 'id', 'vqCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1684856a56c74cbcbc32a8433aa457ad', 0, 1, '/', 'dfa7fa47d7774b7ca2ca021fe04d0a88', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71798797a6b410b92e773e7d7178e2e', 0, 1, '/', 'dfa7fa47d7774b7ca2ca021fe04d0a88', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f70961692674f7e9a9a1c5bfb35314a', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabHeader', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0949acf35eec4772bd5222d116057411', 0, 1, '/', '8f70961692674f7e9a9a1c5bfb35314a', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af33e51145864f29bfe6a6c40995ad0d', 0, 1, '/', '8f70961692674f7e9a9a1c5bfb35314a', 'ratio', '33%,33%,34%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fba5727c8fb741019343bd4235460dd8', 0, 1, 'vqForm', 1, '/', '', 'addImage', 'Field', 'lbl.vq.tabImage.vqImage.addImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eb453ff18ff48e883fc71d24cfd44c6', 0, 1, '/', 'fba5727c8fb741019343bd4235460dd8', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d614163099240e38dda389f8b832c68', 0, 1, '/', 'fba5727c8fb741019343bd4235460dd8', 'actionParams', 'entityName=VqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db27031fb1d4c7e9c93665217bfcdfb', 0, 1, '/', 'fba5727c8fb741019343bd4235460dd8', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3160c0a3922f4eb8a513ad409454c1a6', 0, 1, 'vqForm', 1, '/', '', 'vqCopyImage', 'Field', 'lbl.vq.tabImage.vqImage.vqCopyImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''vqCopyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd4a8c9840984e8e80e054537dc2ecc6', 0, 1, '/', '3160c0a3922f4eb8a513ad409454c1a6', 'action', 'VqCopyImageAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3239f02d606540eabc38aab11e57ede4', 0, 1, '/', '3160c0a3922f4eb8a513ad409454c1a6', 'id', 'vqCopyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd3389f64bc4459192eeb75d90cc2601', 0, 1, 'vqForm', 1, '/', '', 'delImage', 'Field', 'lbl.vq.tabImage.vqImage.delImage', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4acbacc455c24c319eebcf4d07780944', 0, 1, '/', 'bd3389f64bc4459192eeb75d90cc2601', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39785f74955146b781b6487f26696e96', 0, 1, '/', 'bd3389f64bc4459192eeb75d90cc2601', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b615d9c5e7db4c819cbc80666c8907a8', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5bf8eb64bd04169864d8f06ec15bc14', 0, 1, 'vqForm', 1, '/', 'VqImage', 'defaultFlag', 'Column', 'lbl.vq.tabImage.vqImage.defaultFlag', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''defaultFlag'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2657bf169a464a2e93a40be404c617a1', 0, 1, '/', 'e5bf8eb64bd04169864d8f06ec15bc14', 'id', 'defaultFlag');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d336cb63d98a43188a77c9e958ab1e69', 0, 1, '/', 'e5bf8eb64bd04169864d8f06ec15bc14', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8adb036b7a6649f2810468f6197099fe', 0, 1, '/', 'e5bf8eb64bd04169864d8f06ec15bc14', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('781b3ec356d74c48b31f7f0d8095163b', 0, 1, '/', 'e5bf8eb64bd04169864d8f06ec15bc14', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5008959a7764db38f587674d939e219', 0, 1, 'vqForm', 1, '/', 'VqImage', 'imageTypeId', 'Column', 'lbl.vq.tabImage.vqImage.imageTypeId', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad31338cfc9c4914a2f084cafb942306', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('623671069e0c4021a182f479b014f8de', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab5f6665310a454a83227e3c2b2e17b3', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0494307f6e645c1a0da5703adf51f48', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccda44d238a0447596edbbbb8f20f078', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a8343af03ef4075840f1a970f90733e', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65229cc6bf9842f7863b141f3a80da99', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a129a13a2924fd381a3390bc1b3375c', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d8f9cfefa2649629f1a84139ff220c7', 0, 1, '/', 'd5008959a7764db38f587674d939e219', 'winTitle', 'lbl.vq.tabImage.vqImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0c20f971f694c2eb600a0b0655b153d', 0, 1, 'vqForm', 1, '/', 'VqImage', 'description', 'Column', 'lbl.vq.tabImage.vqImage.description', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('415018cde4354ff7ad0cc67521705b4b', 0, 1, '/', 'd0c20f971f694c2eb600a0b0655b153d', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32e48f25bb134e9d85d0903b98bf17f5', 0, 1, '/', 'd0c20f971f694c2eb600a0b0655b153d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e49839219eb74264a01a934873ff49b9', 0, 1, '/', 'd0c20f971f694c2eb600a0b0655b153d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da64342e27734ec18a8372eb8d08e18c', 0, 1, 'vqForm', 1, '/', 'VqImage', 'fileId', 'Column', 'lbl.vq.tabImage.vqImage.fileId', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('296058fa79584e93be3eee8d81aeb5ce', 0, 1, '/', 'da64342e27734ec18a8372eb8d08e18c', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f5fc3e15fc34c228f089df65f69098e', 0, 1, '/', 'da64342e27734ec18a8372eb8d08e18c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfe939f721494fa0a02ce00c900e1a82', 0, 1, '/', 'da64342e27734ec18a8372eb8d08e18c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d419bed9e91a4e83bf4433b103006689', 0, 1, '/', 'da64342e27734ec18a8372eb8d08e18c', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5369e17230a483a87089ccef5816b07', 0, 1, 'vqForm', 1, '/', 'VqImage', 'lastModifiedBy', 'Column', 'lbl.vq.tabImage.vqImage.lastModifiedBy', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b2bf4bbc563474bb2e5989137e2ae36', 0, 1, '/', 'a5369e17230a483a87089ccef5816b07', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ee828d2a224bcebc2ac05416099fb4', 0, 1, '/', 'a5369e17230a483a87089ccef5816b07', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de8e02e955e84dd385fda64aca778a80', 0, 1, '/', 'a5369e17230a483a87089ccef5816b07', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb1326e306b642f58f2dea5d68497e85', 0, 1, '/', 'a5369e17230a483a87089ccef5816b07', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18618aec23b74055b2156d66c7d45254', 0, 1, 'vqForm', 1, '/', 'VqImage', 'lastModifiedOn', 'Column', 'lbl.vq.tabImage.vqImage.lastModifiedOn', 'vq.tabImage.vqImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('680556bd00584164ab0da519e97a5bdb', 0, 1, '/', '18618aec23b74055b2156d66c7d45254', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1903fdd77974635be677c4938414d8c', 0, 1, '/', '18618aec23b74055b2156d66c7d45254', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b6cf2d80f02409eb051aed2637fe05c', 0, 1, '/', '18618aec23b74055b2156d66c7d45254', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0fa7716a7f245a19de291dd7dddcaab', 0, 1, '/', '18618aec23b74055b2156d66c7d45254', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca0884ef099647b5ab3b8628c5eb8972', 0, 1, '/', '18618aec23b74055b2156d66c7d45254', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0edde7596eea40c59de193a6057196f1', 0, 1, '/', '18618aec23b74055b2156d66c7d45254', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b383d4e8c07a45f398868a26fd40a29c', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc529106f3db40bd96873c1168d5853b', 0, 1, 'vqForm', 1, '/', 'VqImage', 'vqImage', 'Grid', 'lbl.vq.tabImage.vqImage', 'vq.tabImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98ea02d76fc743649a1472c39b1986de', 0, 1, '/', 'dc529106f3db40bd96873c1168d5853b', 'entityName', 'VqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f79a7b73dfc44de3b9769a7f2b89713d', 0, 1, '/', 'dc529106f3db40bd96873c1168d5853b', 'id', 'vqImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f443153d8878448eaf1fb101ca4483e3', 0, 1, '/', 'dc529106f3db40bd96873c1168d5853b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb188e67d604ea8a9237d3b8e1a1985', 0, 1, '/', 'dc529106f3db40bd96873c1168d5853b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f4b29e1dcce4f4e8afff00ffb2bc3f6', 0, 1, 'vqForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.addAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bce82ca9ef444cdaa520271bd15e3d3', 0, 1, '/', '6f4b29e1dcce4f4e8afff00ffb2bc3f6', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9dddc5dfff7465f8ab63c63762f010e', 0, 1, '/', '6f4b29e1dcce4f4e8afff00ffb2bc3f6', 'actionParams', 'entityName=VqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07096e2fb84d474a9f23f573d8d54de3', 0, 1, '/', '6f4b29e1dcce4f4e8afff00ffb2bc3f6', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('676a6fc15653419aa9b4e300485616c7', 0, 1, 'vqForm', 1, '/', '', 'vqCopyAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.vqCopyAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''vqCopyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e3e65ebf3f247cd9698c9c0c3bfab8d', 0, 1, '/', '676a6fc15653419aa9b4e300485616c7', 'action', 'VqCopyAttachmentAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b788c6bc9a4b52a0a86514a0f44747', 0, 1, '/', '676a6fc15653419aa9b4e300485616c7', 'id', 'vqCopyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf301c3552fc4c2e89f3efdf3c31392a', 0, 1, 'vqForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.vq.tabImage.vqAttachment.delAttachment', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('636cc402bb254cb4b21e3f733a2a7140', 0, 1, '/', 'cf301c3552fc4c2e89f3efdf3c31392a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65791872752a4e01a334ad7ce3b55886', 0, 1, '/', 'cf301c3552fc4c2e89f3efdf3c31392a', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d0d9faa7dca4251bef99132e724895d', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba66688c76144504914f27077be9ec2f', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'attachTypeId', 'Column', 'lbl.vq.tabImage.vqAttachment.attachTypeId', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('183c57dcc8304697a0e72e4bb4ebec56', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f2cb15df0e54611b0e5d799900ccd51', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a9cf6d977804859a8f80c421d3dec56', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('736c4722e7ea40a29c7a43a3696fc922', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b1c0c0cdbf34b2f9399696cc0cdcf55', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deaf13717a6f4373a9a0386d5fc1d180', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecf6d329ec124ac0a53895635e5f5765', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b096170bcee4461a004c7afa11c29ef', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ab79de3bbe46839b2b8ec671aeae78', 0, 1, '/', 'ba66688c76144504914f27077be9ec2f', 'winTitle', 'lbl.vq.tabImage.vqAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f32d561fc94741ae9adfe1980714d2ca', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'description', 'Column', 'lbl.vq.tabImage.vqAttachment.description', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbdf51d4bcba4913a7bbd7fe4b7d8aef', 0, 1, '/', 'f32d561fc94741ae9adfe1980714d2ca', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12494e7dc845448788276e64bf647bf4', 0, 1, '/', 'f32d561fc94741ae9adfe1980714d2ca', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2d28e228711481e8dc74ca72764c085', 0, 1, '/', 'f32d561fc94741ae9adfe1980714d2ca', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7517bd3f483747bdaca2a00d9747d465', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'fileId', 'Column', 'lbl.vq.tabImage.vqAttachment.fileId', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('994b399f3cd24443b6feabf0ae4150ce', 0, 1, '/', '7517bd3f483747bdaca2a00d9747d465', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7158b65215f44f686a45c922883ecb1', 0, 1, '/', '7517bd3f483747bdaca2a00d9747d465', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ebacb2033448d79afbd45c2d8f1b75', 0, 1, '/', '7517bd3f483747bdaca2a00d9747d465', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c7c8cb4ead4bcaad2a5b89d4a1eefc', 0, 1, '/', '7517bd3f483747bdaca2a00d9747d465', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02ea776b754d4b20a9b4a0c0474b13ab', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'lastModifiedBy', 'Column', 'lbl.vq.tabImage.vqAttachment.lastModifiedBy', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f33615247fc441f8419aa1dc75686a9', 0, 1, '/', '02ea776b754d4b20a9b4a0c0474b13ab', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c85a328a5847b1bd80a337fe5bf226', 0, 1, '/', '02ea776b754d4b20a9b4a0c0474b13ab', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecf606a754e34b04a62bd5243b9e58bf', 0, 1, '/', '02ea776b754d4b20a9b4a0c0474b13ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cabd6b6fad84fd3a0f9b3cade05ac3b', 0, 1, '/', '02ea776b754d4b20a9b4a0c0474b13ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26634edd041e4cb3bb62339c04a507d5', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'lastModifiedOn', 'Column', 'lbl.vq.tabImage.vqAttachment.lastModifiedOn', 'vq.tabImage.vqAttachment', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c8d50aafc1d473483eff3531a5e70ba', 0, 1, '/', '26634edd041e4cb3bb62339c04a507d5', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a3b8ddc044045bf95a51d486cfc95b3', 0, 1, '/', '26634edd041e4cb3bb62339c04a507d5', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e7362607a34778b34932ffdb9701d1', 0, 1, '/', '26634edd041e4cb3bb62339c04a507d5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5618f8c5e124472ebe9ffd411355a9b4', 0, 1, '/', '26634edd041e4cb3bb62339c04a507d5', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ba636d2194e4903b00e0300568e37aa', 0, 1, '/', '26634edd041e4cb3bb62339c04a507d5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee7511007bf944a181f5dcf5f7d8a8be', 0, 1, '/', '26634edd041e4cb3bb62339c04a507d5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eabaa4896e37459c9a3831da912e994d', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd0177dd96bd4a54835649295a967c72', 0, 1, 'vqForm', 1, '/', 'VqAttachment', 'vqAttachment', 'Grid', 'lbl.vq.tabImage.vqAttachment', 'vq.tabImage', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''vqAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('743fdf76eb5048168298e4bfd1b84af9', 0, 1, '/', 'bd0177dd96bd4a54835649295a967c72', 'entityName', 'VqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9fa36c69e8543238faa0f17457d8d27', 0, 1, '/', 'bd0177dd96bd4a54835649295a967c72', 'id', 'vqAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a31e06d324458ebfd47f277bcbbbc9', 0, 1, '/', 'bd0177dd96bd4a54835649295a967c72', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a890341a495043a7b16206d05412a6f2', 0, 1, '/', 'bd0177dd96bd4a54835649295a967c72', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('773fb32609e145caab96a2f8231ef375', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabImage', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3bb57bc50314027aca6aa3bb8f93952', 0, 1, '/', '773fb32609e145caab96a2f8231ef375', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfb24ee65bc1470089cdb69ea8e8d014', 0, 1, '/', '773fb32609e145caab96a2f8231ef375', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf9cf1d871c84d6f89953f930071a709', 0, 1, 'vqForm', 1, '/', '', 'addCostSummary', 'Field', 'lbl.vq.tabCostSummary.vqCostSummarys.addCostSummary', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar/Field[@id=''''addCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b4c3b5c74a740a194fe1d8a90bba51c', 0, 1, '/', 'bf9cf1d871c84d6f89953f930071a709', 'action', 'PopupVqNewCostDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fed8427df05f44c4bb3f55ceb442ac34', 0, 1, '/', 'bf9cf1d871c84d6f89953f930071a709', 'id', 'addCostSummary');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b9f5ab18795437eac0a42f34cf01cf4', 0, 1, 'vqForm', 1, '/', '', 'delCostSummary', 'Field', 'lbl.vq.tabCostSummary.vqCostSummarys.delCostSummary', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar/Field[@id=''''delCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfed1d14af4c485b96d3277193449beb', 0, 1, '/', '3b9f5ab18795437eac0a42f34cf01cf4', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f0e3052e1794d3097e3562de6617118', 0, 1, '/', '3b9f5ab18795437eac0a42f34cf01cf4', 'id', 'delCostSummary');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0211c803406c4bf09fe36107ad455833', 0, 1, 'vqForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c05dfe673b540e4bf39fba7ed80d3c3', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'costSheetNo', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.costSheetNo', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''costSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c657eae1014970acb9c944be5e5ce5', 0, 1, '/', '3c05dfe673b540e4bf39fba7ed80d3c3', 'action', 'OpenCostSheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba120bddc2e14ab8bd4af941a62198ff', 0, 1, '/', '3c05dfe673b540e4bf39fba7ed80d3c3', 'id', 'costSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24542dde57de40f799a9e032f70304aa', 0, 1, '/', '3c05dfe673b540e4bf39fba7ed80d3c3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('212331f10c77405886bff45f087afb7a', 0, 1, '/', '3c05dfe673b540e4bf39fba7ed80d3c3', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06ef2798e39141d98a079927135fe587', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'shortDescription', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.shortDescription', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf700046e4647ddaa3fa0b37aa1d3e3', 0, 1, '/', '06ef2798e39141d98a079927135fe587', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd598c0307f409e980b18016a254779', 0, 1, '/', '06ef2798e39141d98a079927135fe587', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf6afeede4b74dea910979a8fc3fee4a', 0, 1, '/', '06ef2798e39141d98a079927135fe587', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a21c07f75aba4a598eb3d09c3100591b', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'templName', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.templName', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''templName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c678a5748e7449fe9a720564d1a96b6c', 0, 1, '/', 'a21c07f75aba4a598eb3d09c3100591b', 'id', 'templName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d64685cac6054a9b8cfcc39a0032e73b', 0, 1, '/', 'a21c07f75aba4a598eb3d09c3100591b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f9f76f2b3e4c619c3f718cba6cdbab', 0, 1, '/', 'a21c07f75aba4a598eb3d09c3100591b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50d9875e562846008da85f705f3bcbb0', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'customer', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.customer', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('905f7315888e4daf88c5db707f537b13', 0, 1, '/', '50d9875e562846008da85f705f3bcbb0', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a1fa3915eae47799195b581cff638a3', 0, 1, '/', '50d9875e562846008da85f705f3bcbb0', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ff7765dd3c469c90ef93cdc3d96dae', 0, 1, '/', '50d9875e562846008da85f705f3bcbb0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4a479ce3dd4424fafb11661af117a4a', 0, 1, '/', '50d9875e562846008da85f705f3bcbb0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b32ebcbcaa24952912d95f4b30fbbfe', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'portOfDischarge', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.portOfDischarge', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0b8d3d159ba42e79d8fe1d9c021bac9', 0, 1, '/', '7b32ebcbcaa24952912d95f4b30fbbfe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('291b68db4c38456ebf5e4b564ad43b7f', 0, 1, '/', '7b32ebcbcaa24952912d95f4b30fbbfe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ef9950961a49478f2adab36f5f4da7', 0, 1, '/', '7b32ebcbcaa24952912d95f4b30fbbfe', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3880fe4deef74e799e20a805943d7df2', 0, 1, '/', '7b32ebcbcaa24952912d95f4b30fbbfe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b172e49f6dc040d2b2b45e618ca43dfa', 0, 1, '/', '7b32ebcbcaa24952912d95f4b30fbbfe', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('566e845393834b0bb60fa38f3ae77e84', 0, 1, '/', '7b32ebcbcaa24952912d95f4b30fbbfe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c251327ba50c41e1ba753454d83cf214', 0, 1, '/', '7b32ebcbcaa24952912d95f4b30fbbfe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66ded3fd8031415ca6a966d48485ee9a', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'finalDestination', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.finalDestination', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cb9a20a39964cf296ab52c1551ed513', 0, 1, '/', '66ded3fd8031415ca6a966d48485ee9a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ad544d94f1c414599c52fce17dfdf98', 0, 1, '/', '66ded3fd8031415ca6a966d48485ee9a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a144e291fbe428691251db60dc8ab0c', 0, 1, '/', '66ded3fd8031415ca6a966d48485ee9a', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50250486c7914fefb0e87048c5aa703d', 0, 1, '/', '66ded3fd8031415ca6a966d48485ee9a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1128cd672e1e48e892b507e4e23e7ff7', 0, 1, '/', '66ded3fd8031415ca6a966d48485ee9a', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('902f2387e637430d89e49e04b6868b50', 0, 1, '/', '66ded3fd8031415ca6a966d48485ee9a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f300f59a08d4dc9b37b6f4495fd340b', 0, 1, '/', '66ded3fd8031415ca6a966d48485ee9a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84a5865fecaf47d19b66b2a12bae47b9', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'cost', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.cost', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''cost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ada00c8fcdb844e79b1ea4f99177886d', 0, 1, '/', '84a5865fecaf47d19b66b2a12bae47b9', 'id', 'cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d551ca7b9d3949b6ad59fa4befb978f7', 0, 1, '/', '84a5865fecaf47d19b66b2a12bae47b9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4af2ec8affe43c1a4bee84ec8cf77ac', 0, 1, '/', '84a5865fecaf47d19b66b2a12bae47b9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d1fde817f594d9fb5d47f31b708f3e6', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'currency', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.currency', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a21bca2b04c44dc9e059190a92b957a', 0, 1, '/', '2d1fde817f594d9fb5d47f31b708f3e6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('629c63844db844cea742c71820eab843', 0, 1, '/', '2d1fde817f594d9fb5d47f31b708f3e6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bfefd06ddc543a49c2ed95d7a551101', 0, 1, '/', '2d1fde817f594d9fb5d47f31b708f3e6', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27411e0ec7b64208bd17b6afc2d61028', 0, 1, '/', '2d1fde817f594d9fb5d47f31b708f3e6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41bfe50ba9d94697b6d9bc2f54a0ad32', 0, 1, '/', '2d1fde817f594d9fb5d47f31b708f3e6', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7c52e4a7bd14c6eb6ae32d35557f7b8', 0, 1, '/', '2d1fde817f594d9fb5d47f31b708f3e6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5af0755428c4a4a985052c52102f790', 0, 1, '/', '2d1fde817f594d9fb5d47f31b708f3e6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3e12fdb22684cdeb22e8bdcd524d034', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'altCost', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.altCost', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''altCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8847ff12d37c4af9a0415333242d0365', 0, 1, '/', 'a3e12fdb22684cdeb22e8bdcd524d034', 'id', 'altCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b247e2b149d2432a907568ec0fa844b5', 0, 1, '/', 'a3e12fdb22684cdeb22e8bdcd524d034', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('191f2dcc788a4723badea8f3d82e6d24', 0, 1, '/', 'a3e12fdb22684cdeb22e8bdcd524d034', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('893a682dd62c4a2e82bf82062b979492', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'altCurrency', 'Column', 'lbl.vq.tabCostSummary.vqCostSummarys.altCurrency', 'vq.tabCostSummary.vqCostSummarys', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns/Column[@id=''''altCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e44b36f996454f0f8cb49ba9965dc090', 0, 1, '/', '893a682dd62c4a2e82bf82062b979492', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98ef14cd1a42437599ce8b80912349d0', 0, 1, '/', '893a682dd62c4a2e82bf82062b979492', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96aab7ab8bc47159126c3462ae22bee', 0, 1, '/', '893a682dd62c4a2e82bf82062b979492', 'id', 'altCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7353e70142b44264809091d1fe681b95', 0, 1, '/', '893a682dd62c4a2e82bf82062b979492', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00406d6de2324d279a8b53d2d4873701', 0, 1, '/', '893a682dd62c4a2e82bf82062b979492', 'readonlyFormat', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d9f4a87a2364b7681d1fd736b7bc79a', 0, 1, '/', '893a682dd62c4a2e82bf82062b979492', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc8cb79f9504887ad9b2ef743e917f2', 0, 1, '/', '893a682dd62c4a2e82bf82062b979492', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6db1e676af6641d08281690924f2373e', 0, 1, 'vqForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82d49a0d2f57431fade428158cb4670b', 0, 1, 'vqForm', 1, '/', 'CostSheet', 'vqCostSummarys', 'Grid', 'lbl.vq.tabCostSummary.vqCostSummarys', 'vq.tabCostSummary', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']/Grid[@id=''''vqCostSummarys'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fdbf75a88cc434e8a66d27454676ef1', 0, 1, '/', '82d49a0d2f57431fade428158cb4670b', 'entityName', 'CostSheet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5de68595b1884251be47d0a1b33e69a5', 0, 1, '/', '82d49a0d2f57431fade428158cb4670b', 'id', 'vqCostSummarys');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f54e8532cf5461e817b4360137e875f', 0, 1, '/', '82d49a0d2f57431fade428158cb4670b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5150bc82c57e4320bd17aeb004bb69a9', 0, 1, '/', '82d49a0d2f57431fade428158cb4670b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9599cf66382746f093943aed179a04b0', 0, 1, 'vqForm', 1, '/', '', '', 'Tab', 'lbl.vq.tabCostSummary', 'vq', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs/Tab[@id=''''tabCostSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2018b2c86a9b488098ebfe1162e5e87d', 0, 1, '/', '9599cf66382746f093943aed179a04b0', 'id', 'tabCostSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbc893969f4f4d09a4d2701a721ada36', 0, 1, '/', '9599cf66382746f093943aed179a04b0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58fbe3a87c4a4b4aa60c7713f24af5d8', 0, 1, 'vqForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b868510e8214a6c934ce78f78d7ccd1', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.tabGroupLink.approval', 'vq.tabGroupLink', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dbe9a021f9b488b82fefd02bcd46982', 0, 1, '/', '6b868510e8214a6c934ce78f78d7ccd1', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8380d0cd9c024a33bc615d41ebc5406a', 0, 1, '/', '6b868510e8214a6c934ce78f78d7ccd1', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59848068fbaa403f8151dff21abf2af9', 0, 1, '/', '6b868510e8214a6c934ce78f78d7ccd1', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1e70f42e8c54c9ba0da9321c890aae0', 0, 1, 'vqForm', 1, '/', '', '', 'Link', 'lbl.vq.tabGroupLink.relatedActivities', 'vq.tabGroupLink', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86ea9a7a46fe4d3e93af35d9c6da3388', 0, 1, '/', 'f1e70f42e8c54c9ba0da9321c890aae0', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('143958d3c83946cfaacc1b9ef566c223', 0, 1, '/', 'f1e70f42e8c54c9ba0da9321c890aae0', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f610951afc794f45aea35062268fed31', 0, 1, '/', 'f1e70f42e8c54c9ba0da9321c890aae0', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6061cb4a8c2440ea96b6bd77dd0f3137', 0, 1, 'vqForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94fcea3c1ad84936a97dae4f36c1dd76', 0, 1, '/', '6061cb4a8c2440ea96b6bd77dd0f3137', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('923a5e7ce482464a94fa7acf4d9e6c6e', 0, 1, 'vqForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vqForm'''']/TabGroup[@id=''''vqTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d9476118e9547d3a227cb72fa6dd8ad', 0, 1, '/', '923a5e7ce482464a94fa7acf4d9e6c6e', 'id', 'vqTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a28f232354df4ad18875543a6813543a', 0, 1, 'vqForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vqForm'''']/inPopup', 'system', systimestamp);
