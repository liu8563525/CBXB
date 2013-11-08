SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'personalizeViewForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'personalizeViewForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7287227c1ed141ec9eb11376b93c7bc3', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'baseViewName', 'Field', 'lbl.personalizeView.header.baseViewName', 'personalizeView.header', '/Form[@id=''''personalizeViewForm'''']/Header/Field[@id=''''baseViewName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8448dedcf4493d9f99fc406752556c', 0, 1, '/', '7287227c1ed141ec9eb11376b93c7bc3', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2b69516e4bf4b79a8302ac72867ef53', 0, 1, '/', '7287227c1ed141ec9eb11376b93c7bc3', 'format', '{baseViewName}-{baseViewDescription}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60e9cbe8cb0c4b97beb4e16cc4837814', 0, 1, '/', '7287227c1ed141ec9eb11376b93c7bc3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e1ab1cf104f4cc4b19d1daa84ba1469', 0, 1, '/', '7287227c1ed141ec9eb11376b93c7bc3', 'id', 'baseViewName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb143b0dceeb4a069cc7af6bb851b5fb', 0, 1, '/', '7287227c1ed141ec9eb11376b93c7bc3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d6d9dfea57b4d22a75f3212b98ae1bd', 0, 1, '/', '7287227c1ed141ec9eb11376b93c7bc3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a789310875224c2d835b4261378ba98b', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'version', 'Field', 'lbl.personalizeView.header.version', 'personalizeView.header', '/Form[@id=''''personalizeViewForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('184b7a00e30e4ac69e5e28309b48ee21', 0, 1, '/', 'a789310875224c2d835b4261378ba98b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8a0b9d90b74301bc8c9d8287e22d52', 0, 1, '/', 'a789310875224c2d835b4261378ba98b', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8c160d99dbf4ef5b2e8c7ee71fc72c8', 0, 1, '/', 'a789310875224c2d835b4261378ba98b', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4568a86568cb49bb8de95cc7979b69cc', 0, 1, '/', 'a789310875224c2d835b4261378ba98b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5cdcd8818ea49f6a88ff0c246e9f1d5', 0, 1, '/', 'a789310875224c2d835b4261378ba98b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4ee7e579a74422c9749e0769dd7f7aa', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''personalizeViewForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ec95a9e5347475da7b1923acf93a32a', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'createUser', 'Field', 'lbl.personalizeView.footer.createUser', 'personalizeView.footer', '/Form[@id=''''personalizeViewForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('674675774fe74d57afb0e1f8b1cd03e0', 0, 1, '/', '1ec95a9e5347475da7b1923acf93a32a', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f1eec49d1bb4e05b03cea57b4e32f33', 0, 1, '/', '1ec95a9e5347475da7b1923acf93a32a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd6060bc2da047da9b855b99da2f009f', 0, 1, '/', '1ec95a9e5347475da7b1923acf93a32a', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('186c67a51ec84f9cb1118ee34ddf6cde', 0, 1, '/', '1ec95a9e5347475da7b1923acf93a32a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('451955daff4a47a082948e3c5a7f5eea', 0, 1, '/', '1ec95a9e5347475da7b1923acf93a32a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b8994b8abef4c57b2d0b1467bf1c4f6', 0, 1, '/', '1ec95a9e5347475da7b1923acf93a32a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03329ced3c074fb2bd0b5e7c70aa484a', 0, 1, 'personalizeViewForm', 1, '/', '', 'blank', 'Field', 'lbl.personalizeView.footer.blank', 'personalizeView.footer', '/Form[@id=''''personalizeViewForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3dfbcc7adb948ada8b878ab474fcf68', 0, 1, '/', '03329ced3c074fb2bd0b5e7c70aa484a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f81b133f2946496ab0e8ea5d558e8fed', 0, 1, '/', '03329ced3c074fb2bd0b5e7c70aa484a', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('453757be35e949ca9594fc38f8f9bedc', 0, 1, '/', '03329ced3c074fb2bd0b5e7c70aa484a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43f4c30a3f8c446b99f7cf3375b6a61e', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'updateUser', 'Field', 'lbl.personalizeView.footer.updateUser', 'personalizeView.footer', '/Form[@id=''''personalizeViewForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4550ab547f984008b4f193537bd3288f', 0, 1, '/', '43f4c30a3f8c446b99f7cf3375b6a61e', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886c4cd3a92b4cce9efb325110164b46', 0, 1, '/', '43f4c30a3f8c446b99f7cf3375b6a61e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcdac5cf5da4432fbbc1ae5fa84e2e9d', 0, 1, '/', '43f4c30a3f8c446b99f7cf3375b6a61e', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f9c34cb878447b2926c52d1b462c5eb', 0, 1, '/', '43f4c30a3f8c446b99f7cf3375b6a61e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9ba4dfc39b44952a2019178952d74f1', 0, 1, '/', '43f4c30a3f8c446b99f7cf3375b6a61e', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf44374512ad485ca60b6459b02d8625', 0, 1, '/', '43f4c30a3f8c446b99f7cf3375b6a61e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a53fbf5d6ec4c8fb0aee94f6c5f9fb6', 0, 1, 'personalizeViewForm', 1, '/', '', 'blank', 'Field', 'lbl.personalizeView.footer.blank', 'personalizeView.footer', '/Form[@id=''''personalizeViewForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c16a0b0f16407f91c90666e3ae1090', 0, 1, '/', '8a53fbf5d6ec4c8fb0aee94f6c5f9fb6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc25866df68a449d8687473bb02791c1', 0, 1, '/', '8a53fbf5d6ec4c8fb0aee94f6c5f9fb6', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb2e104251ff4685be379c2240fc4535', 0, 1, '/', '8a53fbf5d6ec4c8fb0aee94f6c5f9fb6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3c5429facd542cda1fbf2d6db112e01', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'refNo', 'Field', 'lbl.personalizeView.footer.refNo', 'personalizeView.footer', '/Form[@id=''''personalizeViewForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb1158743d374538b1c0b7152b964061', 0, 1, '/', 'e3c5429facd542cda1fbf2d6db112e01', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f32d34d3de404bf6b473c2691286cf5c', 0, 1, '/', 'e3c5429facd542cda1fbf2d6db112e01', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98f16e8a895144a19cce1a13ee054630', 0, 1, '/', 'e3c5429facd542cda1fbf2d6db112e01', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad1a31e30ed34143b519b90cbc5f4e06', 0, 1, '/', 'e3c5429facd542cda1fbf2d6db112e01', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('717a9cff1a6d4cf187e3a31047125309', 0, 1, '/', 'e3c5429facd542cda1fbf2d6db112e01', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d04dac8cb9e4db1861962429df4234e', 0, 1, '/', 'e3c5429facd542cda1fbf2d6db112e01', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b76be53ec0ae47a79b73298ce17c4fc0', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''personalizeViewForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7830961643544992bcc0b9f4657d3165', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.amendDoc', 'personalizeView.personalizeViewMenubar', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9740b5996cda4b5bb604217979dac44b', 0, 1, '/', '7830961643544992bcc0b9f4657d3165', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fe1f635ae2f47339f908097570c7093', 0, 1, '/', '7830961643544992bcc0b9f4657d3165', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4be13c7649e545bfa05c975728995fde', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.saveAndConfirm', 'personalizeView.personalizeViewMenubar', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3980672d3c954fac95fc0b04267d892e', 0, 1, '/', '4be13c7649e545bfa05c975728995fde', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7dca06060fa4ed2b7b7de1e9be5250e', 0, 1, '/', '4be13c7649e545bfa05c975728995fde', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc7c5aaddb4e4b82929403ef9a7389e8', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.discard', 'personalizeView.personalizeViewMenubar', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1edf821ad040448996fc0778aade044e', 0, 1, '/', 'fc7c5aaddb4e4b82929403ef9a7389e8', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c056bf18427346dc8a2b95b6d50ff0bd', 0, 1, '/', 'fc7c5aaddb4e4b82929403ef9a7389e8', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('100740a8ecea415cb67baf3da2670343', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction01', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ca991d37f26439ab58fcdc51290811f', 0, 1, '/', '100740a8ecea415cb67baf3da2670343', 'action', 'PersonalizeViewCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e0da485aaf547578d9909376fafe42f', 0, 1, '/', '100740a8ecea415cb67baf3da2670343', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38919bae5c534a7bb1449e591144eb01', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction02', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e165017d16e4ff792c80b1f05a697ad', 0, 1, '/', '38919bae5c534a7bb1449e591144eb01', 'action', 'PersonalizeViewCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('430e7eed677e46fba93c5bd9834df705', 0, 1, '/', '38919bae5c534a7bb1449e591144eb01', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0f8b718665e4c259213aa30f02f53f3', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction03', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c21e695ecc7473f977bcb7641ebea57', 0, 1, '/', 'd0f8b718665e4c259213aa30f02f53f3', 'action', 'PersonalizeViewCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da3015957e6c4e41a577bc0def1f793b', 0, 1, '/', 'd0f8b718665e4c259213aa30f02f53f3', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c0f01253caf4d8ea6acd80fd37a4145', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction04', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95e727c7a1243f4b7a3831b6f5c21de', 0, 1, '/', '1c0f01253caf4d8ea6acd80fd37a4145', 'action', 'PersonalizeViewCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80c9c4b2cd51447da382067c3c059173', 0, 1, '/', '1c0f01253caf4d8ea6acd80fd37a4145', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b9da47601c54ed4847261f9fbadb056', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction05', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a345743cb24e48dea1e656dae14156fd', 0, 1, '/', '7b9da47601c54ed4847261f9fbadb056', 'action', 'PersonalizeViewCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e3e1de50a5849e6a8e61622faba2155', 0, 1, '/', '7b9da47601c54ed4847261f9fbadb056', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f2d7b7289ff41eba4d0f6752ad48ef1', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction06', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22c8d262cbc14fb3bb93b2d76bd94e4e', 0, 1, '/', '6f2d7b7289ff41eba4d0f6752ad48ef1', 'action', 'PersonalizeViewCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2675b4ea8244e25a3fc6de1c5b885f4', 0, 1, '/', '6f2d7b7289ff41eba4d0f6752ad48ef1', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7602629ae5b4a92bc327191a1e3a998', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction07', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('206f076c337145c1b13a42b973e7190d', 0, 1, '/', 'c7602629ae5b4a92bc327191a1e3a998', 'action', 'PersonalizeViewCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('292786a76aa54809bf3124b3865a2324', 0, 1, '/', 'c7602629ae5b4a92bc327191a1e3a998', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4248a1e9fc8493dae3fcaebf11a6678', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction08', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcdd7986af634f20ba567813a8d71703', 0, 1, '/', 'f4248a1e9fc8493dae3fcaebf11a6678', 'action', 'PersonalizeViewCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bba03393a3a4d0998610fe38c744501', 0, 1, '/', 'f4248a1e9fc8493dae3fcaebf11a6678', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bba7facfaa1e46b6ac1f1ea7472c45cb', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction09', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('904dcc6e4aaf44028157945f4c2eb0e5', 0, 1, '/', 'bba7facfaa1e46b6ac1f1ea7472c45cb', 'action', 'PersonalizeViewCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57ec105b297466f8d0d6c7448b2251c', 0, 1, '/', 'bba7facfaa1e46b6ac1f1ea7472c45cb', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6ac40cb273941879c0242e54e5c7a20', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuItem', 'lbl.personalizeView.personalizeViewMenubar.moreGroup.customDocAction10', 'personalizeView.personalizeViewMenubar.moreGroup', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5299fae0c2cd4a2a8f6589d803a2d723', 0, 1, '/', 'b6ac40cb273941879c0242e54e5c7a20', 'action', 'PersonalizeViewCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('754aee19c6434496939bf3565b3e0506', 0, 1, '/', 'b6ac40cb273941879c0242e54e5c7a20', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1090d5ea5e504302a187422a81e7af04', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'MenuGroup', 'lbl.personalizeView.personalizeViewMenubar.moreGroup', 'personalizeView.personalizeViewMenubar', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c2e6f590962450cb7ec0c6d17e0d76d', 0, 1, '/', '1090d5ea5e504302a187422a81e7af04', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b521a112383f40daa5252f30b254983f', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Menubar[@id=''''personalizeViewMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab5da63a49f41f5a731eab576d47829', 0, 1, '/', 'b521a112383f40daa5252f30b254983f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bb7dd025f6a40eb990af6c45861af5b', 0, 1, '/', 'b521a112383f40daa5252f30b254983f', 'id', 'personalizeViewMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c016791577ff4476b01f838466ae040d', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Link', 'lbl.personalizeView.personalizeViewLinkbar.addToFavorites', 'personalizeView.personalizeViewLinkbar', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Linkbar[@id=''''personalizeViewLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641a5478f8ef47c0b99f47e4c0c67494', 0, 1, '/', 'c016791577ff4476b01f838466ae040d', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0531e061f3e14d7b9753d388226a5ed0', 0, 1, '/', 'c016791577ff4476b01f838466ae040d', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('343f78eaf80f44d99bb4e770ae96b3a1', 0, 1, '/', 'c016791577ff4476b01f838466ae040d', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20754b8fa96046bcb90a7fd3748868a5', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Link', 'lbl.personalizeView.personalizeViewLinkbar.relatedActivities', 'personalizeView.personalizeViewLinkbar', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Linkbar[@id=''''personalizeViewLinkbar'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c6e1cade2ba4baabfdbcd800c4bfcbe', 0, 1, '/', '20754b8fa96046bcb90a7fd3748868a5', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f29861acbf47d3baf7a36de8b9598b', 0, 1, '/', '20754b8fa96046bcb90a7fd3748868a5', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74a2aafff9c9492e8b55fd7fb0992685', 0, 1, '/', '20754b8fa96046bcb90a7fd3748868a5', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b785b9184214dc6a7f537a00095de3e', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']/Linkbar[@id=''''personalizeViewLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab14d99002d4d5c8fb65225b8ea297d', 0, 1, '/', '3b785b9184214dc6a7f537a00095de3e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f24b7feb7fd481b811323f36b3b3741', 0, 1, '/', '3b785b9184214dc6a7f537a00095de3e', 'id', 'personalizeViewLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc46e9a2431b4615942cd8a6060148d3', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''personalizeViewForm'''']/Toolbar[@id=''''personalizeViewToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afe6e483decc413cbef31eaea2b087a3', 0, 1, '/', 'fc46e9a2431b4615942cd8a6060148d3', 'id', 'personalizeViewToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89666ffabdf94cecbe3b993d048dffcf', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'baseViewName', 'Field', 'lbl.personalizeView.tabHeader.general.baseViewName', 'personalizeView.tabHeader.general', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''baseViewName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51a4b096f1f94b0e82b28ccd956a6fff', 0, 1, '/', '89666ffabdf94cecbe3b993d048dffcf', 'id', 'baseViewName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a300bdebc54647e7b1f4ebe6fa7d061c', 0, 1, '/', '89666ffabdf94cecbe3b993d048dffcf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4cdd6161b3647f28d75efdafe981ed5', 0, 1, '/', '89666ffabdf94cecbe3b993d048dffcf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5eabac9a857b4118876e5d7e7a61ce32', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'baseViewModuleId', 'Field', 'lbl.personalizeView.tabHeader.general.baseViewModuleId', 'personalizeView.tabHeader.general', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''baseViewModuleId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439db05b645d418a8ccb2e3787737197', 0, 1, '/', '5eabac9a857b4118876e5d7e7a61ce32', 'id', 'baseViewModuleId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ec46c9a462e4181b706b555e553b24f', 0, 1, '/', '5eabac9a857b4118876e5d7e7a61ce32', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b12900e53094c1ca0f9cbb9e66d624c', 0, 1, '/', '5eabac9a857b4118876e5d7e7a61ce32', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('918b4b34549344498c0a1af853dad428', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'baseViewDescription', 'Field', 'lbl.personalizeView.tabHeader.general.baseViewDescription', 'personalizeView.tabHeader.general', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''baseViewDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31ce5eeba9304a2b8171b1fd814047e1', 0, 1, '/', '918b4b34549344498c0a1af853dad428', 'id', 'baseViewDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b139fa9d8bd480f8485cf9eca5987bd', 0, 1, '/', '918b4b34549344498c0a1af853dad428', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0a03d34535b4c78ae5b1668a3f51d04', 0, 1, '/', '918b4b34549344498c0a1af853dad428', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('594632205d174ad28c7acca8b5b0e926', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeView', 'baseViewTitle', 'Field', 'lbl.personalizeView.tabHeader.general.baseViewTitle', 'personalizeView.tabHeader.general', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''baseViewTitle'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c5d32c9e044a73bc9414367cedf99d', 0, 1, '/', '594632205d174ad28c7acca8b5b0e926', 'id', 'baseViewTitle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceef8f7a5b1e435c823e1b53075a6ec1', 0, 1, '/', '594632205d174ad28c7acca8b5b0e926', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ccf2e55781942f19a88adf3a3a627fe', 0, 1, '/', '594632205d174ad28c7acca8b5b0e926', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ace0e6554f844e5aaddcaf730db5f91', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a23767253f5e4e0c8f60958e9f49c3d9', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Section', 'lbl.personalizeView.tabHeader.general', 'personalizeView.tabHeader', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0f85c84c1b41408975756801a36857', 0, 1, '/', 'a23767253f5e4e0c8f60958e9f49c3d9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b10ec6ca132e42088f2906edd91164c1', 0, 1, '/', 'a23767253f5e4e0c8f60958e9f49c3d9', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96aca5a46b8243c884021422ea8a4ec6', 0, 1, '/', 'a23767253f5e4e0c8f60958e9f49c3d9', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfd52b4484e4482f8d7008c5590994ea', 0, 1, 'personalizeViewForm', 1, '/', '', 'addPersonalizeViewRules', 'Field', 'lbl.personalizeView.tabHeader.personalizeViewRules.addPersonalizeViewRules', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/Buttonbar/Field[@id=''''addPersonalizeViewRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403b246fe1ae4fd497a5d88ac018610d', 0, 1, '/', 'cfd52b4484e4482f8d7008c5590994ea', 'action', 'AddPersonalizeViewRuleAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61ca56c845b6409f9324c861391be21a', 0, 1, '/', 'cfd52b4484e4482f8d7008c5590994ea', 'id', 'addPersonalizeViewRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c02da4562254d0fb74b03618d1fbd3e', 0, 1, 'personalizeViewForm', 1, '/', '', 'deletePersonalizeViewRules', 'Field', 'lbl.personalizeView.tabHeader.personalizeViewRules.deletePersonalizeViewRules', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/Buttonbar/Field[@id=''''deletePersonalizeViewRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf41ca093d94d1b9130cbde626c715f', 0, 1, '/', '5c02da4562254d0fb74b03618d1fbd3e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9063cd9ebdc948c48d4e4af40708cbf3', 0, 1, '/', '5c02da4562254d0fb74b03618d1fbd3e', 'id', 'deletePersonalizeViewRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f22f98deb0cb49819afedb7b04746840', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90dba1baeb834393949a60e24c9de46f', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'priority', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.priority', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3763b971a91946e0863d8787dda63055', 0, 1, '/', '90dba1baeb834393949a60e24c9de46f', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d0a2953b0aa419c89c091d933b36dec', 0, 1, '/', '90dba1baeb834393949a60e24c9de46f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03cbc6b2f847458a815a25491d8c52ad', 0, 1, '/', '90dba1baeb834393949a60e24c9de46f', 'sorting', 'asc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db5ec7ceaeae4fdbb06a05b25d6e647d', 0, 1, '/', '90dba1baeb834393949a60e24c9de46f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a27afc57c73343f4ba89fe451e9a8f58', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'description', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.description', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1264f27019ed492cb89f777a9982c5b9', 0, 1, '/', 'a27afc57c73343f4ba89fe451e9a8f58', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('072c12c9c5ae45689cb3672b93415e23', 0, 1, '/', 'a27afc57c73343f4ba89fe451e9a8f58', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2172626b1c364003a5f57d82cf4b9b63', 0, 1, '/', 'a27afc57c73343f4ba89fe451e9a8f58', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c449ef40a7f457b9920e0ba6d2f0602', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'targetModule', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.targetModule', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''targetModule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54b71f68dd14416981d5afd2e08d3b72', 0, 1, '/', '8c449ef40a7f457b9920e0ba6d2f0602', 'id', 'targetModule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76748ff174424b3c8e2f8dca74bf606b', 0, 1, '/', '8c449ef40a7f457b9920e0ba6d2f0602', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce1fa2bf4bb495aaffc9d8931d98dea', 0, 1, '/', '8c449ef40a7f457b9920e0ba6d2f0602', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fea9dfa2f06e4e6d8dc7094a80839702', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'targetElement', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.targetElement', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''targetElement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1428005b7c2c4d98a351b916c5cbc235', 0, 1, '/', 'fea9dfa2f06e4e6d8dc7094a80839702', 'id', 'targetElement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('391fdee019514b3f8edf5fae87d72f09', 0, 1, '/', 'fea9dfa2f06e4e6d8dc7094a80839702', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc3e8f5749404121be3a9fc0aa461b90', 0, 1, '/', 'fea9dfa2f06e4e6d8dc7094a80839702', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('161ae5ac02b147bfb0d803d8926225ac', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'members', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.members', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''members'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f38f41715b84f9b9aa4394e923bf450', 0, 1, '/', '161ae5ac02b147bfb0d803d8926225ac', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5734119d76b4491fa552cb1b92c96523', 0, 1, '/', '161ae5ac02b147bfb0d803d8926225ac', 'format', '{name}{loginId}{descn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f47ce49743e845889f0c4a53976f46be', 0, 1, '/', '161ae5ac02b147bfb0d803d8926225ac', 'id', 'members');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92739cc23ae04dda9d3ed5cee9b7e586', 0, 1, '/', '161ae5ac02b147bfb0d803d8926225ac', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22710d86c53c4a71bbf87877a8130206', 0, 1, '/', '161ae5ac02b147bfb0d803d8926225ac', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22f2914558784ffcb66a1489dc7ee3cf', 0, 1, '/', '161ae5ac02b147bfb0d803d8926225ac', 'viewName', 'popAssigneesView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1be3bbfa2ce46659e5ddc22f4032b98', 0, 1, '/', '161ae5ac02b147bfb0d803d8926225ac', 'winTitle', 'lbl.personalizeView.tabHeader.personalizeViewRules.members.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('178bc77bb9104642aadfb7348f8a973e', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'column', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.column', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''column'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acb608287f7344a7952dc72e310d19a6', 0, 1, '/', '178bc77bb9104642aadfb7348f8a973e', 'action', 'OpenPersonalizeAddDelColsAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9317ae3160a54f1292058342339dad00', 0, 1, '/', '178bc77bb9104642aadfb7348f8a973e', 'id', 'column');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f10aace835ff4ebd88d4f1049faf5e42', 0, 1, '/', '178bc77bb9104642aadfb7348f8a973e', 'type', 'button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d8cd3c232564402bd35d8586e357005', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'sorting', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.sorting', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''sorting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6083b3359674f29990d18cb7474e996', 0, 1, '/', '9d8cd3c232564402bd35d8586e357005', 'action', 'OpenPersonalizeSortingAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('426e40360b224bd99cec5b5be07391c3', 0, 1, '/', '9d8cd3c232564402bd35d8586e357005', 'id', 'sorting');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edc78a686df24ed1b2246d6116ed0f13', 0, 1, '/', '9d8cd3c232564402bd35d8586e357005', 'type', 'button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('228bc248c2424b04b6c07230baeeb283', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'advanceSearch', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.advanceSearch', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''advanceSearch'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('558b26d1b3a34bf4bb4b9682556885a8', 0, 1, '/', '228bc248c2424b04b6c07230baeeb283', 'action', 'OpenPersonalizeAdvancedSearch');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c14d3d425b45478456a48637bd73f7', 0, 1, '/', '228bc248c2424b04b6c07230baeeb283', 'id', 'advanceSearch');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('341cec55bbf3463fb327ecb963699c9f', 0, 1, '/', '228bc248c2424b04b6c07230baeeb283', 'type', 'button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0911314cc2d4a5bab33decad2717680', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'options', 'Column', 'lbl.personalizeView.tabHeader.personalizeViewRules.options', 'personalizeView.tabHeader.personalizeViewRules', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns/Column[@id=''''options'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd364790f8f94435a2f1153dcbb0ea1a', 0, 1, '/', 'b0911314cc2d4a5bab33decad2717680', 'action', 'OpenPersonalizeOptionPopWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3af4baab26ce4bdd934c6f745e83ac8f', 0, 1, '/', 'b0911314cc2d4a5bab33decad2717680', 'actionParams', 'winId=popPersonalizeViewOption&replaceBtnAction=ok:PersonalizeViewOptionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc581152ac724e4581c5cc4f384fc154', 0, 1, '/', 'b0911314cc2d4a5bab33decad2717680', 'id', 'options');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f0461656e944abe93234efee41caf91', 0, 1, '/', 'b0911314cc2d4a5bab33decad2717680', 'type', 'button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76269c33ba88491cbc38e7e5cfaa37d4', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('767b8c8076114e1481c650e125c3c75c', 0, 1, 'personalizeViewForm', 1, '/', 'PersonalizeViewRule', 'personalizeViewRules', 'Grid', 'lbl.personalizeView.tabHeader.personalizeViewRules', 'personalizeView.tabHeader', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''personalizeViewRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f30e526df264689afbcd72991145b56', 0, 1, '/', '767b8c8076114e1481c650e125c3c75c', 'entityName', 'PersonalizeViewRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dc5f23659b04d9d8265f89f19b97347', 0, 1, '/', '767b8c8076114e1481c650e125c3c75c', 'id', 'personalizeViewRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96d072e1ea1b421cb313472ca8b21a62', 0, 1, '/', '767b8c8076114e1481c650e125c3c75c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de7fb827e2fb419ab239ec061a5bbc66', 0, 1, '/', '767b8c8076114e1481c650e125c3c75c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08c8606441584c038232da47fb3d22ef', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'Tab', 'lbl.personalizeView.tabHeader', 'personalizeView', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2df075eaa604e9ca33d6f4f17e75d88', 0, 1, '/', '08c8606441584c038232da47fb3d22ef', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a8e6fbd6bb4935834c613ed4e651f6', 0, 1, '/', '08c8606441584c038232da47fb3d22ef', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a949659378a8483b8a883c9b88184dfd', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('782b29bdad36442b80e945e09855aceb', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''personalizeViewForm'''']/TabGroup[@id=''''personalizeViewTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb535d3ed0364328a58cd57a4526a14c', 0, 1, '/', '782b29bdad36442b80e945e09855aceb', 'id', 'personalizeViewTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec485ef8c5f24473bb0f4d03bb388891', 0, 1, 'personalizeViewForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''personalizeViewForm'''']/inPopup', 'system', systimestamp);
