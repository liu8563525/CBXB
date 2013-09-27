SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'letterOfCreditForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'letterOfCreditForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b860030dec24a6ab6bbd42ff030ff72', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'docStatus', 'Field', 'lbl.letterOfCredit.header.docStatus', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('006cdc9a70834fe4a48ab1751b3bb8b6', 0, 1, '/', '7b860030dec24a6ab6bbd42ff030ff72', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a938ed1cbe424fd3a735e72ba867346a', 0, 1, '/', '7b860030dec24a6ab6bbd42ff030ff72', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ca123f90f344af9aeebb4e43436505', 0, 1, '/', '7b860030dec24a6ab6bbd42ff030ff72', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c6b6e79d204b9fae532e5fcc34dc1a', 0, 1, '/', '7b860030dec24a6ab6bbd42ff030ff72', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77b86530100e415fbe22d2f832779e89', 0, 1, '/', '7b860030dec24a6ab6bbd42ff030ff72', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd0c6a9f6a5f4c5da7b495f168d0cbd7', 0, 1, '/', '7b860030dec24a6ab6bbd42ff030ff72', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9ac5bf08733497391f75e2016ec4b87', 0, 1, 'letterOfCreditForm', 1, '/', '', 'headerlCNo', 'Field', 'lbl.letterOfCredit.header.headerlCNo', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''headerlCNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('424a9cf24a864c77bb8e0188e73c0cb1', 0, 1, '/', 'c9ac5bf08733497391f75e2016ec4b87', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f487d5d424454239b2d2b4b54582bfa0', 0, 1, '/', 'c9ac5bf08733497391f75e2016ec4b87', 'format', '{letterOfCreditNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019f56424b454ed68ebf0076ede381f1', 0, 1, '/', 'c9ac5bf08733497391f75e2016ec4b87', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5737ea9f7e4745fcb65e2f2ed2fc8a4d', 0, 1, '/', 'c9ac5bf08733497391f75e2016ec4b87', 'id', 'headerlCNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f52a18aa8e874a4e88dbcfdce4b64e06', 0, 1, '/', 'c9ac5bf08733497391f75e2016ec4b87', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b1cabee8287430b8c5dae37bbd94831', 0, 1, '/', 'c9ac5bf08733497391f75e2016ec4b87', 'maxLength', '40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b9d03b53c6a42dcae8aa916bba31bab', 0, 1, '/', 'c9ac5bf08733497391f75e2016ec4b87', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cd16781ed1743d0a01e76377d3b4bbb', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'status', 'Field', 'lbl.letterOfCredit.header.status', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('964904863ba249b3bd6bd0c47905df2f', 0, 1, '/', '6cd16781ed1743d0a01e76377d3b4bbb', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96eecea78b0c41ac9b5e252c839d9fdd', 0, 1, '/', '6cd16781ed1743d0a01e76377d3b4bbb', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fb95e75f14744d8bc06d3426c5c83a6', 0, 1, '/', '6cd16781ed1743d0a01e76377d3b4bbb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ec14c7548b3421b91f441c6e5160f17', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'version', 'Field', 'lbl.letterOfCredit.header.version', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa8b1b60fdd49d6994f00bc611076bf', 0, 1, '/', '0ec14c7548b3421b91f441c6e5160f17', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ddb9da5ee34dbeaa03a0218684850e', 0, 1, '/', '0ec14c7548b3421b91f441c6e5160f17', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b636194bf2543fcb459f042dac98a2b', 0, 1, '/', '0ec14c7548b3421b91f441c6e5160f17', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74dc957ec2b049ac8b908ae6231e3b73', 0, 1, '/', '0ec14c7548b3421b91f441c6e5160f17', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54ad15e86c44be0b6b786c209b947bf', 0, 1, '/', '0ec14c7548b3421b91f441c6e5160f17', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28ba45a1ebc94f37a75f6ae75be4dfdd', 0, 1, 'letterOfCreditForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.letterOfCredit.header.headerIntegration', 'letterOfCredit.header', '/Form[@id=''''letterOfCreditForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b380744051f04cbda6c170d5e9d305ca', 0, 1, '/', '28ba45a1ebc94f37a75f6ae75be4dfdd', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8140548a79024ce3948afb931d840b40', 0, 1, '/', '28ba45a1ebc94f37a75f6ae75be4dfdd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff19c15a54b04882ab9bfedc65640891', 0, 1, '/', '28ba45a1ebc94f37a75f6ae75be4dfdd', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fb431e65b0d467785a2c3df37d5e600', 0, 1, '/', '28ba45a1ebc94f37a75f6ae75be4dfdd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03195f3d44a740c9aa3d46e72c2e4d68', 0, 1, '/', '28ba45a1ebc94f37a75f6ae75be4dfdd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3bb5c8f453a48b7bd6fe859938ed632', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''letterOfCreditForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc7068835b9541bfb1232dbf01256c16', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'createUser', 'Field', 'lbl.letterOfCredit.footer.createUser', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ff6e1bca8374074bbb9638682cf9c28', 0, 1, '/', 'bc7068835b9541bfb1232dbf01256c16', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eefaeb17d3145d2abe77c290bfa9523', 0, 1, '/', 'bc7068835b9541bfb1232dbf01256c16', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f13b90e8aa37498ca4b479d252c9dded', 0, 1, '/', 'bc7068835b9541bfb1232dbf01256c16', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe12e00eb61741a69d447e0e1be7aace', 0, 1, '/', 'bc7068835b9541bfb1232dbf01256c16', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7e47e5665d44ecfbc617ea330bde1a9', 0, 1, '/', 'bc7068835b9541bfb1232dbf01256c16', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbbce26e77314a438912ea674fc16edd', 0, 1, '/', 'bc7068835b9541bfb1232dbf01256c16', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27bdba829ea54e3b912870af237f4b5a', 0, 1, 'letterOfCreditForm', 1, '/', '', 'blank', 'Field', 'lbl.letterOfCredit.footer.blank', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cba38824e6ad4c349aac885381a9b891', 0, 1, '/', '27bdba829ea54e3b912870af237f4b5a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cf4281d119f427ab2c10e1d16901607', 0, 1, '/', '27bdba829ea54e3b912870af237f4b5a', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e39cc7b0e244f43b74128e2bc900493', 0, 1, '/', '27bdba829ea54e3b912870af237f4b5a', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda2139babb140649b23b3ec12c4b83c', 0, 1, '/', '27bdba829ea54e3b912870af237f4b5a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ab92e7bca954300a2e7cae23e6692f6', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'updateUser', 'Field', 'lbl.letterOfCredit.footer.updateUser', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a4f43f4403144a89cf0834beee35a7d', 0, 1, '/', '7ab92e7bca954300a2e7cae23e6692f6', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5de6f532b1d41ed98d5feb322027e37', 0, 1, '/', '7ab92e7bca954300a2e7cae23e6692f6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93f880b8847749d7a85772b410e85541', 0, 1, '/', '7ab92e7bca954300a2e7cae23e6692f6', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff97f324ef843a0987ee0cb83d25cbe', 0, 1, '/', '7ab92e7bca954300a2e7cae23e6692f6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea41e20c67a243fd93761dcb13e7da0f', 0, 1, '/', '7ab92e7bca954300a2e7cae23e6692f6', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a2f07eaa5448e58b55ebbbb154a15a', 0, 1, '/', '7ab92e7bca954300a2e7cae23e6692f6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ae7dac363894ba9929f594c2d55994a', 0, 1, 'letterOfCreditForm', 1, '/', '', 'blank', 'Field', 'lbl.letterOfCredit.footer.blank', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e700484278d4befa4d3ca26883f6b37', 0, 1, '/', '8ae7dac363894ba9929f594c2d55994a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b087dd0f8d247fabcc1822e6431a3e5', 0, 1, '/', '8ae7dac363894ba9929f594c2d55994a', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee1e1824bd004e28bbbf1b0362dde222', 0, 1, '/', '8ae7dac363894ba9929f594c2d55994a', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2543d0e42acb4ebdb72d06f7172bd49e', 0, 1, '/', '8ae7dac363894ba9929f594c2d55994a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a36e7e1ff07249bbadd88061f87c818b', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'refNo', 'Field', 'lbl.letterOfCredit.footer.refNo', 'letterOfCredit.footer', '/Form[@id=''''letterOfCreditForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c3c9b1ef17e4356ace586341b5e8cb9', 0, 1, '/', 'a36e7e1ff07249bbadd88061f87c818b', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c439ba464934494b70864cc011df031', 0, 1, '/', 'a36e7e1ff07249bbadd88061f87c818b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad16f2ce6a5b4d4ea6bc5764fd90c007', 0, 1, '/', 'a36e7e1ff07249bbadd88061f87c818b', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cd028c9bd324913b544281e2946c15a', 0, 1, '/', 'a36e7e1ff07249bbadd88061f87c818b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8e7a69e6894cafa213e0165eadc78f', 0, 1, '/', 'a36e7e1ff07249bbadd88061f87c818b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5b2ae8a63a94739a7ce9167be20c996', 0, 1, '/', 'a36e7e1ff07249bbadd88061f87c818b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0d18bf89cd5456b81266c8a617e9e9f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''letterOfCreditForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d65239bc0764e17b9794af8d013c71b', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.createGroup.newdoc', 'letterOfCredit.letterOfCreditMenubar.createGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d00c42304e45578594c477492cb6d6', 0, 1, '/', '3d65239bc0764e17b9794af8d013c71b', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b1490ea17b8468284d2e70d7855d815', 0, 1, '/', '3d65239bc0764e17b9794af8d013c71b', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cc89ac2512547e2b2c69e036f586e73', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuGroup', 'lbl.letterOfCredit.letterOfCreditMenubar.createGroup', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02bfc74136914ef8adc4b9baddf60633', 0, 1, '/', '8cc89ac2512547e2b2c69e036f586e73', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e124373e19647aea6d8f031b6011109', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.editDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('390e44f777d748b08f744634a27d19eb', 0, 1, '/', '1e124373e19647aea6d8f031b6011109', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9daac217db743a38f0340c5a9ae240c', 0, 1, '/', '1e124373e19647aea6d8f031b6011109', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f671b7cca9b74585a24313ba14c62eea', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.amendDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02052e601a4346999df71ad8ae0e2f71', 0, 1, '/', 'f671b7cca9b74585a24313ba14c62eea', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1abcdedf89914da1a0b5ab2c0fd958b7', 0, 1, '/', 'f671b7cca9b74585a24313ba14c62eea', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70fda32242ab49b5bb9fc57b5545d2b2', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.saveDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73001d25b9a146eb917efd9b778b47a1', 0, 1, '/', '70fda32242ab49b5bb9fc57b5545d2b2', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('282cfe138de9417cb6e8c2fc8fdc5d89', 0, 1, '/', '70fda32242ab49b5bb9fc57b5545d2b2', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b770487b061043a9a552911bea1008ef', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.saveAndConfirm', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6db200dd8d9446879962cd0510b6a71d', 0, 1, '/', 'b770487b061043a9a552911bea1008ef', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e33223883045b3b92bd2608c7787cf', 0, 1, '/', 'b770487b061043a9a552911bea1008ef', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1e6f1cdf5b4437a91a1fa657549adbd', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.discardDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3341ed0049c446b4a127fc4568aba91f', 0, 1, '/', 'c1e6f1cdf5b4437a91a1fa657549adbd', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7f772e93c54b8a88aa90ad4ae356f1', 0, 1, '/', 'c1e6f1cdf5b4437a91a1fa657549adbd', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('284c2c671eab43ed87f4da509a9e5bd6', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.printDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14b8f311a2a64bbe83cbb0e5a5188e3f', 0, 1, '/', '284c2c671eab43ed87f4da509a9e5bd6', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4268a4f9008e4747bb5cdf37ecd498b7', 0, 1, '/', '284c2c671eab43ed87f4da509a9e5bd6', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfe4c14842f24151aff3bd3eb0005c23', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.exportDoc', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('865e1834f0ed4b0097edf5d9733f1396', 0, 1, '/', 'dfe4c14842f24151aff3bd3eb0005c23', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e61f52be0b4e84b6bc8ef0cae9b930', 0, 1, '/', 'dfe4c14842f24151aff3bd3eb0005c23', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b65c807aa0ea4a0caf44914e9e104143', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.changeToDraft', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f06ba5758b214b46ab7a9d9e25bde209', 0, 1, '/', 'b65c807aa0ea4a0caf44914e9e104143', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02a3c93fddeb48539e209d3fcfae26e1', 0, 1, '/', 'b65c807aa0ea4a0caf44914e9e104143', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36c16b75d9b646c5ae24a06871c06120', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.changeToOfficial', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218cd73918a5401180e1a96e50f5b733', 0, 1, '/', '36c16b75d9b646c5ae24a06871c06120', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2893481c9504265aa238bcac81c9345', 0, 1, '/', '36c16b75d9b646c5ae24a06871c06120', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0659c74c90c04b06aa5be0cf4d48af04', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus01', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eebe23bafb1840b4acda7d67bce03759', 0, 1, '/', '0659c74c90c04b06aa5be0cf4d48af04', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dd918cfc0064190a9cb30cfaff2e0fb', 0, 1, '/', '0659c74c90c04b06aa5be0cf4d48af04', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3777937735d4515a3bce69e1a741901', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus02', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dab81223c5b4d82a5ad28a9313e6ae8', 0, 1, '/', 'b3777937735d4515a3bce69e1a741901', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a9f4931b4c4d3b9991ef02764058cb', 0, 1, '/', 'b3777937735d4515a3bce69e1a741901', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c579ff03deec446cb72cac04b2b78fce', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus03', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b424e61e6b23402f9319a8589a8c4c08', 0, 1, '/', 'c579ff03deec446cb72cac04b2b78fce', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('633d547c654740bf9bc1b070d778d7a7', 0, 1, '/', 'c579ff03deec446cb72cac04b2b78fce', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('322630aa56f544cd9369cf85e63be159', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus04', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37cba9cad383463d85f14948877f8d3f', 0, 1, '/', '322630aa56f544cd9369cf85e63be159', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63146ddccb874bccbc89f90991b68fcb', 0, 1, '/', '322630aa56f544cd9369cf85e63be159', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1c304b4d9764d3db736052cc582e296', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus05', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58cf7774d68949b583075f8fb870c361', 0, 1, '/', 'c1c304b4d9764d3db736052cc582e296', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0720c911da0343339ea34bebb7f5f4c5', 0, 1, '/', 'c1c304b4d9764d3db736052cc582e296', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66a7ef2ea00147f49d66876157a47402', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus06', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0945b8a60cc43deb9e857e57144f164', 0, 1, '/', '66a7ef2ea00147f49d66876157a47402', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('144b25466bca4b658be09fe2090266cf', 0, 1, '/', '66a7ef2ea00147f49d66876157a47402', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45fcfd64b370449ea68d2036d56a11a5', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus07', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2fb8857a9834ea986ebf358d3b60694', 0, 1, '/', '45fcfd64b370449ea68d2036d56a11a5', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93c2e2064ab945249691e41046bce543', 0, 1, '/', '45fcfd64b370449ea68d2036d56a11a5', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9dbd5bff8a404339935b5ec90ecef030', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus08', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b545ac9fff1848d3a8840e759483cf6a', 0, 1, '/', '9dbd5bff8a404339935b5ec90ecef030', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35956a6bcbe64182a98ff8490bc04268', 0, 1, '/', '9dbd5bff8a404339935b5ec90ecef030', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fad60c760621444699f8573944cf983f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus09', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4fe3a32f44f4c1dbc4f1acc51a03175', 0, 1, '/', 'fad60c760621444699f8573944cf983f', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b94127a13994194a209c8c065fa5257', 0, 1, '/', 'fad60c760621444699f8573944cf983f', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce32386cf1544fe3b95d55c8470cb276', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup.markAsCustomStatus10', 'letterOfCredit.letterOfCreditMenubar.markAsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cccf62cc18a24e07b725b64a3efced5c', 0, 1, '/', 'ce32386cf1544fe3b95d55c8470cb276', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c592fade621740b7ac62c81e8675fb32', 0, 1, '/', 'ce32386cf1544fe3b95d55c8470cb276', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('353b595bf17841719ff8e05e61ef9f10', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuGroup', 'lbl.letterOfCredit.letterOfCreditMenubar.markAsGroup', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc4abeadde6f4593a780b742b820dd0d', 0, 1, '/', '353b595bf17841719ff8e05e61ef9f10', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('973fdfb92b654477bfe10709a2f4f3fc', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup.copyDoc', 'letterOfCredit.letterOfCreditMenubar.actionsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ade62f7e8ba45e082dded0dab7b4e5f', 0, 1, '/', '973fdfb92b654477bfe10709a2f4f3fc', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0815f48a2b78446bafac6bc54bc3c561', 0, 1, '/', '973fdfb92b654477bfe10709a2f4f3fc', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a104c8857dd453db6ee0b4a84ae74d6', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8706d54fb13745bd984a19e3c691680f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup.activateDoc', 'letterOfCredit.letterOfCreditMenubar.actionsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a036248fd54542df9ec245d0fae4f277', 0, 1, '/', '8706d54fb13745bd984a19e3c691680f', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3e4918a6dec43c38ac75cf58f9a6cef', 0, 1, '/', '8706d54fb13745bd984a19e3c691680f', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdadc1d4156b44a8aebe622ec6bbbfd4', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup.deactivateDoc', 'letterOfCredit.letterOfCreditMenubar.actionsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fc0dc7494ec4cee9434e12dc5f29644', 0, 1, '/', 'bdadc1d4156b44a8aebe622ec6bbbfd4', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f940e241a614581a5a0278481021574', 0, 1, '/', 'bdadc1d4156b44a8aebe622ec6bbbfd4', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6111533c48d44b4f9255dd6f99b4bd49', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup.cancelDoc', 'letterOfCredit.letterOfCreditMenubar.actionsGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fea3c072be5041b1aee6ab0feb3fabad', 0, 1, '/', '6111533c48d44b4f9255dd6f99b4bd49', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9258f52f293497598c085f973d55f6e', 0, 1, '/', '6111533c48d44b4f9255dd6f99b4bd49', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bbf9903886c4889ae2d0c466f2d2ea6', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuGroup', 'lbl.letterOfCredit.letterOfCreditMenubar.actionsGroup', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9c680ccb714eb59179b3e9f28b8b69', 0, 1, '/', '3bbf9903886c4889ae2d0c466f2d2ea6', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42fa5cc02bac41f2a14e234713628fb0', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction01', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b49c6d4114704ef7a04c74a1643e4dbc', 0, 1, '/', '42fa5cc02bac41f2a14e234713628fb0', 'action', 'LetterOfCreditCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('787fdf8db4164f0794345ebec46c8ee6', 0, 1, '/', '42fa5cc02bac41f2a14e234713628fb0', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3292a6c3127f47da9d54775a7e3cd24f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction02', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62b37c2f878a4e64bc399db5ae8bc017', 0, 1, '/', '3292a6c3127f47da9d54775a7e3cd24f', 'action', 'LetterOfCreditCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374297f01be04d799f0f8ed321b8ac68', 0, 1, '/', '3292a6c3127f47da9d54775a7e3cd24f', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b4f2a0ca489408191af81299dc164c4', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction03', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8efa231d862b4d7080a6a3be052de0e1', 0, 1, '/', '1b4f2a0ca489408191af81299dc164c4', 'action', 'LetterOfCreditCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e4198cc2aaa4e0b91d17ade503a4eb4', 0, 1, '/', '1b4f2a0ca489408191af81299dc164c4', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b01a0bedbf446a3abfd8ae08238aad8', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction04', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61f8bb2678094dd1a0214f3bdf87c31b', 0, 1, '/', '7b01a0bedbf446a3abfd8ae08238aad8', 'action', 'LetterOfCreditCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97a655dc9f8440e0b47051490a0861b1', 0, 1, '/', '7b01a0bedbf446a3abfd8ae08238aad8', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('995e93ce653c4e12ba19dee1365900ce', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction05', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36cdf2345a994d6bb05af7f7882bcf2d', 0, 1, '/', '995e93ce653c4e12ba19dee1365900ce', 'action', 'LetterOfCreditCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('047c3489f24141d0a516a3f407419426', 0, 1, '/', '995e93ce653c4e12ba19dee1365900ce', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3492c676739b4458bedaff78c4b35282', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction06', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f65aee8c28a4b85b4db825478db500f', 0, 1, '/', '3492c676739b4458bedaff78c4b35282', 'action', 'LetterOfCreditCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72844312426a43c681fe1e4aba8d1771', 0, 1, '/', '3492c676739b4458bedaff78c4b35282', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e4aea2b982a4f61a189068aa53d10db', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction07', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b40a97818a5344948ebe64adbc3606f6', 0, 1, '/', '1e4aea2b982a4f61a189068aa53d10db', 'action', 'LetterOfCreditCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d98bf752a004e52a8bebe1edf8d6d9b', 0, 1, '/', '1e4aea2b982a4f61a189068aa53d10db', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a07782f549cc4c71bbebd2c659fc5121', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction08', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9458fbea10a644dab8478dd3d37aa30a', 0, 1, '/', 'a07782f549cc4c71bbebd2c659fc5121', 'action', 'LetterOfCreditCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86cafa05307f45e2bb374731763cbd45', 0, 1, '/', 'a07782f549cc4c71bbebd2c659fc5121', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ff0de7855614e3b8133f140d9ca2369', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction09', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ad3d86be3ca450982dd8137b2b67d17', 0, 1, '/', '7ff0de7855614e3b8133f140d9ca2369', 'action', 'LetterOfCreditCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a994cb25411c476f8eb4889f492f1b02', 0, 1, '/', '7ff0de7855614e3b8133f140d9ca2369', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b911dfcf59e3404598444c3785a72fa6', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuItem', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup.customDocAction10', 'letterOfCredit.letterOfCreditMenubar.moreGroup', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a22f1bef9a4440839dd0c7ebd34fddaf', 0, 1, '/', 'b911dfcf59e3404598444c3785a72fa6', 'action', 'LetterOfCreditCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b647639619114277ae71a55bd5a367ed', 0, 1, '/', 'b911dfcf59e3404598444c3785a72fa6', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb2c80f8ba3e42a2ad8b54b1d9808162', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'MenuGroup', 'lbl.letterOfCredit.letterOfCreditMenubar.moreGroup', 'letterOfCredit.letterOfCreditMenubar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f59361496048308a1bf4f38b7ea6a0', 0, 1, '/', 'cb2c80f8ba3e42a2ad8b54b1d9808162', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ff5e15228e54bdbad0edc476f554313', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Menubar[@id=''''letterOfCreditMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcf617c45a5a4f5a90e164ad7c6318f7', 0, 1, '/', '5ff5e15228e54bdbad0edc476f554313', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cbfe4fbefc646bc97f7f232a500c5bf', 0, 1, '/', '5ff5e15228e54bdbad0edc476f554313', 'cssClass', 'cbx-letterOfCreditMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18c94ed7998a4446b319bcd0700d3165', 0, 1, '/', '5ff5e15228e54bdbad0edc476f554313', 'id', 'letterOfCreditMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32b947cbe9b540ae8681e095b223384c', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.letterOfCreditLinkbar.openForum', 'letterOfCredit.letterOfCreditLinkbar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98b4ab73625e42d69fa2e86d6353ab82', 0, 1, '/', '32b947cbe9b540ae8681e095b223384c', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7246c77906624031a28c9fdf556f7ba4', 0, 1, '/', '32b947cbe9b540ae8681e095b223384c', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('327f3b1d571b4a3699b97b1adf286d11', 0, 1, '/', '32b947cbe9b540ae8681e095b223384c', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c962cd464e24f6bb582a5424da3f4b9', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.letterOfCreditLinkbar.followDoc', 'letterOfCredit.letterOfCreditLinkbar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8809fabc3754d00a8dd169bcf1ee0a1', 0, 1, '/', '3c962cd464e24f6bb582a5424da3f4b9', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6715d2e20c2d44c4b5fe002ac9604ea6', 0, 1, '/', '3c962cd464e24f6bb582a5424da3f4b9', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('442eb2443daf4a379d4b48e452ddd94f', 0, 1, '/', '3c962cd464e24f6bb582a5424da3f4b9', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75645391a9ff4a799ac24dbbf5918c80', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.letterOfCreditLinkbar.unfollowDoc', 'letterOfCredit.letterOfCreditLinkbar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f11d47d37bf04489ad3ac63b03ee8216', 0, 1, '/', '75645391a9ff4a799ac24dbbf5918c80', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbeaeb70e6b54fba964e86a0a0777577', 0, 1, '/', '75645391a9ff4a799ac24dbbf5918c80', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c2d022ffb684310ba3bcf74d0e927c5', 0, 1, '/', '75645391a9ff4a799ac24dbbf5918c80', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b453d2a4736142cca6b9ee2432b61f89', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.letterOfCreditLinkbar.addToFavorites', 'letterOfCredit.letterOfCreditLinkbar', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091443d6305748a09e93f96f308431ba', 0, 1, '/', 'b453d2a4736142cca6b9ee2432b61f89', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53bd375b19fb484eb304b3f082c03af4', 0, 1, '/', 'b453d2a4736142cca6b9ee2432b61f89', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b1911dc7614cbca355a9bc21b80ea2', 0, 1, '/', 'b453d2a4736142cca6b9ee2432b61f89', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2459e29bf3d4c459246bc89c269e45e', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']/Linkbar[@id=''''letterOfCreditLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36fea566782a4be08f5e3d80138bad60', 0, 1, '/', 'a2459e29bf3d4c459246bc89c269e45e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5627e386cc174589af4d05a8762dfaf7', 0, 1, '/', 'a2459e29bf3d4c459246bc89c269e45e', 'id', 'letterOfCreditLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a55a36516a44b6cbfbe8a5aeb0d6c9f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/Toolbar[@id=''''letterOfCreditToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83d78d1fbc634e4da9eccc41b1f1fe08', 0, 1, '/', '5a55a36516a44b6cbfbe8a5aeb0d6c9f', 'id', 'letterOfCreditToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f73d3da54c9453fa78008350d4d1f61', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'letterOfCreditNo', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.letterOfCreditNo', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''letterOfCreditNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('083119b18ab842efbf732d0e5f2c59c1', 0, 1, '/', '6f73d3da54c9453fa78008350d4d1f61', 'id', 'letterOfCreditNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bfd620e3d264d479eefdee83cfb4cac', 0, 1, '/', '6f73d3da54c9453fa78008350d4d1f61', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('931c014fa76247ce8f9cea18ff9fe324', 0, 1, '/', '6f73d3da54c9453fa78008350d4d1f61', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36f086d70bf6469baac71caeb83e0ae2', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'formOfCredit', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.formOfCredit', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''formOfCredit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69d882be111b4f8dba1a95f875b842e7', 0, 1, '/', '36f086d70bf6469baac71caeb83e0ae2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa8647782e0e4d22b9830799fbdf9827', 0, 1, '/', '36f086d70bf6469baac71caeb83e0ae2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4160679b21d841b3869005b783976ecb', 0, 1, '/', '36f086d70bf6469baac71caeb83e0ae2', 'id', 'formOfCredit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a51a4d5aa2b4986b789c2d52253cca0', 0, 1, '/', '36f086d70bf6469baac71caeb83e0ae2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb8dfdae736346bfa4122e1cc17415ee', 0, 1, '/', '36f086d70bf6469baac71caeb83e0ae2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ddd34d70ecb4b30afe19f5ce3df15df', 0, 1, '/', '36f086d70bf6469baac71caeb83e0ae2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7cfce4fb2c54536929a3fe4b3dc85eb', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'letterOfCreditDate', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.letterOfCreditDate', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''letterOfCreditDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('518354a6d1e144d4ade0d6dd9599e030', 0, 1, '/', 'e7cfce4fb2c54536929a3fe4b3dc85eb', 'id', 'letterOfCreditDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c40a7ee929b4a36890cefcffee70099', 0, 1, '/', 'e7cfce4fb2c54536929a3fe4b3dc85eb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc75cbbb7d434839a5de878dff669b0c', 0, 1, '/', 'e7cfce4fb2c54536929a3fe4b3dc85eb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd596cf4a5b54001a41ad51c34c0e7c7', 0, 1, '/', 'e7cfce4fb2c54536929a3fe4b3dc85eb', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a026588252c847eda6662032e476d048', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'expiryDate', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.expiryDate', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57439d08b8284f028b82ecf9457b0f57', 0, 1, '/', 'a026588252c847eda6662032e476d048', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a62563c691fa4e1f8be9a970892b4c29', 0, 1, '/', 'a026588252c847eda6662032e476d048', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90a05c05142e4e089c83fef096b05682', 0, 1, '/', 'a026588252c847eda6662032e476d048', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1289564b5399421083841c77a674aff9', 0, 1, '/', 'a026588252c847eda6662032e476d048', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('703d1f2a51fa4d02a8d61bc72cc74725', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'placeOfExpiry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.placeOfExpiry', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''placeOfExpiry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c26caf13754b0ba4a07a7bfeab44f4', 0, 1, '/', '703d1f2a51fa4d02a8d61bc72cc74725', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbbaad8f4a5b4292b96731e4d1e573a7', 0, 1, '/', '703d1f2a51fa4d02a8d61bc72cc74725', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6a8b40d686b432c8ecc489bad7e1652', 0, 1, '/', '703d1f2a51fa4d02a8d61bc72cc74725', 'id', 'placeOfExpiry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d55b28d31546e78cb18f08c97d0ad4', 0, 1, '/', '703d1f2a51fa4d02a8d61bc72cc74725', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31ac4533888541f2aa9750dae8e2229c', 0, 1, '/', '703d1f2a51fa4d02a8d61bc72cc74725', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9623babd035402b89da748b5aaab228', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'letterOfCreditRequirements', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.letterOfCreditRequirements', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''letterOfCreditRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef9d6d6567ba4c519fe94ddcb6aa9058', 0, 1, '/', 'a9623babd035402b89da748b5aaab228', 'id', 'letterOfCreditRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6be8b6807c044ef4bef6714fd726bbc4', 0, 1, '/', 'a9623babd035402b89da748b5aaab228', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42b7ffb5aea74fb98cf0a89c07614256', 0, 1, '/', 'a9623babd035402b89da748b5aaab228', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eca27ed844ec4194934a2b1d82a71467', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'presentationPeriod', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.presentationPeriod', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''presentationPeriod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fdcf60978b04364947ffcc725dba819', 0, 1, '/', 'eca27ed844ec4194934a2b1d82a71467', 'id', 'presentationPeriod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c45e97bf1ad434895d938aa6dae5fb1', 0, 1, '/', 'eca27ed844ec4194934a2b1d82a71467', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bab876aad414d92a81212e1bda0ab2f', 0, 1, '/', 'eca27ed844ec4194934a2b1d82a71467', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0e8fa0f743c475facb948783d5d0cbd', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'latestLCOpeningDate', 'Field', 'lbl.letterOfCredit.tabHeader.sectionGeneral.latestLCOpeningDate', 'letterOfCredit.tabHeader.sectionGeneral', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''latestLCOpeningDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a99aa259fac14e129bcd71ff184b4c79', 0, 1, '/', 'a0e8fa0f743c475facb948783d5d0cbd', 'id', 'latestLCOpeningDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf638bbc3ee94bb0a1dcca18ebba96b7', 0, 1, '/', 'a0e8fa0f743c475facb948783d5d0cbd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1e0077a18fd4e1ab1132a4c05babdf7', 0, 1, '/', 'a0e8fa0f743c475facb948783d5d0cbd', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec645e68224f48cb9c9384567f7b3944', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c78184087b7c464382135fa4ac7d3704', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionGeneral', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d33b33f6c519433facc308be1e12614f', 0, 1, '/', 'c78184087b7c464382135fa4ac7d3704', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('732b4fb5e7ff4f998e0bf8c08b942223', 0, 1, '/', 'c78184087b7c464382135fa4ac7d3704', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175305ad83334a458915a730786317f8', 0, 1, '/', 'c78184087b7c464382135fa4ac7d3704', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('835154e1f13d4b668db994710683dfb8', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantName', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantName', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fe4c20b74904cc482b54085dfefa339', 0, 1, '/', '835154e1f13d4b668db994710683dfb8', 'id', 'applicantName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b775ee5ca1ad4d8fb326f192e31494ac', 0, 1, '/', '835154e1f13d4b668db994710683dfb8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65fa017c857847b48700afac5fdc774c', 0, 1, '/', '835154e1f13d4b668db994710683dfb8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e82c387ef6749f38c1f77f824c04663', 0, 1, '/', '835154e1f13d4b668db994710683dfb8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6ddb56b0c3e42978d4a424d72bb51c1', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantAddress', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantAddress', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c777e6e29dd4ab1b8efe096fc4b7992', 0, 1, '/', 'e6ddb56b0c3e42978d4a424d72bb51c1', 'id', 'applicantAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e19dc1973e0417e8bb428d6c12e3b09', 0, 1, '/', 'e6ddb56b0c3e42978d4a424d72bb51c1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('097b11e55e114573b59a92e1a377af35', 0, 1, '/', 'e6ddb56b0c3e42978d4a424d72bb51c1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52bfc7b396504f0b9daee9c5e317864f', 0, 1, '/', 'e6ddb56b0c3e42978d4a424d72bb51c1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5c2ecfda82446609f773390ba6a38eb', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantAddress2', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantAddress2', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantAddress2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee2357412ce04d6eaa2873eda0ac88ef', 0, 1, '/', 'e5c2ecfda82446609f773390ba6a38eb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a1b3c447ae04b679ebb0a0cb1dcdaa2', 0, 1, '/', 'e5c2ecfda82446609f773390ba6a38eb', 'id', 'applicantAddress2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a761e83210cf400ea83703f05d24f1ef', 0, 1, '/', 'e5c2ecfda82446609f773390ba6a38eb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b54a979c15446e9aadfc02b8961d7d8', 0, 1, '/', 'e5c2ecfda82446609f773390ba6a38eb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09810eb9d80944088b1a12f1b8bdf897', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantAddress3', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantAddress3', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantAddress3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34a326751abb41cdabd19d1c5217b723', 0, 1, '/', '09810eb9d80944088b1a12f1b8bdf897', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d97bedcfde84abea55d05ea713ffb34', 0, 1, '/', '09810eb9d80944088b1a12f1b8bdf897', 'id', 'applicantAddress3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6c9969c6e8d407eb8fb7e8f96fb03a4', 0, 1, '/', '09810eb9d80944088b1a12f1b8bdf897', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b23909dc10442a6a4e7c02d9a5738aa', 0, 1, '/', '09810eb9d80944088b1a12f1b8bdf897', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a83f85824384188bb02a006853ee67a', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantAddress4', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantAddress4', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantAddress4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919fd4b27e7c4694ada01f687ca0205e', 0, 1, '/', '3a83f85824384188bb02a006853ee67a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7d380bccac8455881828e5b6fd2f42e', 0, 1, '/', '3a83f85824384188bb02a006853ee67a', 'id', 'applicantAddress4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('247002029cd545cea73467977a25f347', 0, 1, '/', '3a83f85824384188bb02a006853ee67a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e469ae14b0c545d199c993fd956eedc4', 0, 1, '/', '3a83f85824384188bb02a006853ee67a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4bea16873ca4ed48f335bbaa2c454a7', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantCountry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantCountry', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantCountry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f42493ec3cb044b99d3625ca49746a26', 0, 1, '/', 'd4bea16873ca4ed48f335bbaa2c454a7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55725efeb307419696d0f02f314eff90', 0, 1, '/', 'd4bea16873ca4ed48f335bbaa2c454a7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0815059ab34f451db65bacfcb2243388', 0, 1, '/', 'd4bea16873ca4ed48f335bbaa2c454a7', 'id', 'applicantCountry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed471d1570642d8900fb3320927e3ac', 0, 1, '/', 'd4bea16873ca4ed48f335bbaa2c454a7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb8190dac52b49209927b57bea2dd17c', 0, 1, '/', 'd4bea16873ca4ed48f335bbaa2c454a7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d37790afb59447e1ba38339f74a8ede3', 0, 1, '/', 'd4bea16873ca4ed48f335bbaa2c454a7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8252abbe7b6f45268b2405c0233c4703', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantPhone', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantPhone', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantPhone'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9f8a5d5e5543a2b38b5cd9407deb07', 0, 1, '/', '8252abbe7b6f45268b2405c0233c4703', 'id', 'applicantPhone');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab1c32e113a34895a4df44b6b888e3ca', 0, 1, '/', '8252abbe7b6f45268b2405c0233c4703', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017c44ec0ed743e288569f669a392ba2', 0, 1, '/', '8252abbe7b6f45268b2405c0233c4703', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5f77e1c249e4d3ea84b962e1690f45a', 0, 1, '/', '8252abbe7b6f45268b2405c0233c4703', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('207587e65afc4c2cb1a438c7e9d59e5e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantContactPerson', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantContactPerson', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantContactPerson'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f30917635c514777b0e40f1f5518fa8f', 0, 1, '/', '207587e65afc4c2cb1a438c7e9d59e5e', 'id', 'applicantContactPerson');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba0b3f43d56a4424931841ec8ccd2473', 0, 1, '/', '207587e65afc4c2cb1a438c7e9d59e5e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff0fc45e96294f4fba306aaeb3c03862', 0, 1, '/', '207587e65afc4c2cb1a438c7e9d59e5e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e13615a67e54292845a879dd3784157', 0, 1, '/', '207587e65afc4c2cb1a438c7e9d59e5e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77c3b2e9de414bf5a8b1abadad73f4e0', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'applicantEmail', 'Field', 'lbl.letterOfCredit.tabHeader.sectionApplicant.applicantEmail', 'letterOfCredit.tabHeader.sectionApplicant', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields/Field[@id=''''applicantEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be75dd2da56f41b48f70659d9579cb5d', 0, 1, '/', '77c3b2e9de414bf5a8b1abadad73f4e0', 'id', 'applicantEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f4491fa4128402b820fb59d09e95468', 0, 1, '/', '77c3b2e9de414bf5a8b1abadad73f4e0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89fd0ed1c9454c3fa8cb933db0d6de0e', 0, 1, '/', '77c3b2e9de414bf5a8b1abadad73f4e0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f96054a4cac7496f893d43bf7de8fe06', 0, 1, '/', '77c3b2e9de414bf5a8b1abadad73f4e0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b2df778da9f43ee8cce0b0d983f6143', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62c68af5bd61456ead9fd0f219874593', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionApplicant', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionApplicant'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ed333f63be74f74b34efcf2db1a417a', 0, 1, '/', '62c68af5bd61456ead9fd0f219874593', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f06336812545429c96020b64718302c9', 0, 1, '/', '62c68af5bd61456ead9fd0f219874593', 'id', 'sectionApplicant');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eaeab67b3914151ad802ff53f500336', 0, 1, '/', '62c68af5bd61456ead9fd0f219874593', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7be69728a3be486d99f6f304e0ddcffb', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eb35bb8aa304ace9af43f49b91322a9', 0, 1, '/', '7be69728a3be486d99f6f304e0ddcffb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bdb97849fef413aaae3e78e49150c9f', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'currency', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.currency', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cda2cc262e94a1791b6ec3bfa883cd9', 0, 1, '/', '3bdb97849fef413aaae3e78e49150c9f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4042fb96344645b9b77a63779da7c70c', 0, 1, '/', '3bdb97849fef413aaae3e78e49150c9f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4360332c01354616b3a71f090fee9a49', 0, 1, '/', '3bdb97849fef413aaae3e78e49150c9f', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94635aa05bd647a8a4cd97f5976afe71', 0, 1, '/', '3bdb97849fef413aaae3e78e49150c9f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777969d9c322449f91edede7b9f2c4ea', 0, 1, '/', '3bdb97849fef413aaae3e78e49150c9f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beaaa566106a46e594d5656fae9512e7', 0, 1, '/', '3bdb97849fef413aaae3e78e49150c9f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d06e05ebc18445a0a32477e581557ebc', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'originalAmount', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.originalAmount', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''originalAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf8fb9cff61e46a88bc7f9b77cf8877f', 0, 1, '/', 'd06e05ebc18445a0a32477e581557ebc', 'id', 'originalAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e60f99c4684ac6a8e8ebc030defa0a', 0, 1, '/', 'd06e05ebc18445a0a32477e581557ebc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ceee7071b634d7eb474a5c73c78f629', 0, 1, '/', 'd06e05ebc18445a0a32477e581557ebc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f547ed3530314888af45df3c0ce589d1', 0, 1, '/', 'd06e05ebc18445a0a32477e581557ebc', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7348685d054140a8b108415f80f6a526', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'creditTolerancePlus', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.creditTolerancePlus', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''creditTolerancePlus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a36785802d490db1cdc0d35d4ad1ff', 0, 1, '/', '7348685d054140a8b108415f80f6a526', 'id', 'creditTolerancePlus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af1272321c44ac094c86d95dbae5d71', 0, 1, '/', '7348685d054140a8b108415f80f6a526', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53d9df446305411dbb32fa38c919b8f2', 0, 1, '/', '7348685d054140a8b108415f80f6a526', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd6f2bdc701a4a489e5959fb8144ba05', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'creditToleranceMinus', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.creditToleranceMinus', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''creditToleranceMinus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5c9af75e5bc4418adb13ee21995ddad', 0, 1, '/', 'fd6f2bdc701a4a489e5959fb8144ba05', 'id', 'creditToleranceMinus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24a36532a2e41cebf7e411a4bb0648b', 0, 1, '/', 'fd6f2bdc701a4a489e5959fb8144ba05', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92fb683cb83e48158f675dcb25418e84', 0, 1, '/', 'fd6f2bdc701a4a489e5959fb8144ba05', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20ffdaf4aa894c3e89a2f3351a8ba721', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'balanceAmount', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails.balanceAmount', 'letterOfCredit.tabHeader.sectionCreditAmountDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields/Field[@id=''''balanceAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b718df5712a24d29884b64b169572e3b', 0, 1, '/', '20ffdaf4aa894c3e89a2f3351a8ba721', 'id', 'balanceAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87caea8a4e51468189ab4ece72ce10e6', 0, 1, '/', '20ffdaf4aa894c3e89a2f3351a8ba721', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bc1d45972db47eebae6c187a20b4526', 0, 1, '/', '20ffdaf4aa894c3e89a2f3351a8ba721', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e25512d4f7242bda06483a2458d398f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8cf3ad2d42a4d26a217af64fedcf197', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionCreditAmountDetails', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAmountDetails'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2f488a105a44db3afd5ab1151793143', 0, 1, '/', 'b8cf3ad2d42a4d26a217af64fedcf197', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d7ab746eff4707a5d63ff5550d2c63', 0, 1, '/', 'b8cf3ad2d42a4d26a217af64fedcf197', 'id', 'sectionCreditAmountDetails');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e725a42e6c0d413ebf7400f3c20706da', 0, 1, '/', 'b8cf3ad2d42a4d26a217af64fedcf197', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8f4da4396694419b8ab38c6e1f0fce9', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryId', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryId', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a49e3367251f4badb6beb69a68933ce4', 0, 1, '/', 'a8f4da4396694419b8ab38c6e1f0fce9', 'id', 'beneficiaryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc0fdea34f3b451eb626e0acf4dda154', 0, 1, '/', 'a8f4da4396694419b8ab38c6e1f0fce9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db09ac143e294869be04d7bd2fc7db54', 0, 1, '/', 'a8f4da4396694419b8ab38c6e1f0fce9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b0ffb7011ed46189efee16dbeb04aca', 0, 1, '/', 'a8f4da4396694419b8ab38c6e1f0fce9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('451923648e6440c59da6dd8c5fc202e4', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryName', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryName', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b5b7e0e618044d1b3bd1804010a14cb', 0, 1, '/', '451923648e6440c59da6dd8c5fc202e4', 'id', 'beneficiaryName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ee0beb116c4e78a574c796b018decd', 0, 1, '/', '451923648e6440c59da6dd8c5fc202e4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea0d2dda8314e649be9c7868eb4ab3f', 0, 1, '/', '451923648e6440c59da6dd8c5fc202e4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ec2f3935b72407e85111fcaa08e4f3b', 0, 1, '/', '451923648e6440c59da6dd8c5fc202e4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('121ec90e201a4aab8f5f65c35fbbe19d', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryAddress', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryAddress', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('395a8f2893bb4809942df88b6a874bd0', 0, 1, '/', '121ec90e201a4aab8f5f65c35fbbe19d', 'id', 'beneficiaryAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57ab110de4fc440180d51665d6a8b447', 0, 1, '/', '121ec90e201a4aab8f5f65c35fbbe19d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3352ae134cb34d8982a08f5157f508eb', 0, 1, '/', '121ec90e201a4aab8f5f65c35fbbe19d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee688197a2a4b538a451db290a6cca3', 0, 1, '/', '121ec90e201a4aab8f5f65c35fbbe19d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abac3bf2df944e7385a1d00b4b10c07a', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryAddress2', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryAddress2', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryAddress2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6337b69be5945cebce843ab4048f688', 0, 1, '/', 'abac3bf2df944e7385a1d00b4b10c07a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62dd76d7afef420685cf282f2d96681f', 0, 1, '/', 'abac3bf2df944e7385a1d00b4b10c07a', 'id', 'beneficiaryAddress2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3613f1ad973546498100ac25cb62bbbb', 0, 1, '/', 'abac3bf2df944e7385a1d00b4b10c07a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c51c2860141c4c128e1d41c505f316fd', 0, 1, '/', 'abac3bf2df944e7385a1d00b4b10c07a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca5e03f65c8c4b77b22a3caf27c2c038', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryAddress3', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryAddress3', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryAddress3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('252a7eadd8764b5babdfcdec403d1737', 0, 1, '/', 'ca5e03f65c8c4b77b22a3caf27c2c038', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b13b450dd6e34f3e87e721db0a03d377', 0, 1, '/', 'ca5e03f65c8c4b77b22a3caf27c2c038', 'id', 'beneficiaryAddress3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1d12b1598ab446f878de5d7da15ef10', 0, 1, '/', 'ca5e03f65c8c4b77b22a3caf27c2c038', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('072fdd648298453bad198a2862d254cb', 0, 1, '/', 'ca5e03f65c8c4b77b22a3caf27c2c038', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea229f88c75145c788bd1c88d21af8af', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryAddress4', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryAddress4', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryAddress4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15c040c9846645408a18564d20975a91', 0, 1, '/', 'ea229f88c75145c788bd1c88d21af8af', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a10f4c5d7d3240f68515fb7f700aa68c', 0, 1, '/', 'ea229f88c75145c788bd1c88d21af8af', 'id', 'beneficiaryAddress4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('796809945376498ab9fa93c84c71472f', 0, 1, '/', 'ea229f88c75145c788bd1c88d21af8af', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34176e235ad04ef0b8cd6f58ea402158', 0, 1, '/', 'ea229f88c75145c788bd1c88d21af8af', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5f89509765a4a468a73af590cd957fe', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryCountry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryCountry', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryCountry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b758f1a0ef478ab7e5eb3c9712b697', 0, 1, '/', 'b5f89509765a4a468a73af590cd957fe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7476a25a4bd247aeb19f358f9fecb883', 0, 1, '/', 'b5f89509765a4a468a73af590cd957fe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239855c87a1d42d0b79891a56590bd78', 0, 1, '/', 'b5f89509765a4a468a73af590cd957fe', 'id', 'beneficiaryCountry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9ff9bc08645411c828fe2821a82b533', 0, 1, '/', 'b5f89509765a4a468a73af590cd957fe', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4df6fbd93dc94dd490aaa4f5fbccb66b', 0, 1, '/', 'b5f89509765a4a468a73af590cd957fe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30c8fef2e0504c47b42b1f783a3b46d1', 0, 1, '/', 'b5f89509765a4a468a73af590cd957fe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b43f31d39b2a486aaf93528b1e575d41', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryPhone', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryPhone', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryPhone'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14be8adcbd3744959ce64f3b23b8c961', 0, 1, '/', 'b43f31d39b2a486aaf93528b1e575d41', 'id', 'beneficiaryPhone');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6adab12b0e614987a6406b052de18908', 0, 1, '/', 'b43f31d39b2a486aaf93528b1e575d41', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2197fc70805c438bafa1e811aac8f774', 0, 1, '/', 'b43f31d39b2a486aaf93528b1e575d41', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e3fadca09f452ea60fdc0d012418a0', 0, 1, '/', 'b43f31d39b2a486aaf93528b1e575d41', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c56f1bcac9474958a276d06692384148', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryContactPerson', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryContactPerson', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryContactPerson'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941bc8e7a2774f0f88dee6437c55682d', 0, 1, '/', 'c56f1bcac9474958a276d06692384148', 'id', 'beneficiaryContactPerson');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6862d506d144910a2236c8764f2cbf0', 0, 1, '/', 'c56f1bcac9474958a276d06692384148', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cbbfa955cf648c7bdea714573b2d98b', 0, 1, '/', 'c56f1bcac9474958a276d06692384148', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aaa141fbf2a489cac50be904add12d2', 0, 1, '/', 'c56f1bcac9474958a276d06692384148', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('640e4cf6be414715b1229273b13de815', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'beneficiaryEmail', 'Field', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary.beneficiaryEmail', 'letterOfCredit.tabHeader.sectionBeneficiary', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields/Field[@id=''''beneficiaryEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e7a6d088e34e8e9762e3a99b271c39', 0, 1, '/', '640e4cf6be414715b1229273b13de815', 'id', 'beneficiaryEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7d9f6449c0646d29613e913c17dcac1', 0, 1, '/', '640e4cf6be414715b1229273b13de815', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c6c3fda2aa7410ba738b65f5b12a185', 0, 1, '/', '640e4cf6be414715b1229273b13de815', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c94f2d5ea3641d09521759168bddd72', 0, 1, '/', '640e4cf6be414715b1229273b13de815', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38fa6f77d99e4ea8ba492ae6c4fc927c', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f9ae9b8fbef43eaaa78aeb3f76eabc1', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionBeneficiary', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionBeneficiary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34fbfdca34304cdd8d9979c2f1b92ed7', 0, 1, '/', '2f9ae9b8fbef43eaaa78aeb3f76eabc1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('173017bf835443f7aa5cfd5162d2150f', 0, 1, '/', '2f9ae9b8fbef43eaaa78aeb3f76eabc1', 'id', 'sectionBeneficiary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f615f31f357439f955175e8232972ef', 0, 1, '/', '2f9ae9b8fbef43eaaa78aeb3f76eabc1', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1358b55508a4694acbdba0907f0890c', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46a557a4fb8b418d8ed2573f85b53665', 0, 1, '/', 'd1358b55508a4694acbdba0907f0890c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1beb52a6cd943a5bc2b20e62cfa9677', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'availableWith', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.availableWith', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''availableWith'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b3261f964a24e45ab4a0bcb6df56087', 0, 1, '/', 'f1beb52a6cd943a5bc2b20e62cfa9677', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f9a85d572f4b83864f3196abd02be0', 0, 1, '/', 'f1beb52a6cd943a5bc2b20e62cfa9677', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29e672e49c4b428fae7106bda3fca331', 0, 1, '/', 'f1beb52a6cd943a5bc2b20e62cfa9677', 'id', 'availableWith');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bc6ae6fa5be489e80c983e848ab349f', 0, 1, '/', 'f1beb52a6cd943a5bc2b20e62cfa9677', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9084bf5d0f174bf99747be9ea2052c9c', 0, 1, '/', 'f1beb52a6cd943a5bc2b20e62cfa9677', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c3825989a5745648dac141984035d99', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'availableBy', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.availableBy', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''availableBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('713084e0c7a24566a415f0443a96ddc7', 0, 1, '/', '2c3825989a5745648dac141984035d99', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eba5b5e132f84b5aab52d31758685cc0', 0, 1, '/', '2c3825989a5745648dac141984035d99', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8ea01915b4a46afaf47c6651459666e', 0, 1, '/', '2c3825989a5745648dac141984035d99', 'id', 'availableBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0e5d2bd17e14c93ab76c865c01528f7', 0, 1, '/', '2c3825989a5745648dac141984035d99', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b9500548a04f1fa2747d943543225b', 0, 1, '/', '2c3825989a5745648dac141984035d99', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf0f047d4b9445a94746522f2ab9603', 0, 1, '/', '2c3825989a5745648dac141984035d99', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dabdf66a2dfe49419149bbed421cafb1', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'paymentAvailability', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.paymentAvailability', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''paymentAvailability'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eaf30918c054ced9222877af7af1608', 0, 1, '/', 'dabdf66a2dfe49419149bbed421cafb1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5a53e77ad3848ac88a3cd53486d406a', 0, 1, '/', 'dabdf66a2dfe49419149bbed421cafb1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('486db5e7f9174de7b0401aa541a80b17', 0, 1, '/', 'dabdf66a2dfe49419149bbed421cafb1', 'id', 'paymentAvailability');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c86fc7d8f4466a8306230b20817224', 0, 1, '/', 'dabdf66a2dfe49419149bbed421cafb1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b546f623402b41b38ccf1d96c0ef1e99', 0, 1, '/', 'dabdf66a2dfe49419149bbed421cafb1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09cbd107198f488795f7addf780c047f', 0, 1, '/', 'dabdf66a2dfe49419149bbed421cafb1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afc2b60b6d1349f89ff79935e678fe07', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'deferByDays', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.deferByDays', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''deferByDays'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca59c4acac5f4414ad9d1d2438bb5591', 0, 1, '/', 'afc2b60b6d1349f89ff79935e678fe07', 'id', 'deferByDays');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('febf43eae9a94885951ac76fdce4edee', 0, 1, '/', 'afc2b60b6d1349f89ff79935e678fe07', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bff82d9327048cdb21413ad3535ea4a', 0, 1, '/', 'afc2b60b6d1349f89ff79935e678fe07', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e5a353d974a4094b9b341615efc904d', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'deferByDaysAfter', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.deferByDaysAfter', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''deferByDaysAfter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d2e2062ec445068d1972453fdaece4', 0, 1, '/', '4e5a353d974a4094b9b341615efc904d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9886ed3527a24f5896fdf63f6f892a0b', 0, 1, '/', '4e5a353d974a4094b9b341615efc904d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ef0a4a158c4b16bf5798fc80d6ef36', 0, 1, '/', '4e5a353d974a4094b9b341615efc904d', 'id', 'deferByDaysAfter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769db10d706f4cb7b6d4243d6cc954aa', 0, 1, '/', '4e5a353d974a4094b9b341615efc904d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e52a9c7e74b41d3b68eafe946460f8d', 0, 1, '/', '4e5a353d974a4094b9b341615efc904d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac07f7cf72a741b9b9b1807ed466f5be', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'pamentTerm', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails.pamentTerm', 'letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields/Field[@id=''''pamentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('004d1b2d672e47fb80b358318fd82989', 0, 1, '/', 'ac07f7cf72a741b9b9b1807ed466f5be', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6129297af8364e3c9cc79c8c0c42a2ab', 0, 1, '/', 'ac07f7cf72a741b9b9b1807ed466f5be', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('685720c3dc8d446f85f02236b5f454d1', 0, 1, '/', 'ac07f7cf72a741b9b9b1807ed466f5be', 'id', 'pamentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83bcc3c6df4c47c4871cb52b4a0809b3', 0, 1, '/', 'ac07f7cf72a741b9b9b1807ed466f5be', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ac143d02d34119852086b929ff1f9f', 0, 1, '/', 'ac07f7cf72a741b9b9b1807ed466f5be', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa1930dfbbab49a9887f8fbc2d85b02a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15d855d4b7eb450da74365afcfac2660', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionCreditAvailabilityDetails', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCreditAvailabilityDetails'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b1e053a6bc9472bb4a0a834800c7eff', 0, 1, '/', '15d855d4b7eb450da74365afcfac2660', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d8fb10405c4f25a2d2f84e1c08ac39', 0, 1, '/', '15d855d4b7eb450da74365afcfac2660', 'id', 'sectionCreditAvailabilityDetails');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('180226260c464574b250a363527fcd90', 0, 1, '/', '15d855d4b7eb450da74365afcfac2660', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4602039f4df348e2817d4603e6861346', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankName', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankName', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c13e8f709bf41c6b1d521e4f1c0198e', 0, 1, '/', '4602039f4df348e2817d4603e6861346', 'id', 'issuingBankName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9269f6a1a036496b935cf056fd3c1a43', 0, 1, '/', '4602039f4df348e2817d4603e6861346', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d13dbd016147460f9038db2018e85194', 0, 1, '/', '4602039f4df348e2817d4603e6861346', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f2518f0892e4caea3887ce4991b6a22', 0, 1, '/', '4602039f4df348e2817d4603e6861346', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4097fd4ddf204acb966eb01187984ac1', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankSwiftCode', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankSwiftCode', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankSwiftCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99da10e236724fe790858ec2bbc1daca', 0, 1, '/', '4097fd4ddf204acb966eb01187984ac1', 'id', 'issuingBankSwiftCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64f21ce606c246ad9ba90526c528024d', 0, 1, '/', '4097fd4ddf204acb966eb01187984ac1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77e80f176c949bd86cbc716524f3043', 0, 1, '/', '4097fd4ddf204acb966eb01187984ac1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b1d136ac0d42c6bbafe36926489fdf', 0, 1, '/', '4097fd4ddf204acb966eb01187984ac1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dab8a89c8a240d197257458b31a4de2', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankAddress', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankAddress', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e05ef0aa82cb406ea29d604da5e2606b', 0, 1, '/', '3dab8a89c8a240d197257458b31a4de2', 'id', 'issuingBankAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc54b0d78ca34209b27b2c551947d2fb', 0, 1, '/', '3dab8a89c8a240d197257458b31a4de2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e4f97759c44a2c8ec6956b3c85beb9', 0, 1, '/', '3dab8a89c8a240d197257458b31a4de2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('044d2cbd864041f8bc085749b4b47f85', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankAddress2', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankAddress2', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankAddress2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41956c672b334fa3948de2a63c8e1a4a', 0, 1, '/', '044d2cbd864041f8bc085749b4b47f85', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8dc282643d1440981e0fb85fa0bed11', 0, 1, '/', '044d2cbd864041f8bc085749b4b47f85', 'id', 'issuingBankAddress2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b6e17bedc2b4f1e8215c7c35271dea6', 0, 1, '/', '044d2cbd864041f8bc085749b4b47f85', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1067533dd8354b4ea4406a45b929ab12', 0, 1, '/', '044d2cbd864041f8bc085749b4b47f85', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('105bcbac993a4319840e65243c85f905', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankAddress3', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankAddress3', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankAddress3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64f57512864d4e179dd8d8a7e2194265', 0, 1, '/', '105bcbac993a4319840e65243c85f905', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf00037ecc8f4194bae5eaadcac4e8d1', 0, 1, '/', '105bcbac993a4319840e65243c85f905', 'id', 'issuingBankAddress3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a784878c081b4ec2ad47975784ead532', 0, 1, '/', '105bcbac993a4319840e65243c85f905', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cffb639d89b497bbc138f11db988cd5', 0, 1, '/', '105bcbac993a4319840e65243c85f905', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b80dbbdde732452e870a999f89cc7020', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankAddress4', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankAddress4', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankAddress4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c0c72dba1345a2b57938dcb54d9bae', 0, 1, '/', 'b80dbbdde732452e870a999f89cc7020', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af19469ace348d5adfbb1e2ebcd3218', 0, 1, '/', 'b80dbbdde732452e870a999f89cc7020', 'id', 'issuingBankAddress4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54c0fb3c3f7c47a9a2d8a6a3bcee48f3', 0, 1, '/', 'b80dbbdde732452e870a999f89cc7020', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b025b704a0cc4d3188ebf7f2eb397347', 0, 1, '/', 'b80dbbdde732452e870a999f89cc7020', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ed45f549a804c5ca2d38f852dcd765a', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'issuingBankCountry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank.issuingBankCountry', 'letterOfCredit.tabHeader.sectionIssuingBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields/Field[@id=''''issuingBankCountry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7fc66f32cee4298a43e9487104676e7', 0, 1, '/', '7ed45f549a804c5ca2d38f852dcd765a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ae290e83264f79ba334c789e9d8bc4', 0, 1, '/', '7ed45f549a804c5ca2d38f852dcd765a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8aeb1781e394a289aa862c307a84c17', 0, 1, '/', '7ed45f549a804c5ca2d38f852dcd765a', 'id', 'issuingBankCountry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb4da08b45b4662a2778a50092430ae', 0, 1, '/', '7ed45f549a804c5ca2d38f852dcd765a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93ae10700bfc453da98474b9fa721d5c', 0, 1, '/', '7ed45f549a804c5ca2d38f852dcd765a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('770836086a1f49a9ac36a3d73a646ce8', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4325465cea974cb588b5cffd5eeecc9b', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionIssuingBank', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionIssuingBank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a3a94ce3ba446518b72ffaca63023d8', 0, 1, '/', '4325465cea974cb588b5cffd5eeecc9b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab09fedc4d7b4783aa976387c9f7bcf8', 0, 1, '/', '4325465cea974cb588b5cffd5eeecc9b', 'id', 'sectionIssuingBank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c71fc476ca3547e28c3e67581b4c41d2', 0, 1, '/', '4325465cea974cb588b5cffd5eeecc9b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9c98767cdec42aeab0e1cb50bd7df51', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c94b6631949427783dd749ac599a5a1', 0, 1, '/', 'a9c98767cdec42aeab0e1cb50bd7df51', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c0d0c7a7d6647d39e9780c1828fe467', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'merchandiseHierarchy', 'Field', 'lbl.letterOfCredit.tabHeader.hierarchySection.merchandiseHierarchy', 'letterOfCredit.tabHeader.hierarchySection', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('231e023faf5948f8a6fa9015df89f3ae', 0, 1, '/', '0c0d0c7a7d6647d39e9780c1828fe467', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c973925b42534b42a7e89ecc70d7d696', 0, 1, '/', '0c0d0c7a7d6647d39e9780c1828fe467', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('100ec8ca73464b55b091c2587122d3a4', 0, 1, '/', '0c0d0c7a7d6647d39e9780c1828fe467', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0caacdfd872747688da713bd016c9d1c', 0, 1, '/', '0c0d0c7a7d6647d39e9780c1828fe467', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56aa6612453b4971b009eef433145687', 0, 1, '/', '0c0d0c7a7d6647d39e9780c1828fe467', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('067b258a43f04519ae47c7b32789d424', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6a0e0f6fa4a4bd792487bce8d44f387', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.hierarchySection', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fb8a10ca1404166ba6aa2eb3c54dd20', 0, 1, '/', 'f6a0e0f6fa4a4bd792487bce8d44f387', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efdff6249d5541fb8fbd2c5c5048f749', 0, 1, '/', 'f6a0e0f6fa4a4bd792487bce8d44f387', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9b36e474a1c47e3a463595968a534f4', 0, 1, '/', 'f6a0e0f6fa4a4bd792487bce8d44f387', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84fcf19f2a7b4add931bc6fbbb269554', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankName', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankName', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01372f8d4d9542be9d997fc1fa5f33af', 0, 1, '/', '84fcf19f2a7b4add931bc6fbbb269554', 'id', 'correspondentBankName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ead6aa1b7043ef890b2872e0889c6f', 0, 1, '/', '84fcf19f2a7b4add931bc6fbbb269554', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33737a9dba214c33a8153401a35c5a06', 0, 1, '/', '84fcf19f2a7b4add931bc6fbbb269554', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('343e309b943344c987957dc0687410a6', 0, 1, '/', '84fcf19f2a7b4add931bc6fbbb269554', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5926611e32584bf0ac84355bcb4c80cc', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankSwiftCode', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankSwiftCode', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankSwiftCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e838721e34044f2f8817e7110d61d419', 0, 1, '/', '5926611e32584bf0ac84355bcb4c80cc', 'id', 'correspondentBankSwiftCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d78d4c9f4a844838252335bbccb8a9a', 0, 1, '/', '5926611e32584bf0ac84355bcb4c80cc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6341b6d4941c4725ad5025002271f6fd', 0, 1, '/', '5926611e32584bf0ac84355bcb4c80cc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e953e11e2b0c4c3cb7183dcfc0d05654', 0, 1, '/', '5926611e32584bf0ac84355bcb4c80cc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2327c4af56af415fa71d1fc926148b35', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankAddress', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankAddress', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ede7cf3a10464bbfe6f4046e33eec3', 0, 1, '/', '2327c4af56af415fa71d1fc926148b35', 'id', 'correspondentBankAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63297c873712496b9058d1899ab6a65b', 0, 1, '/', '2327c4af56af415fa71d1fc926148b35', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9066f758d39454e9e6b6abaddc6b6a0', 0, 1, '/', '2327c4af56af415fa71d1fc926148b35', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('681e20eba6bd4e1b89bd2cdfc21053b9', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankAddress2', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankAddress2', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankAddress2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c398c12f56848998df69960040ca568', 0, 1, '/', '681e20eba6bd4e1b89bd2cdfc21053b9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f22f2d096834d76b7a3f94873c7fb33', 0, 1, '/', '681e20eba6bd4e1b89bd2cdfc21053b9', 'id', 'correspondentBankAddress2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d7b2902491e43ddbeeb19a42dbc2650', 0, 1, '/', '681e20eba6bd4e1b89bd2cdfc21053b9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47d73dce51264cb0b4dbc5ee648cd844', 0, 1, '/', '681e20eba6bd4e1b89bd2cdfc21053b9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54e55a2ddb3a40129978da94395f34dd', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankAddress3', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankAddress3', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankAddress3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b091411add524a05a0d40a10c859b14d', 0, 1, '/', '54e55a2ddb3a40129978da94395f34dd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93de80c6cdc34eed81a20c97d3f5d7eb', 0, 1, '/', '54e55a2ddb3a40129978da94395f34dd', 'id', 'correspondentBankAddress3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f93909554144455b9469d79fdaf8120', 0, 1, '/', '54e55a2ddb3a40129978da94395f34dd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c504eab80fd41eaafc619ece67574fc', 0, 1, '/', '54e55a2ddb3a40129978da94395f34dd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78e7b8192a6a4e84b7e7165490572f72', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankAddress4', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankAddress4', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankAddress4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84cecd34803b41cb9fcb139141a9d9b9', 0, 1, '/', '78e7b8192a6a4e84b7e7165490572f72', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be13246237504c01ae06958bfc1e53da', 0, 1, '/', '78e7b8192a6a4e84b7e7165490572f72', 'id', 'correspondentBankAddress4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cf2057aed1c41c49c48e55f16dc8c0a', 0, 1, '/', '78e7b8192a6a4e84b7e7165490572f72', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6446dd2591af41fcbb9975b9d2538e3d', 0, 1, '/', '78e7b8192a6a4e84b7e7165490572f72', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36335a8afb204f23a8e12270a91711e7', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'correspondentBankCountry', 'Field', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank.correspondentBankCountry', 'letterOfCredit.tabHeader.sectionCorrespondentBank', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields/Field[@id=''''correspondentBankCountry'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5801cb64aed4911b93f4f1b261ebbb2', 0, 1, '/', '36335a8afb204f23a8e12270a91711e7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('669e93bcc4234083a6b51038bb05edce', 0, 1, '/', '36335a8afb204f23a8e12270a91711e7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e36dfdbde0a241a5b5f18609ebfe5a33', 0, 1, '/', '36335a8afb204f23a8e12270a91711e7', 'id', 'correspondentBankCountry');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f139dec44eb0466b844bd69f2c243062', 0, 1, '/', '36335a8afb204f23a8e12270a91711e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebb144e8edbf464b8793774c8c25be10', 0, 1, '/', '36335a8afb204f23a8e12270a91711e7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb517ed8c4dc4e1a836d8f208e99bd9e', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40e2b06361f24027aef1f7a5b09f06d1', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabHeader.sectionCorrespondentBank', 'letterOfCredit.tabHeader', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCorrespondentBank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57886c79d7fd45a89dc57c51f8eaa2fc', 0, 1, '/', '40e2b06361f24027aef1f7a5b09f06d1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3ac4e8fc9d4f1ba235f8f5c185820b', 0, 1, '/', '40e2b06361f24027aef1f7a5b09f06d1', 'id', 'sectionCorrespondentBank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa902b8cd80d489db170fa3cec1d1886', 0, 1, '/', '40e2b06361f24027aef1f7a5b09f06d1', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53bbaf94f72647df863c95752139d44f', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f0c7c9c432549619c89f1c4a3cda75e', 0, 1, '/', '53bbaf94f72647df863c95752139d44f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b73b23fa77b469fa268e79b552c0a54', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Tab', 'lbl.letterOfCredit.tabHeader', 'letterOfCredit', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc606b4c7c174a2e85c043e357d23e90', 0, 1, '/', '5b73b23fa77b469fa268e79b552c0a54', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('768baf3bc73642aabfa537ae4e1ab673', 0, 1, '/', '5b73b23fa77b469fa268e79b552c0a54', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('724f1d8e8a044db781b090e68c5970fd', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'partialShipmentsAllowed', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.partialShipmentsAllowed', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''partialShipmentsAllowed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee99ce58822b4cec82bfb11f0cd95ddd', 0, 1, '/', '724f1d8e8a044db781b090e68c5970fd', 'id', 'partialShipmentsAllowed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ad1594144f24493837ca398279dda0b', 0, 1, '/', '724f1d8e8a044db781b090e68c5970fd', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba36557758f4438d894703f813cc376f', 0, 1, '/', '724f1d8e8a044db781b090e68c5970fd', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26968c8ec8434ea9b31dc5b5965b8164', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'transhipmentsAllowed', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.transhipmentsAllowed', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''transhipmentsAllowed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8521424c077144ff8178744aea804894', 0, 1, '/', '26968c8ec8434ea9b31dc5b5965b8164', 'id', 'transhipmentsAllowed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('934586128c6543ccb0d6dac14f973f2f', 0, 1, '/', '26968c8ec8434ea9b31dc5b5965b8164', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51bc20317f8540f7b1e1fa4b82464192', 0, 1, '/', '26968c8ec8434ea9b31dc5b5965b8164', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a296ebc14304e8fbfa649500ae55b46', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'placeOfReceipt', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.placeOfReceipt', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''placeOfReceipt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df5dc67d483d46e0a438c9bbfe3f3b66', 0, 1, '/', '9a296ebc14304e8fbfa649500ae55b46', 'id', 'placeOfReceipt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef6bf7dc5d2f4e60ac5aece5f95b0c04', 0, 1, '/', '9a296ebc14304e8fbfa649500ae55b46', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bfa1b65bea4489cbf471b194574a4d8', 0, 1, '/', '9a296ebc14304e8fbfa649500ae55b46', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef4b9413c8f6472f9c90d7861188fcae', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'placeOfDestination', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.placeOfDestination', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''placeOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2570cb17f844baa906f0fb2144f3c28', 0, 1, '/', 'ef4b9413c8f6472f9c90d7861188fcae', 'id', 'placeOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('730da5b5d16c44dd932645a14ba78300', 0, 1, '/', 'ef4b9413c8f6472f9c90d7861188fcae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c1f71cd73c436c9a176b41cbb7cfbe', 0, 1, '/', 'ef4b9413c8f6472f9c90d7861188fcae', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('608f9e1021294a56994c74264ee01f6d', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'portOfLoading', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.portOfLoading', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7f38c54867d44688964199918fa6f6f', 0, 1, '/', '608f9e1021294a56994c74264ee01f6d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e9b9aba5afc48d484e4c1e6bb48e65c', 0, 1, '/', '608f9e1021294a56994c74264ee01f6d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2108ded7e854ca0b2018296418552af', 0, 1, '/', '608f9e1021294a56994c74264ee01f6d', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ee14e2db1d4d50a3717102e5123aeb', 0, 1, '/', '608f9e1021294a56994c74264ee01f6d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1447b3bd4583419e8b590edb2e01d444', 0, 1, '/', '608f9e1021294a56994c74264ee01f6d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a59a52f34ab4a11bbd6124cdf19bcdb', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'portOfDischarge', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.portOfDischarge', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e81ea143e6e64c328cea27c2d1b8e43a', 0, 1, '/', '3a59a52f34ab4a11bbd6124cdf19bcdb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('917a2fdb496542c59fb201794af97ae0', 0, 1, '/', '3a59a52f34ab4a11bbd6124cdf19bcdb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('201fbe341e5d4208b522861439488767', 0, 1, '/', '3a59a52f34ab4a11bbd6124cdf19bcdb', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4099130020d840c892220e9221dcd0b0', 0, 1, '/', '3a59a52f34ab4a11bbd6124cdf19bcdb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('063e047b8ee34fc9bc78a5b6ae1998f5', 0, 1, '/', '3a59a52f34ab4a11bbd6124cdf19bcdb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f7c4c68edce42f0b89738b851179bdb', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'latestShipmentDate', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.latestShipmentDate', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''latestShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d0382faf9de4e6cb2fe965def514a39', 0, 1, '/', '3f7c4c68edce42f0b89738b851179bdb', 'id', 'latestShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a0be095f1a542e68107040de796a07e', 0, 1, '/', '3f7c4c68edce42f0b89738b851179bdb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51c24079b2104526b1441a597764c4bf', 0, 1, '/', '3f7c4c68edce42f0b89738b851179bdb', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab2cd8cce33d45c8afc77dd0ab4afc73', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'incoterms', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.incoterms', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''incoterms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5998f8bc90f42968f892302f61789f8', 0, 1, '/', 'ab2cd8cce33d45c8afc77dd0ab4afc73', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04cd01e4c2034ccfaba9a5cad7f6daef', 0, 1, '/', 'ab2cd8cce33d45c8afc77dd0ab4afc73', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90d76cea3f3c4bec8cca1e36d61df08e', 0, 1, '/', 'ab2cd8cce33d45c8afc77dd0ab4afc73', 'id', 'incoterms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aebcf3f4c5694782a650fbe7fc4a0e5b', 0, 1, '/', 'ab2cd8cce33d45c8afc77dd0ab4afc73', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('463ce3723e0d47bca1585f3e348730a7', 0, 1, '/', 'ab2cd8cce33d45c8afc77dd0ab4afc73', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49dcbbe4c50840b9981910ef7af710a2', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'goodsOrServiceDescription', 'Field', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails.goodsOrServiceDescription', 'letterOfCredit.tabOther.sectionShipmentDetails', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields/Field[@id=''''goodsOrServiceDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2edace81429a4f2d91309fd301625e9c', 0, 1, '/', '49dcbbe4c50840b9981910ef7af710a2', 'id', 'goodsOrServiceDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8354f2c62eed4931b603f50bfe1f6a23', 0, 1, '/', '49dcbbe4c50840b9981910ef7af710a2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ce92f5d041a47f2954426f5bd2f2eb5', 0, 1, '/', '49dcbbe4c50840b9981910ef7af710a2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('327a89646bf845ef98b308237adb611a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('519d4ba5098740529cbfd09815eb21d0', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabOther.sectionShipmentDetails', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionShipmentDetails'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3a83e1a382f45d0824f11cad394372d', 0, 1, '/', '519d4ba5098740529cbfd09815eb21d0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08175125eaa540c09fa953f0fe8dfddc', 0, 1, '/', '519d4ba5098740529cbfd09815eb21d0', 'id', 'sectionShipmentDetails');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae857eea5cfb461aa18ff2e49ebf3119', 0, 1, '/', '519d4ba5098740529cbfd09815eb21d0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91e879b2098041a3836027699baddb4b', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'invoiceValueInsured', 'Field', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail.invoiceValueInsured', 'letterOfCredit.tabOther.sectionInsuranceDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields/Field[@id=''''invoiceValueInsured'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0be674f16e74945acded1cfbce46f06', 0, 1, '/', '91e879b2098041a3836027699baddb4b', 'id', 'invoiceValueInsured');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9172c3b448f426faf686cda4cd4d393', 0, 1, '/', '91e879b2098041a3836027699baddb4b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('401ab8980c3b41e48ac188c12c4438a9', 0, 1, '/', '91e879b2098041a3836027699baddb4b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('256e59af335d4e4ea15fe5db9f47ac43', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'insuranceCoverage', 'Field', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail.insuranceCoverage', 'letterOfCredit.tabOther.sectionInsuranceDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields/Field[@id=''''insuranceCoverage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56a4026029a4496492bea37c9be1824c', 0, 1, '/', '256e59af335d4e4ea15fe5db9f47ac43', 'id', 'insuranceCoverage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1462f9b7c5674395ad2c8ff9d1881181', 0, 1, '/', '256e59af335d4e4ea15fe5db9f47ac43', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef0cd2042ff043d19abc57e5bac5807e', 0, 1, '/', '256e59af335d4e4ea15fe5db9f47ac43', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17c05c159c8a4e34bdf69589adbdb604', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'insCoverTakenCareByAppl', 'Field', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail.insCoverTakenCareByAppl', 'letterOfCredit.tabOther.sectionInsuranceDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields/Field[@id=''''insCoverTakenCareByAppl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12bf96d7e5824a64844a51607a6f567c', 0, 1, '/', '17c05c159c8a4e34bdf69589adbdb604', 'id', 'insCoverTakenCareByAppl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e7258b5f8be403dbd16683028daaea9', 0, 1, '/', '17c05c159c8a4e34bdf69589adbdb604', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3feb42d2bfdd46e0af2638e47ed5bb88', 0, 1, '/', '17c05c159c8a4e34bdf69589adbdb604', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a41bbbf2fd34468ba845bd116482d9e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'insToBeObtainedLater', 'Field', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail.insToBeObtainedLater', 'letterOfCredit.tabOther.sectionInsuranceDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields/Field[@id=''''insToBeObtainedLater'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3abd448376747679f5ae8576ed37117', 0, 1, '/', '0a41bbbf2fd34468ba845bd116482d9e', 'id', 'insToBeObtainedLater');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22fcae6814a64d78bbb429ea32b5f2a6', 0, 1, '/', '0a41bbbf2fd34468ba845bd116482d9e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81616b2c5eab47338f22a724aac922b8', 0, 1, '/', '0a41bbbf2fd34468ba845bd116482d9e', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1215a62fef3440f3a677b79d03fe4ad0', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f5089b369b74bad9517273b1af1b7cb', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabOther.sectionInsuranceDetail', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionInsuranceDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee7e3975dfcb4617b0c811026fad3cce', 0, 1, '/', '8f5089b369b74bad9517273b1af1b7cb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a09397900114ede8d0a7ea0c2c03d6b', 0, 1, '/', '8f5089b369b74bad9517273b1af1b7cb', 'id', 'sectionInsuranceDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ff01af0a3549a7a85e086f2eceddb3', 0, 1, '/', '8f5089b369b74bad9517273b1af1b7cb', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('154ced680de542f9863f4866c011ec86', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'allCommChargeFor', 'Field', 'lbl.letterOfCredit.tabOther.sectionChargesDetail.allCommChargeFor', 'letterOfCredit.tabOther.sectionChargesDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionChargesDetail'''']/fields/Field[@id=''''allCommChargeFor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1d3230fa0e247ccad6a9bcaf90d61c7', 0, 1, '/', '154ced680de542f9863f4866c011ec86', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d25aa0ba2cf4b9c90378864b75acd34', 0, 1, '/', '154ced680de542f9863f4866c011ec86', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea330141866a45769db97c62a7c389f9', 0, 1, '/', '154ced680de542f9863f4866c011ec86', 'id', 'allCommChargeFor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5a3bb88b26f41ce98e898fe17ce1a79', 0, 1, '/', '154ced680de542f9863f4866c011ec86', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77c0e9fe0c0a48ad95c48f2d43eaa71c', 0, 1, '/', '154ced680de542f9863f4866c011ec86', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5f44e171dd546319bea69b2b2efbbae', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'exclCommChargeToOurFor', 'Field', 'lbl.letterOfCredit.tabOther.sectionChargesDetail.exclCommChargeToOurFor', 'letterOfCredit.tabOther.sectionChargesDetail', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionChargesDetail'''']/fields/Field[@id=''''exclCommChargeToOurFor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e88a9083d34742d78636be1b1341e148', 0, 1, '/', 'a5f44e171dd546319bea69b2b2efbbae', 'id', 'exclCommChargeToOurFor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00248c8693ab477f915888ed4900132a', 0, 1, '/', 'a5f44e171dd546319bea69b2b2efbbae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7461fbdebf5d4ce19a7255e81e7fa51b', 0, 1, '/', 'a5f44e171dd546319bea69b2b2efbbae', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0fc9bf64bee42a3b284fc61ec470796', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionChargesDetail'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4de8ad639c56425d97f8f1b3017061b6', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabOther.sectionChargesDetail', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionChargesDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d074491d109f4f15b16b9d6abc2d4b8a', 0, 1, '/', '4de8ad639c56425d97f8f1b3017061b6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d41701a729f4326a9872e2c98d4d1a3', 0, 1, '/', '4de8ad639c56425d97f8f1b3017061b6', 'id', 'sectionChargesDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1caac27a8c449d1a8410eade61c37c5', 0, 1, '/', '4de8ad639c56425d97f8f1b3017061b6', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d53afdb2378b418c9f617ecfb2a19069', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'additionalConditions', 'Field', 'lbl.letterOfCredit.tabOther.sectionOthers.additionalConditions', 'letterOfCredit.tabOther.sectionOthers', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']/fields/Field[@id=''''additionalConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b6de2be11a44b978fcae3a64c9d111b', 0, 1, '/', 'd53afdb2378b418c9f617ecfb2a19069', 'id', 'additionalConditions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb976ba88ae4a028bcbdacf747cda08', 0, 1, '/', 'd53afdb2378b418c9f617ecfb2a19069', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd6d6e86860e41a185ff6450b861a076', 0, 1, '/', 'd53afdb2378b418c9f617ecfb2a19069', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52d97838a418478bae345db4a65cf6de', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'afterShipDocToBePresented', 'Field', 'lbl.letterOfCredit.tabOther.sectionOthers.afterShipDocToBePresented', 'letterOfCredit.tabOther.sectionOthers', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']/fields/Field[@id=''''afterShipDocToBePresented'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85220fdf76a94d94a3037e33c7716847', 0, 1, '/', '52d97838a418478bae345db4a65cf6de', 'id', 'afterShipDocToBePresented');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615d60cbe1884fadabe1db3a8cafd341', 0, 1, '/', '52d97838a418478bae345db4a65cf6de', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f0bade6e231434890c221426ce01d62', 0, 1, '/', '52d97838a418478bae345db4a65cf6de', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4d94640a9f645eaa18d6fe587a37a64', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCredit', 'confirmationRequired', 'Field', 'lbl.letterOfCredit.tabOther.sectionOthers.confirmationRequired', 'letterOfCredit.tabOther.sectionOthers', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']/fields/Field[@id=''''confirmationRequired'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fcc5e6974dd48b8bcfc3899a3f9cccf', 0, 1, '/', 'f4d94640a9f645eaa18d6fe587a37a64', 'id', 'confirmationRequired');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54e97e7a56cd402490728478d6b8412c', 0, 1, '/', 'f4d94640a9f645eaa18d6fe587a37a64', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19274cb698b44dc7a8ec3f461dac7ecf', 0, 1, '/', 'f4d94640a9f645eaa18d6fe587a37a64', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3b2d518d9cd4aab94968489fb9a1e03', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04a1d0cfbdee4ad996d6857695edca97', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Section', 'lbl.letterOfCredit.tabOther.sectionOthers', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Section[@id=''''sectionOthers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5019bb49ba54177973ac8c6e3acbb8f', 0, 1, '/', '04a1d0cfbdee4ad996d6857695edca97', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de2afe4318b8472c9e4c251779397331', 0, 1, '/', '04a1d0cfbdee4ad996d6857695edca97', 'id', 'sectionOthers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('477bd8c5fa7548a08eb7507cd8238baf', 0, 1, '/', '04a1d0cfbdee4ad996d6857695edca97', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca5ad0e5e37b4aeaaf16f31860052fb3', 0, 1, 'letterOfCreditForm', 1, '/', '', 'selectDocumentsRequireds', 'Field', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.selectDocumentsRequireds', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/Buttonbar/Field[@id=''''selectDocumentsRequireds'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98f3b5ee4a0442f5a8086fc48efb054e', 0, 1, '/', 'ca5ad0e5e37b4aeaaf16f31860052fb3', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f6adeda0d84ddd8ceb3533be27b005', 0, 1, '/', 'ca5ad0e5e37b4aeaaf16f31860052fb3', 'actionParams', 'winId=popupCodelist&viewParams=name=LC_DOCUMENTS_REQUIRED&replaceBtnAction=ok:PopupLCDocReqSelectDocsRequiredOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb82bc9df574d1783c68d319e0ef455', 0, 1, '/', 'ca5ad0e5e37b4aeaaf16f31860052fb3', 'id', 'selectDocumentsRequireds');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12791e8868a8403fbdeb884cc4880422', 0, 1, '/', 'ca5ad0e5e37b4aeaaf16f31860052fb3', 'winTitle', 'Documents Required Lookup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fec5dde94aae413f9aebdf9c812b77f9', 0, 1, 'letterOfCreditForm', 1, '/', '', 'delDocumentsRequireds', 'Field', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.delDocumentsRequireds', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/Buttonbar/Field[@id=''''delDocumentsRequireds'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7746efc376649819fb589826636281d', 0, 1, '/', 'fec5dde94aae413f9aebdf9c812b77f9', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4b742c1b88b4b1fa48705027202cf55', 0, 1, '/', 'fec5dde94aae413f9aebdf9c812b77f9', 'id', 'delDocumentsRequireds');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69b44c815cdb44f3a022f67167f7f0c1', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0b65d14fc4a4016b7a0f2fa52e893e0', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditDocsReq', 'type', 'Column', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.type', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8db5180fa3ea472dbac087b83d14090d', 0, 1, '/', 'a0b65d14fc4a4016b7a0f2fa52e893e0', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('340f1f36394c4d1d9920296259b8132f', 0, 1, '/', 'a0b65d14fc4a4016b7a0f2fa52e893e0', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e4ac974caad42489c32cafcd9db462c', 0, 1, '/', 'a0b65d14fc4a4016b7a0f2fa52e893e0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21cdbf7a362e446caab01ba4f74a5114', 0, 1, '/', 'a0b65d14fc4a4016b7a0f2fa52e893e0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('751795d334344392952b35e378bdf7c7', 0, 1, '/', 'a0b65d14fc4a4016b7a0f2fa52e893e0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe793a2ec314e4396333dce2147afdc', 0, 1, '/', 'a0b65d14fc4a4016b7a0f2fa52e893e0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70e13368fce7436d9f3d468720f3f6d2', 0, 1, '/', 'a0b65d14fc4a4016b7a0f2fa52e893e0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44da4e810017404a940b0753bbf9e0b3', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditDocsReq', 'original', 'Column', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.original', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/columns/Column[@id=''''original'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5c63a39c5c847268214152861eec7fc', 0, 1, '/', '44da4e810017404a940b0753bbf9e0b3', 'id', 'original');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5619da268e84ddb9a1c4dff7358233d', 0, 1, '/', '44da4e810017404a940b0753bbf9e0b3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('329c0aaccb7049e593a3f9b721f63fd8', 0, 1, '/', '44da4e810017404a940b0753bbf9e0b3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ca5e71b96f24feb870acb618e76e5de', 0, 1, '/', '44da4e810017404a940b0753bbf9e0b3', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e80fbb3b224497cac71535632cbf80e', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditDocsReq', 'copies', 'Column', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs.copies', 'letterOfCredit.tabOther.letterOfCreditDocsReqs', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/columns/Column[@id=''''copies'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c0b5b12f57b4511976cdcb6a0f9faf5', 0, 1, '/', '4e80fbb3b224497cac71535632cbf80e', 'id', 'copies');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba6bc921c0504232900301a1be72e051', 0, 1, '/', '4e80fbb3b224497cac71535632cbf80e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fea266afa2d436b8f43381c0a618606', 0, 1, '/', '4e80fbb3b224497cac71535632cbf80e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df6f391a01fa41acbcab54e197f5af41', 0, 1, '/', '4e80fbb3b224497cac71535632cbf80e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abd63e8f3f594ec3b7fbfeba8627103a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccae71e21b3e4fd884a5aaf0f6eb38fd', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditDocsReq', 'letterOfCreditDocsReqs', 'Grid', 'lbl.letterOfCredit.tabOther.letterOfCreditDocsReqs', 'letterOfCredit.tabOther', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']/Grid[@id=''''letterOfCreditDocsReqs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67e6842107314ba7bc5f50fb1cac95c2', 0, 1, '/', 'ccae71e21b3e4fd884a5aaf0f6eb38fd', 'entityName', 'LetterOfCreditDocsReq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5d927a90d8145f4bf359d844827cd85', 0, 1, '/', 'ccae71e21b3e4fd884a5aaf0f6eb38fd', 'id', 'letterOfCreditDocsReqs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e679e627506e43e6a073fe6578fc3597', 0, 1, '/', 'ccae71e21b3e4fd884a5aaf0f6eb38fd', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a75a5e0512ca4b24ad0a00381acb8adf', 0, 1, '/', 'ccae71e21b3e4fd884a5aaf0f6eb38fd', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44d8a74927d146a1960278e38c49c934', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Tab', 'lbl.letterOfCredit.tabOther', 'letterOfCredit', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOther'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9d26f9c5f234a4f9d80e857c98a7b6a', 0, 1, '/', '44d8a74927d146a1960278e38c49c934', 'id', 'tabOther');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc65af4f9f75482f9b5f7bbf098ddab2', 0, 1, '/', '44d8a74927d146a1960278e38c49c934', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e0f75f752fc426ab2026aa49959072b', 0, 1, 'letterOfCreditForm', 1, '/', '', 'selectLetterOfCreditOrders', 'Field', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.selectLetterOfCreditOrders', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/Buttonbar/Field[@id=''''selectLetterOfCreditOrders'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('879233feedfe49268311c02bc7e07e63', 0, 1, '/', '8e0f75f752fc426ab2026aa49959072b', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eebfdd638d840fc8a1518b21efa0539', 0, 1, '/', '8e0f75f752fc426ab2026aa49959072b', 'actionParams', 'winId=popupLetterOfCreditOrders');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e7aa04892564927b7f66bdffdaae6aa', 0, 1, '/', '8e0f75f752fc426ab2026aa49959072b', 'id', 'selectLetterOfCreditOrders');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12aaf8b90ab0480ca96538404c48d470', 0, 1, 'letterOfCreditForm', 1, '/', '', 'delLetterOfCreditOrders', 'Field', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.delLetterOfCreditOrders', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/Buttonbar/Field[@id=''''delLetterOfCreditOrders'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf015b0b75b446098a1c8110fc0bae91', 0, 1, '/', '12aaf8b90ab0480ca96538404c48d470', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c933db851c5a4bcd88d6d7f6db4a6dca', 0, 1, '/', '12aaf8b90ab0480ca96538404c48d470', 'id', 'delLetterOfCreditOrders');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da6a9f1221e646ffbd620254556f3168', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dfec6cd09c64e12bd0153d9b0f7717b', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'vpo', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.vpo', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''vpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('061d5cb07db54c57baba45a9283108d5', 0, 1, '/', '5dfec6cd09c64e12bd0153d9b0f7717b', 'id', 'vpo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dd5c2a2c92440679a23fc56f410f0c5', 0, 1, '/', '5dfec6cd09c64e12bd0153d9b0f7717b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eb3cb232667433c8a01948da301303e', 0, 1, '/', '5dfec6cd09c64e12bd0153d9b0f7717b', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6d2ee3c33ec46a58d0ee42ffe1021ab', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'vpoNo', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.vpoNo', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('350badfb321c4105b3c7af0ec1bc2df9', 0, 1, '/', 'c6d2ee3c33ec46a58d0ee42ffe1021ab', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69d03f2b6a4d40dfabc7cf9ca7d80037', 0, 1, '/', 'c6d2ee3c33ec46a58d0ee42ffe1021ab', 'mapping', 'vpo.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41f65ec681e4459382d92a29e897f343', 0, 1, '/', 'c6d2ee3c33ec46a58d0ee42ffe1021ab', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cab5fe493654a17a8d097b4ea079833', 0, 1, '/', 'c6d2ee3c33ec46a58d0ee42ffe1021ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e5ee7c8ba97450c8a2f43a4991ebe47', 0, 1, '/', 'c6d2ee3c33ec46a58d0ee42ffe1021ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e32c00fcd014da18ffc21c68773f2bd', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'vpoDate', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.vpoDate', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''vpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbbb76e4fb1f4a179802e9bf77903447', 0, 1, '/', '5e32c00fcd014da18ffc21c68773f2bd', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('503b62cff6b940db9c63853851622f56', 0, 1, '/', '5e32c00fcd014da18ffc21c68773f2bd', 'id', 'vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6bfe292a03b4e42807d054049f76f1d', 0, 1, '/', '5e32c00fcd014da18ffc21c68773f2bd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f550a2345044cb5a85fedf9317f3a99', 0, 1, '/', '5e32c00fcd014da18ffc21c68773f2bd', 'mapping', 'vpo.vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7336430004c42f19c5a729bfbf23bca', 0, 1, '/', '5e32c00fcd014da18ffc21c68773f2bd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b9ac0cd7e5648b4bff36cb488db7808', 0, 1, '/', '5e32c00fcd014da18ffc21c68773f2bd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('993d1224238840f8b64f8d35688a2507', 0, 1, '/', '5e32c00fcd014da18ffc21c68773f2bd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aff8e1b41c1c460eb9f74e79d971a2ac', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'customerName', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.customerName', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''customerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04fb82339cb14ed0b86954d1e390c8d2', 0, 1, '/', 'aff8e1b41c1c460eb9f74e79d971a2ac', 'id', 'customerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7857b7f34bf7451f84cfdf0cffe607ec', 0, 1, '/', 'aff8e1b41c1c460eb9f74e79d971a2ac', 'mapping', 'vpo.custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71f393184dc46859f0a7c1486cfb937', 0, 1, '/', 'aff8e1b41c1c460eb9f74e79d971a2ac', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fc141ffc92943148b62edffb15a1e20', 0, 1, '/', 'aff8e1b41c1c460eb9f74e79d971a2ac', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1f68e13033d49a9aff42e98ee662aab', 0, 1, '/', 'aff8e1b41c1c460eb9f74e79d971a2ac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3261154cecff46039901352a48257cee', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'cpoNo.', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.cpoNo.', 'letterOfCredit.tabOrder.letterOfCreditOrders.cpoNo', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''cpoNo.'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ee6e0da3b6435c8dd5804ae0dd6015', 0, 1, '/', '3261154cecff46039901352a48257cee', 'id', 'cpoNo.');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('410dadb469ad4d9abe7da29f86cbf74c', 0, 1, '/', '3261154cecff46039901352a48257cee', 'mapping', 'vpo.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dfa0390900d4d4d92c70687617137de', 0, 1, '/', '3261154cecff46039901352a48257cee', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7086afb893494556a4741bebb5138c32', 0, 1, '/', '3261154cecff46039901352a48257cee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba590ae68aae4e49b10eca6f22482dc9', 0, 1, '/', '3261154cecff46039901352a48257cee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5dea146fbb54aa6bd0c2a64cac2d109', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'orderQty', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.orderQty', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''orderQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9642fd989eec4f13870bc8474505fa68', 0, 1, '/', 'f5dea146fbb54aa6bd0c2a64cac2d109', 'id', 'orderQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7e777da8d0049b8ae34c10f0d9567fa', 0, 1, '/', 'f5dea146fbb54aa6bd0c2a64cac2d109', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eca53c294c54ec4a507f8c8aa1fd154', 0, 1, '/', 'f5dea146fbb54aa6bd0c2a64cac2d109', 'mapping', 'vpo.totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d1b07da8bda46f1a0e5c1c007d72c81', 0, 1, '/', 'f5dea146fbb54aa6bd0c2a64cac2d109', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecf202c1779a49258909398038cfdfad', 0, 1, '/', 'f5dea146fbb54aa6bd0c2a64cac2d109', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c507f2a64b1c4843aa7e7c58ac57c890', 0, 1, '/', 'f5dea146fbb54aa6bd0c2a64cac2d109', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3d3a15b3c0843968e90a6ad1638e9df', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'amount', 'Column', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders.amount', 'letterOfCredit.tabOrder.letterOfCreditOrders', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns/Column[@id=''''amount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('755728b185ca473aa8dd484b61259308', 0, 1, '/', 'd3d3a15b3c0843968e90a6ad1638e9df', 'id', 'amount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af5e2d3d29fa4b4fa929f5ba8389bd19', 0, 1, '/', 'd3d3a15b3c0843968e90a6ad1638e9df', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f89bfe2c92534d23bbce48f20c44ba11', 0, 1, '/', 'd3d3a15b3c0843968e90a6ad1638e9df', 'mapping', 'vpo.totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32f7803ffa9f4173bb32e9493e6bfab9', 0, 1, '/', 'd3d3a15b3c0843968e90a6ad1638e9df', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e9b4061540a44268b998f2cc2bac575', 0, 1, '/', 'd3d3a15b3c0843968e90a6ad1638e9df', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb11e1f3db94f1c87820341ba87eb8c', 0, 1, '/', 'd3d3a15b3c0843968e90a6ad1638e9df', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e890af4aafc431a8a5384c96261d496', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74746e660b7d485984ad6b45b1d2532c', 0, 1, 'letterOfCreditForm', 1, '/', 'LetterOfCreditOrder', 'letterOfCreditOrders', 'Grid', 'lbl.letterOfCredit.tabOrder.letterOfCreditOrders', 'letterOfCredit.tabOrder', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']/Grid[@id=''''letterOfCreditOrders'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('422f651e7624489686cee6928a38ebe5', 0, 1, '/', '74746e660b7d485984ad6b45b1d2532c', 'entityName', 'LetterOfCreditOrder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6777cf44762e4a26b8c22dff6ba2b6a4', 0, 1, '/', '74746e660b7d485984ad6b45b1d2532c', 'id', 'letterOfCreditOrders');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58fa16401bc945f390ccb3d5d678a570', 0, 1, '/', '74746e660b7d485984ad6b45b1d2532c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3332a663bce44ed91d97d12b9e2eec8', 0, 1, '/', '74746e660b7d485984ad6b45b1d2532c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('722f7c73588449d18e70d2bbe2475ec6', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Tab', 'lbl.letterOfCredit.tabOrder', 'letterOfCredit', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs/Tab[@id=''''tabOrder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3822b0129a5b44d49392c8af08fb99e8', 0, 1, '/', '722f7c73588449d18e70d2bbe2475ec6', 'id', 'tabOrder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('836145b8e5484b819c7904f4a4089be2', 0, 1, '/', '722f7c73588449d18e70d2bbe2475ec6', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2771805a421c4744938ec3bd99b2d81a', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9991d6e993c1421299878ba78686b5ec', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.tabGroupLink.approval', 'letterOfCredit.tabGroupLink', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('275089f1c44941019975ff56ca322e2a', 0, 1, '/', '9991d6e993c1421299878ba78686b5ec', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72aa4b70cd694deebfdfd6ed002de54b', 0, 1, '/', '9991d6e993c1421299878ba78686b5ec', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeffaebff0bc41fdb57974f3c3a3f31e', 0, 1, '/', '9991d6e993c1421299878ba78686b5ec', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d79c36febb84a03a7a38eef7acde2a0', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Link', 'lbl.letterOfCredit.tabGroupLink.relatedActivities', 'letterOfCredit.tabGroupLink', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa84d0f5f629456b80161cd724efbe64', 0, 1, '/', '1d79c36febb84a03a7a38eef7acde2a0', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('789d5adb220543aca27bd8df60df11e8', 0, 1, '/', '1d79c36febb84a03a7a38eef7acde2a0', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2712f2c04cad467583377d0a20bad494', 0, 1, '/', '1d79c36febb84a03a7a38eef7acde2a0', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ac410404cee4f65b041498dd6b188a4', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e221750b220043589354d2d2af62654e', 0, 1, '/', '3ac410404cee4f65b041498dd6b188a4', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b67b19c9ee940038899bfd711dd20f9', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''letterOfCreditForm'''']/TabGroup[@id=''''letterOfCreditTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e478f62c6f84a9e8ef70268b8da4276', 0, 1, '/', '1b67b19c9ee940038899bfd711dd20f9', 'id', 'letterOfCreditTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b666fdcb80f6420f875d67506dd2cb71', 0, 1, 'letterOfCreditForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''letterOfCreditForm'''']/inPopup', 'system', systimestamp);
