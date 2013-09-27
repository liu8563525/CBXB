SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'claimForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'claimForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0301db22ec9242198c14a094c4fe5860', 0, 1, 'claimForm', 1, '/', 'Claim', 'docStatus', 'Field', 'lbl.claim.header.docStatus', 'claim.header', '/Form[@id=''''claimForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0134774a9b3042099a0baf49f562a728', 0, 1, '/', '0301db22ec9242198c14a094c4fe5860', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c35ce13aed146f8bfdb4044f855507b', 0, 1, '/', '0301db22ec9242198c14a094c4fe5860', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69ae9c32eebe40e5a18e6defe48eb78e', 0, 1, '/', '0301db22ec9242198c14a094c4fe5860', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4eb579c93d446e397222e2be8b3d3bf', 0, 1, '/', '0301db22ec9242198c14a094c4fe5860', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5f05851645c4de0a38cfd934ed3a1e6', 0, 1, '/', '0301db22ec9242198c14a094c4fe5860', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c3cfa37df184aa08b28390b48597c4e', 0, 1, '/', '0301db22ec9242198c14a094c4fe5860', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b54eacd98eec49cb91b5b4d8723225a6', 0, 1, 'claimForm', 1, '/', '', 'headerClaimCode', 'Field', 'lbl.claim.header.headerClaimCode', 'claim.header', '/Form[@id=''''claimForm'''']/Header/Field[@id=''''headerClaimCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce921643ff44461ab2ad6d8187d354e', 0, 1, '/', 'b54eacd98eec49cb91b5b4d8723225a6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55a4c238c1dc4d9b9848cb0481bdad0c', 0, 1, '/', 'b54eacd98eec49cb91b5b4d8723225a6', 'format', '{claimNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e96c4b023b7400297cc0879e0419b67', 0, 1, '/', 'b54eacd98eec49cb91b5b4d8723225a6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9c4897f94a94cb1897825d85e322b28', 0, 1, '/', 'b54eacd98eec49cb91b5b4d8723225a6', 'id', 'headerClaimCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d85fbac56ee42b483b5fa7450cccb67', 0, 1, '/', 'b54eacd98eec49cb91b5b4d8723225a6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c45e74024b414f70aff5fc720802376d', 0, 1, '/', 'b54eacd98eec49cb91b5b4d8723225a6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7817fd6d67af44faa8e7bce0460054c2', 0, 1, 'claimForm', 1, '/', 'Claim', 'version', 'Field', 'lbl.claim.header.version', 'claim.header', '/Form[@id=''''claimForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f39cc51ff48e482392aefef0231b8c7a', 0, 1, '/', '7817fd6d67af44faa8e7bce0460054c2', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dafdf428ded4ab89daef1c726fe98e8', 0, 1, '/', '7817fd6d67af44faa8e7bce0460054c2', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e688748def8f408a8689e26778b9d86c', 0, 1, '/', '7817fd6d67af44faa8e7bce0460054c2', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('033f34ee439746bbbe0205f580499bb3', 0, 1, '/', '7817fd6d67af44faa8e7bce0460054c2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eae80fb68ab14cd8a27a196a0781539d', 0, 1, '/', '7817fd6d67af44faa8e7bce0460054c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b41107ee24f4144bade8e7d5604c442', 0, 1, 'claimForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.claim.header.headerIntegration', 'claim.header', '/Form[@id=''''claimForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a2f5f4256264e0a89b1bcbb94442fed', 0, 1, '/', '4b41107ee24f4144bade8e7d5604c442', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62046b3c9f9b4be7b4008ebfecd607b2', 0, 1, '/', '4b41107ee24f4144bade8e7d5604c442', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b6e9a18dcdc4a948a90ef7e5bfb0787', 0, 1, '/', '4b41107ee24f4144bade8e7d5604c442', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b8e976a86ba46b1843712fd271c2ccc', 0, 1, '/', '4b41107ee24f4144bade8e7d5604c442', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c44888270206418c86268bb0cad0aea1', 0, 1, '/', '4b41107ee24f4144bade8e7d5604c442', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7d21938aa0944b1a9b950052b500848', 0, 1, 'claimForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''claimForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b69e61181a340c6b032dbb5aa3bbf06', 0, 1, 'claimForm', 1, '/', 'Claim', 'createUser', 'Field', 'lbl.claim.footer.createUser', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb9f5a1976174717955c08c8e9e65e06', 0, 1, '/', '6b69e61181a340c6b032dbb5aa3bbf06', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ca831bf418c4b57a8df3ff3e639770d', 0, 1, '/', '6b69e61181a340c6b032dbb5aa3bbf06', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1e7f08506dc4d04a4e5dcbb7a2659f5', 0, 1, '/', '6b69e61181a340c6b032dbb5aa3bbf06', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85407efd777446b992c7e5351d4f0054', 0, 1, '/', '6b69e61181a340c6b032dbb5aa3bbf06', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86929d0762b745f98bf7f66b6f99aba7', 0, 1, '/', '6b69e61181a340c6b032dbb5aa3bbf06', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f460b0439f82468bab691f0ee873605b', 0, 1, '/', '6b69e61181a340c6b032dbb5aa3bbf06', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43fd2e90c18d48c4887973f84b407be2', 0, 1, 'claimForm', 1, '/', '', 'blank', 'Field', 'lbl.claim.footer.blank', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dec1088503b440b9af3da707622cf39', 0, 1, '/', '43fd2e90c18d48c4887973f84b407be2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ff6f085e67c4bfa811fe5f0091fdcbf', 0, 1, '/', '43fd2e90c18d48c4887973f84b407be2', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8252d8e0c80048098c1fc0c54912ca2f', 0, 1, '/', '43fd2e90c18d48c4887973f84b407be2', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16247e50e8f4489884462fcbe8211694', 0, 1, '/', '43fd2e90c18d48c4887973f84b407be2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00cad0f4856e4f50b1240fec785a7250', 0, 1, 'claimForm', 1, '/', 'Claim', 'updateUser', 'Field', 'lbl.claim.footer.updateUser', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc5a81c3f60e4134b286e3bce0ff3e6f', 0, 1, '/', '00cad0f4856e4f50b1240fec785a7250', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b109409dbb5540809687c55546adf86e', 0, 1, '/', '00cad0f4856e4f50b1240fec785a7250', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed3e53a1f4e4d07ba1794067092b54e', 0, 1, '/', '00cad0f4856e4f50b1240fec785a7250', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7bac1c05e5743878096953f124d543f', 0, 1, '/', '00cad0f4856e4f50b1240fec785a7250', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46ebdb7cff364f5bab928d186c8a0674', 0, 1, '/', '00cad0f4856e4f50b1240fec785a7250', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff0c5a71eda49afbedc684e413cc749', 0, 1, '/', '00cad0f4856e4f50b1240fec785a7250', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a06663a406c64c319f635a33a70f2e9b', 0, 1, 'claimForm', 1, '/', '', 'blank1', 'Field', 'lbl.claim.footer.blank1', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''blank1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3840a9fab1fe458eaa9472020a58db15', 0, 1, '/', 'a06663a406c64c319f635a33a70f2e9b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3591ce944c4a4d898f53ee8971b03dfd', 0, 1, '/', 'a06663a406c64c319f635a33a70f2e9b', 'id', 'blank1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be107d4a86fa4a17aeea5043166a51f9', 0, 1, '/', 'a06663a406c64c319f635a33a70f2e9b', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b2d24ce8943427180bbfad44944753a', 0, 1, '/', 'a06663a406c64c319f635a33a70f2e9b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cdd5be5da7174c59a409edcf468f0138', 0, 1, 'claimForm', 1, '/', 'Claim', 'refNo', 'Field', 'lbl.claim.footer.refNo', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfff7073bb004c6c90c78b69b3d07ff0', 0, 1, '/', 'cdd5be5da7174c59a409edcf468f0138', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b41a475899284ad8b7c4d21c95f81782', 0, 1, '/', 'cdd5be5da7174c59a409edcf468f0138', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c49dc0f93e049fe8bfba8055c5173d9', 0, 1, '/', 'cdd5be5da7174c59a409edcf468f0138', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9c3f4590d34642b6b87340a33f753e', 0, 1, '/', 'cdd5be5da7174c59a409edcf468f0138', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db61df75d404bc5b037e5a005672bda', 0, 1, '/', 'cdd5be5da7174c59a409edcf468f0138', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d707a94b3b4c92aa1bd38e5a217833', 0, 1, '/', 'cdd5be5da7174c59a409edcf468f0138', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb39f2cb22c84ac59169e3275841766a', 0, 1, 'claimForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''claimForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf8d378738d24f419a8c06ee6ace16c2', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.createGroup.newDoc', 'claim.claimMenubar.createGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f6ef72ba8a4256bfad28216234f208', 0, 1, '/', 'bf8d378738d24f419a8c06ee6ace16c2', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d971634426a04fcd86f5a20d556e5196', 0, 1, '/', 'bf8d378738d24f419a8c06ee6ace16c2', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dcada5bfd62f4b4b92a5dddc63901875', 0, 1, 'claimForm', 1, '/', '', '', 'MenuGroup', 'lbl.claim.claimMenubar.createGroup', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7019f81aa5545c998a821b291cab50d', 0, 1, '/', 'dcada5bfd62f4b4b92a5dddc63901875', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b24a7366b8ba4c15993cc73de35842f1', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.editDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e99e0ccc7a334ae8a8f6b846e6414633', 0, 1, '/', 'b24a7366b8ba4c15993cc73de35842f1', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29c90d3aa4884267954d2aa5682c38d6', 0, 1, '/', 'b24a7366b8ba4c15993cc73de35842f1', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f40476ceb98241c180f23d7f554ec208', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.amendDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e8d59ad160b4188a4d828ffd88baef0', 0, 1, '/', 'f40476ceb98241c180f23d7f554ec208', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d003e17a8ea426bb7271a550d4e1c60', 0, 1, '/', 'f40476ceb98241c180f23d7f554ec208', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d858aa0af12c41138f5f3d4854369973', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.saveDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b469c5fa67b4d2fafca582d7ece2bb7', 0, 1, '/', 'd858aa0af12c41138f5f3d4854369973', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('547cfb56b11b42f297a8e322b64e1a93', 0, 1, '/', 'd858aa0af12c41138f5f3d4854369973', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e49be7d0e636475f81b5d5dea7ae1b6c', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.saveAndConfirm', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5dfff62bf774eeab2fda74cdb0d00d5', 0, 1, '/', 'e49be7d0e636475f81b5d5dea7ae1b6c', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96dfc527518543f6aaa8fb59fe8a1d94', 0, 1, '/', 'e49be7d0e636475f81b5d5dea7ae1b6c', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1aeaa1e0a5941bd928a435f59a6ce14', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.discardDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d9c68daeaed4d5e8476173025484290', 0, 1, '/', 'c1aeaa1e0a5941bd928a435f59a6ce14', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('412bcb0089bb473eae60a9cee1911875', 0, 1, '/', 'c1aeaa1e0a5941bd928a435f59a6ce14', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15a7f854c9014e7ba2a72b71e95843f6', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.printDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65670508d6044216ab998dde12dd5b39', 0, 1, '/', '15a7f854c9014e7ba2a72b71e95843f6', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d852d9974444f48ed364f72bdd4ec5', 0, 1, '/', '15a7f854c9014e7ba2a72b71e95843f6', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e2338d262a84b3589d67d8e4d654c14', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.actionsGroup.copyDoc', 'claim.claimMenubar.actionsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b03fa894ac84cca81490fd714f9b060', 0, 1, '/', '9e2338d262a84b3589d67d8e4d654c14', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d65b7d43ed43dc935e14bc07455a00', 0, 1, '/', '9e2338d262a84b3589d67d8e4d654c14', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eafcbe75ca9a45e6ac9acb11ca208db8', 0, 1, 'claimForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78c32fb248414e3b932e5306fbd914b1', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.actionsGroup.activateDoc', 'claim.claimMenubar.actionsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b8a8f1051540c993c7bb2ef44b4d04', 0, 1, '/', '78c32fb248414e3b932e5306fbd914b1', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('574dd87608c64d7cb138bedb1fb8f831', 0, 1, '/', '78c32fb248414e3b932e5306fbd914b1', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2765c11da8642a7a5125a54d1c40388', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.actionsGroup.deactivateDoc', 'claim.claimMenubar.actionsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e036196945aa4960bdbfe184adb3afcd', 0, 1, '/', 'e2765c11da8642a7a5125a54d1c40388', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20e2b1d853784048a91ee25f9df13c11', 0, 1, '/', 'e2765c11da8642a7a5125a54d1c40388', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2f019d1679843a3b9dae4e3f2a12621', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.actionsGroup.cancelDoc', 'claim.claimMenubar.actionsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5f2cfa4ad2c43c49bcab610b3200a0b', 0, 1, '/', 'c2f019d1679843a3b9dae4e3f2a12621', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5041eaba30247ada8d9a4c6331e20df', 0, 1, '/', 'c2f019d1679843a3b9dae4e3f2a12621', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5229b099c2bf44c8be2ccc9283e268d2', 0, 1, 'claimForm', 1, '/', '', '', 'MenuGroup', 'lbl.claim.claimMenubar.actionsGroup', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f95a58339ef84966bf10ae9a68aa3c5e', 0, 1, '/', '5229b099c2bf44c8be2ccc9283e268d2', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca08f8d1314d46c78aa6b5db0742b6ca', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus01', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a5c3da64d7b42a79575956ca628c137', 0, 1, '/', 'ca08f8d1314d46c78aa6b5db0742b6ca', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a82c6fd96c44155ab9375e00dbd23ca', 0, 1, '/', 'ca08f8d1314d46c78aa6b5db0742b6ca', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6aa14b7049a8447da1863730cd7f5e32', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus02', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fc7d8b9656241bcb001fea13fad6d1f', 0, 1, '/', '6aa14b7049a8447da1863730cd7f5e32', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed1336f34f5a42699116d54eef90ac00', 0, 1, '/', '6aa14b7049a8447da1863730cd7f5e32', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a76174c77aa47cd95829c8607f8c623', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus03', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f40d745ff5f44261a96ac779c5f64466', 0, 1, '/', '2a76174c77aa47cd95829c8607f8c623', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f3f6758b49a4adfb2efc24b09063ff9', 0, 1, '/', '2a76174c77aa47cd95829c8607f8c623', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d67412f2de8f429484ceb0b3311daea7', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus04', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('978fcee2774c4f3e9076a7b8656eb8f3', 0, 1, '/', 'd67412f2de8f429484ceb0b3311daea7', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6c7d64d1a874e6ea9e64f392d9c5434', 0, 1, '/', 'd67412f2de8f429484ceb0b3311daea7', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2da4a484fc2c49c8ba964ea4dde63404', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus05', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d17a68b968543c4b8e5b6b5d37eb6bc', 0, 1, '/', '2da4a484fc2c49c8ba964ea4dde63404', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7323c1f273cd43beabaf3fbfecff9f0e', 0, 1, '/', '2da4a484fc2c49c8ba964ea4dde63404', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c96c0568c5394534a47030b6b7d847ec', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus06', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ced09a79a84636b7d90862102dda44', 0, 1, '/', 'c96c0568c5394534a47030b6b7d847ec', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('020eaf3dde9948b6ad79752159338ed6', 0, 1, '/', 'c96c0568c5394534a47030b6b7d847ec', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc0af7af70c84e4292e78e554c2d4fa1', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus07', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b17c21c9113a438b92ee85a1b270fa0f', 0, 1, '/', 'dc0af7af70c84e4292e78e554c2d4fa1', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b614c6e8a5a7453a9e30fbb0996d2daf', 0, 1, '/', 'dc0af7af70c84e4292e78e554c2d4fa1', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a49d45c2b5d842b89f16082b77458abb', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus08', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abe83e4fcfef47188a2c125b087c3bb6', 0, 1, '/', 'a49d45c2b5d842b89f16082b77458abb', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca42fc74a0546c3b8ccb3ca9d029f54', 0, 1, '/', 'a49d45c2b5d842b89f16082b77458abb', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10febd1ec7a64d659ef97dbb622c2a48', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus09', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5647815bdf0342b586fea4f12bfd0089', 0, 1, '/', '10febd1ec7a64d659ef97dbb622c2a48', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a6326b3687d4e6ca7941f39fc1660bf', 0, 1, '/', '10febd1ec7a64d659ef97dbb622c2a48', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ffe7540f80b4d80a47b64c080dffa63', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus10', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('967f403b7a3542a3a32e5ebb7b2df3d5', 0, 1, '/', '8ffe7540f80b4d80a47b64c080dffa63', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7608c2feeea94c92a46e7e8053546af5', 0, 1, '/', '8ffe7540f80b4d80a47b64c080dffa63', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e1ff1fb5df5484d83cfb690bd859430', 0, 1, 'claimForm', 1, '/', '', '', 'MenuGroup', 'lbl.claim.claimMenubar.markAsGroup', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ae961c966b4448696aa9ca66cf920ac', 0, 1, '/', '8e1ff1fb5df5484d83cfb690bd859430', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc73adb96f7c48d395e5555c1281f26a', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction01', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ddf6802bed04a79a9345d55f6555393', 0, 1, '/', 'cc73adb96f7c48d395e5555c1281f26a', 'action', 'ClaimCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7bd8654b99d4596882165b891452e58', 0, 1, '/', 'cc73adb96f7c48d395e5555c1281f26a', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df98930d58634623a7d9455875884fea', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction02', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0d24d0b62524e9a9c6be5314296bab2', 0, 1, '/', 'df98930d58634623a7d9455875884fea', 'action', 'ClaimCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d2d66480194ab28bd43edd2b8093c5', 0, 1, '/', 'df98930d58634623a7d9455875884fea', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9c40e5b03324950b37bd93dbf161f3c', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction03', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a79ddc5bd8a84cd78201a5bca275904e', 0, 1, '/', 'b9c40e5b03324950b37bd93dbf161f3c', 'action', 'ClaimCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ef230d0d52341d4ac65947608e2b3a2', 0, 1, '/', 'b9c40e5b03324950b37bd93dbf161f3c', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b113f6aaa4f84770a79e10c67d748218', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction04', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e736a9ad88824ab983b4510a302d4b67', 0, 1, '/', 'b113f6aaa4f84770a79e10c67d748218', 'action', 'ClaimCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a509794de8747ca9cd796ac9b5f13bc', 0, 1, '/', 'b113f6aaa4f84770a79e10c67d748218', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3463ade3f3e4480080f5244461261566', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction05', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('142131d44d4b47b2a3c72416483937c2', 0, 1, '/', '3463ade3f3e4480080f5244461261566', 'action', 'ClaimCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64e06bb3d88c41dcba119426d24558eb', 0, 1, '/', '3463ade3f3e4480080f5244461261566', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f60f478a27a48f8a12d15f1642d04b4', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction06', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7192f1b91aef4fbabde58e9340494404', 0, 1, '/', '0f60f478a27a48f8a12d15f1642d04b4', 'action', 'ClaimCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa14a79f7084d70bb4b85f9394916d3', 0, 1, '/', '0f60f478a27a48f8a12d15f1642d04b4', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45c46ec4309c4342b592396589e2d82b', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction07', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30a55b1774bc44e9aa3659aaad3167fc', 0, 1, '/', '45c46ec4309c4342b592396589e2d82b', 'action', 'ClaimCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d51ad5bb6e8c45f7a3ce81a42722bcc5', 0, 1, '/', '45c46ec4309c4342b592396589e2d82b', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0ce945aeb004c52b536cdbb07bb6cc0', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction08', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bf5a3d4c6842e498146a206bb67592', 0, 1, '/', 'e0ce945aeb004c52b536cdbb07bb6cc0', 'action', 'ClaimCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56415ca3eb1a4839acf07cf49bb0c3e5', 0, 1, '/', 'e0ce945aeb004c52b536cdbb07bb6cc0', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('506dda561ebb44d4bf5b19c3beb2217f', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction09', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ff8be9885d49f7bc8a0083a23cc3d2', 0, 1, '/', '506dda561ebb44d4bf5b19c3beb2217f', 'action', 'ClaimCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaddc47e242640d6b0dc262c5dc75277', 0, 1, '/', '506dda561ebb44d4bf5b19c3beb2217f', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41717931c73f43f8a620669d7a2d7531', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction10', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('172e223487f844fbbfd5b26eab9e9335', 0, 1, '/', '41717931c73f43f8a620669d7a2d7531', 'action', 'ClaimCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e333a1c2389143cbb23ff66a6e867f96', 0, 1, '/', '41717931c73f43f8a620669d7a2d7531', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5f4c6a4f4134c038a58f4f3a320e2fe', 0, 1, 'claimForm', 1, '/', '', '', 'MenuGroup', 'lbl.claim.claimMenubar.moreGroup', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f015108f77c4d8483dbeecd71f454a3', 0, 1, '/', 'f5f4c6a4f4134c038a58f4f3a320e2fe', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8482353c3864e1a92acdd75c0b20ff1', 0, 1, 'claimForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b9cbb20932e480e9e2d42cfca36c9b1', 0, 1, '/', 'a8482353c3864e1a92acdd75c0b20ff1', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec8aab2ef97b423aa13968d6eb4f0076', 0, 1, '/', 'a8482353c3864e1a92acdd75c0b20ff1', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef65a78015c4c48a59f2bccb2d6ec94', 0, 1, '/', 'a8482353c3864e1a92acdd75c0b20ff1', 'id', 'claimMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3be9803b5c14d9a9f30359206a3745f', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.claimLinkbar.openForum', 'claim.claimLinkbar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad73b379c8c946c2823e99e7821684c3', 0, 1, '/', 'a3be9803b5c14d9a9f30359206a3745f', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c86ddc273849d5ba0166d5ed5b6758', 0, 1, '/', 'a3be9803b5c14d9a9f30359206a3745f', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f1a7c9678be4c278539e730e6be0e00', 0, 1, '/', 'a3be9803b5c14d9a9f30359206a3745f', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90e81e4b8697499e904d78eb92d39022', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.claimLinkbar.followDoc', 'claim.claimLinkbar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43eb539334a546e380aa0c6817fb67d6', 0, 1, '/', '90e81e4b8697499e904d78eb92d39022', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41345161fc1b4c409c5c3d25ae666d67', 0, 1, '/', '90e81e4b8697499e904d78eb92d39022', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('368b85d7017e4c2abe3ad5fc1498b4b9', 0, 1, '/', '90e81e4b8697499e904d78eb92d39022', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d613b27e5a874616a2b3e93cc294eabb', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.claimLinkbar.unfollowDoc', 'claim.claimLinkbar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b658bf14b66a4fd9948ba7919627d206', 0, 1, '/', 'd613b27e5a874616a2b3e93cc294eabb', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f8289cd36b044deb8a9ff2435dc2f07', 0, 1, '/', 'd613b27e5a874616a2b3e93cc294eabb', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('248ab5a8f77347ce83440207b7369548', 0, 1, '/', 'd613b27e5a874616a2b3e93cc294eabb', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0083d35eede4bb8ad4326c3961e6bb4', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.claimLinkbar.addToFavorites', 'claim.claimLinkbar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f19a1bf2084046ac9eb9db358dcfc686', 0, 1, '/', 'c0083d35eede4bb8ad4326c3961e6bb4', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc21b3cb37a045e2ae39fd476278b382', 0, 1, '/', 'c0083d35eede4bb8ad4326c3961e6bb4', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9460f45bddc44dea97eb70d213a0db3e', 0, 1, '/', 'c0083d35eede4bb8ad4326c3961e6bb4', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4381138464484fd0ba6c1a58f694b132', 0, 1, 'claimForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c93be69e66d74e79873071f57d522d63', 0, 1, '/', '4381138464484fd0ba6c1a58f694b132', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c3288501b24d60bd8d699a04adf452', 0, 1, '/', '4381138464484fd0ba6c1a58f694b132', 'id', 'claimLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15594d538a0648c7b951f5bca5991878', 0, 1, 'claimForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9116bb12f4f24665acf712247296d67f', 0, 1, '/', '15594d538a0648c7b951f5bca5991878', 'id', 'claimToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('280501fe15fa41bda354dae15b6e9201', 0, 1, 'claimForm', 1, '/', 'Claim', 'claimNo', 'Field', 'lbl.claim.tabHeader.general.claimNo', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''claimNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce1fceccd41a460eb5d15f77b5554790', 0, 1, '/', '280501fe15fa41bda354dae15b6e9201', 'id', 'claimNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21e9689751db41f99fd3fc5e80e5d370', 0, 1, '/', '280501fe15fa41bda354dae15b6e9201', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9459470a16d249af92843c7fc157396b', 0, 1, '/', '280501fe15fa41bda354dae15b6e9201', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c3b08fbbbd46a0bf627344ccbc412f', 0, 1, '/', '280501fe15fa41bda354dae15b6e9201', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2514b24dae2e4735b42aeede48e7bc06', 0, 1, 'claimForm', 1, '/', 'Claim', 'shortDescription', 'Field', 'lbl.claim.tabHeader.general.shortDescription', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30155c64ce5f48cf9ac8c088b28a4dfc', 0, 1, '/', '2514b24dae2e4735b42aeede48e7bc06', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('456a7f1da5764f7ea322dcb0d1a4d4b0', 0, 1, '/', '2514b24dae2e4735b42aeede48e7bc06', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('984392cc05324e15af534d160bf38f70', 0, 1, '/', '2514b24dae2e4735b42aeede48e7bc06', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de80b0842bc64ffe81d9aa38ff2af1e3', 0, 1, 'claimForm', 1, '/', 'Claim', 'claimDate', 'Field', 'lbl.claim.tabHeader.general.claimDate', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''claimDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad207ff021144cd7b6740f82c26467cf', 0, 1, '/', 'de80b0842bc64ffe81d9aa38ff2af1e3', 'id', 'claimDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73af2a2a11fa4004bfa4e0b81c89ba6c', 0, 1, '/', 'de80b0842bc64ffe81d9aa38ff2af1e3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03429554da7b461c8a8ed4adf701993b', 0, 1, '/', 'de80b0842bc64ffe81d9aa38ff2af1e3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9afcdf2c4874c78bd73048cf5dc8ecf', 0, 1, '/', 'de80b0842bc64ffe81d9aa38ff2af1e3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06ef3ebf9d9c4192a071e6e6d89b538a', 0, 1, 'claimForm', 1, '/', 'Claim', 'claimType', 'Field', 'lbl.claim.tabHeader.general.claimType', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''claimType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b340a9b2569403c91ee1ba66d5c3326', 0, 1, '/', '06ef3ebf9d9c4192a071e6e6d89b538a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba60542f449c46a0915e46ec2646d69c', 0, 1, '/', '06ef3ebf9d9c4192a071e6e6d89b538a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ab28cbd80f643c791870650947af462', 0, 1, '/', '06ef3ebf9d9c4192a071e6e6d89b538a', 'id', 'claimType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('968f9ecc49254e1da314a3c232b81ef2', 0, 1, '/', '06ef3ebf9d9c4192a071e6e6d89b538a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a27ffaed6f4a4b2ab4534f470381b4b6', 0, 1, '/', '06ef3ebf9d9c4192a071e6e6d89b538a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50140920b4234e8ba25e4aee8860a3cd', 0, 1, '/', '06ef3ebf9d9c4192a071e6e6d89b538a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25d871cee0434facb8cc9c666109843a', 0, 1, 'claimForm', 1, '/', 'Claim', 'claimReason', 'Field', 'lbl.claim.tabHeader.general.claimReason', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''claimReason'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f89e32eea2840bda2d95e8bb9bb4e9a', 0, 1, '/', '25d871cee0434facb8cc9c666109843a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e55368b64f264805b8d7ef29de560099', 0, 1, '/', '25d871cee0434facb8cc9c666109843a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('301698dd835e477aaa0b5bfe7c48ce34', 0, 1, '/', '25d871cee0434facb8cc9c666109843a', 'id', 'claimReason');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f2f0f5e11b4913a6889632aa3a53df', 0, 1, '/', '25d871cee0434facb8cc9c666109843a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef1fa0271c04d40ab0ff0be5f6c4218', 0, 1, '/', '25d871cee0434facb8cc9c666109843a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fef6da1da54a4c2d82514c30ed013639', 0, 1, '/', '25d871cee0434facb8cc9c666109843a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('804f818524374c2a8701191d1588ac07', 0, 1, 'claimForm', 1, '/', 'Claim', 'notes', 'Field', 'lbl.claim.tabHeader.general.notes', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee66469aea8f4bb8963dfbe6cf391a09', 0, 1, '/', '804f818524374c2a8701191d1588ac07', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0e53fc880be4fae884f85a877ac3637', 0, 1, '/', '804f818524374c2a8701191d1588ac07', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0cde5a3733b4b7e8f892e164fe0e9c6', 0, 1, '/', '804f818524374c2a8701191d1588ac07', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6090ba44979c469191d0373fceae853f', 0, 1, 'claimForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79eb14b31cba44c398c2fab47974d7ff', 0, 1, 'claimForm', 1, '/', '', '', 'Section', 'lbl.claim.tabHeader.general', 'claim.tabHeader', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6f3f26604404a9aae99a57a2dfc412c', 0, 1, '/', '79eb14b31cba44c398c2fab47974d7ff', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c894e5f8eae42f9a3342b4b8e09ac0f', 0, 1, '/', '79eb14b31cba44c398c2fab47974d7ff', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf9254932b824831bec63d0b51d40781', 0, 1, '/', '79eb14b31cba44c398c2fab47974d7ff', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d556234450743faa49af41fe0b2d6bf', 0, 1, 'claimForm', 1, '/', '', 'vendorOrCustomer', 'Field', 'lbl.claim.tabHeader.claimAgainst.vendorOrCustomer', 'claim.tabHeader.claimAgainst', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields/Field[@id=''''vendorOrCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8e316e0dcc44c3192285a974a69a249', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5660b28f6f1c43e0b42f9cbd6892711f', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'id', 'vendorOrCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c28eafb0f38f409fb2752ed70b00e7a0', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f627093e6d2541a3867e007e7f5f8676', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'mapping', 'vendorOrCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b79fb2594d9543b8ac0ac524d3efd7ea', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d077927a09747b48c93ca571a439a13', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5fce46599fc499284e7dfc9a1b2785d', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c37c460889e447587a92aba4cec44b4', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'viewName', 'popVendorAndCustomerView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9db997d076354a18bc85a092ae6cdd60', 0, 1, '/', '0d556234450743faa49af41fe0b2d6bf', 'winTitle', 'lbl.claim.tabHeader.claimAgainst.vendorOrCustomer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc05843988734fabb28676fa3e72b821', 0, 1, 'claimForm', 1, '/', '', 'code', 'Field', 'lbl.claim.tabHeader.claimAgainst.code', 'claim.tabHeader.claimAgainst', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields/Field[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('328dd44a069c4ca5a256978ac23af485', 0, 1, '/', 'dc05843988734fabb28676fa3e72b821', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d8a2b8a1089499faa329efc5bc3cef9', 0, 1, '/', 'dc05843988734fabb28676fa3e72b821', 'mapping', 'vendorOrCustomer.refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e565f0e1b34f7a84bc5d228dc3f18d', 0, 1, '/', 'dc05843988734fabb28676fa3e72b821', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc1085e454474a0e8382b4cd7de8e1cf', 0, 1, '/', 'dc05843988734fabb28676fa3e72b821', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('348ec570fb0c40e891bd0a99d05f84d7', 0, 1, 'claimForm', 1, '/', 'Claim', 'refDocNo', 'Field', 'lbl.claim.tabHeader.claimAgainst.refDocNo', 'claim.tabHeader.claimAgainst', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields/Field[@id=''''refDocNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e0c2cfcf4094b6a9698df15302dcaae', 0, 1, '/', '348ec570fb0c40e891bd0a99d05f84d7', 'id', 'refDocNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b830c913b234f9eb62697ee8c4f2064', 0, 1, '/', '348ec570fb0c40e891bd0a99d05f84d7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a99449d71db4e2bbed0d0de5ea3cf3a', 0, 1, '/', '348ec570fb0c40e891bd0a99d05f84d7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50b4e319bd7f4ce08ec619eb8ddcbdba', 0, 1, 'claimForm', 1, '/', 'Claim', 'refDocDate', 'Field', 'lbl.claim.tabHeader.claimAgainst.refDocDate', 'claim.tabHeader.claimAgainst', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields/Field[@id=''''refDocDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03599e7727c3452ab30bdcf6f6b16a89', 0, 1, '/', '50b4e319bd7f4ce08ec619eb8ddcbdba', 'id', 'refDocDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5fcb46b996248abb7dfa1fce10e1088', 0, 1, '/', '50b4e319bd7f4ce08ec619eb8ddcbdba', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a58016ade6442e5a8e103a2db5655c2', 0, 1, '/', '50b4e319bd7f4ce08ec619eb8ddcbdba', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4555f32c96c74b96aa0204bfdc4c38fd', 0, 1, 'claimForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ea0088d05f84a7aa4dba6bae8b02899', 0, 1, 'claimForm', 1, '/', '', '', 'Section', 'lbl.claim.tabHeader.claimAgainst', 'claim.tabHeader', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d961258cf8a42c283daa82e1a57f4c6', 0, 1, '/', '9ea0088d05f84a7aa4dba6bae8b02899', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a843cd853ebf476cbbae4f7b6bcf1866', 0, 1, '/', '9ea0088d05f84a7aa4dba6bae8b02899', 'id', 'claimAgainst');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52fae091033e4e999e02b7db35ca4c64', 0, 1, '/', '9ea0088d05f84a7aa4dba6bae8b02899', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7fd87818b8c4d56a3133d558b69c7db', 0, 1, 'claimForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18d2f8a0a08b42fdaa1538e090428b68', 0, 1, '/', 'a7fd87818b8c4d56a3133d558b69c7db', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80a8914532ad459db4d7b3b6ee364860', 0, 1, 'claimForm', 1, '/', 'Claim', 'merchandiseHierarchy', 'Field', 'lbl.claim.tabHeader.hierarchy.merchandiseHierarchy', 'claim.tabHeader.hierarchy', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c66af9c102894746bd899603b0d5300d', 0, 1, '/', '80a8914532ad459db4d7b3b6ee364860', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dc4c8dfea0641fd876bcc7914b5024a', 0, 1, '/', '80a8914532ad459db4d7b3b6ee364860', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e765695a41154cc8999ab5ea1a51133d', 0, 1, '/', '80a8914532ad459db4d7b3b6ee364860', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52f8e9dddf4b4cdeaafbfa58953bcfb3', 0, 1, '/', '80a8914532ad459db4d7b3b6ee364860', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('104670fc6b814a61b7f27200baae9ba6', 0, 1, '/', '80a8914532ad459db4d7b3b6ee364860', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df82cb0829b74f9a944bd028cf046206', 0, 1, 'claimForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('413e982e24384d04a38299e2ce02a77a', 0, 1, 'claimForm', 1, '/', '', '', 'Section', 'lbl.claim.tabHeader.hierarchy', 'claim.tabHeader', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a49591650bb4268805d6e49ae1db4ce', 0, 1, '/', '413e982e24384d04a38299e2ce02a77a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ba4a2fc13a47e08af648ac4b4e503f', 0, 1, '/', '413e982e24384d04a38299e2ce02a77a', 'id', 'hierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd8b1d3898754644824a11d3a445c69f', 0, 1, '/', '413e982e24384d04a38299e2ce02a77a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31c26c9d297b45d5983b40cf2a2eea93', 0, 1, 'claimForm', 1, '/', 'Claim', 'currency', 'Field', 'lbl.claim.tabHeader.claimAmount.currency', 'claim.tabHeader.claimAmount', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d7d8d42947b4ef7ac4dcf4401bba006', 0, 1, '/', '31c26c9d297b45d5983b40cf2a2eea93', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39f8e59c82ae4f7c9ebc4c38f489fc58', 0, 1, '/', '31c26c9d297b45d5983b40cf2a2eea93', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a64e8e9642e4eda8c9a24569b8dd2bb', 0, 1, '/', '31c26c9d297b45d5983b40cf2a2eea93', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14bd052f24ea42f6acc97022e4082f2c', 0, 1, '/', '31c26c9d297b45d5983b40cf2a2eea93', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('201d8d507dec4406beb59c808d7db321', 0, 1, '/', '31c26c9d297b45d5983b40cf2a2eea93', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a2eded03118471486ca5fe52073da85', 0, 1, '/', '31c26c9d297b45d5983b40cf2a2eea93', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df0a193d6dbd4b6d8c72d233adcf294b', 0, 1, 'claimForm', 1, '/', 'Claim', 'initialAmount', 'Field', 'lbl.claim.tabHeader.claimAmount.initialAmount', 'claim.tabHeader.claimAmount', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']/fields/Field[@id=''''initialAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b84554bef115439c822164a20641ef33', 0, 1, '/', 'df0a193d6dbd4b6d8c72d233adcf294b', 'id', 'initialAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d3083199dc4bf28295979b1c1990c8', 0, 1, '/', 'df0a193d6dbd4b6d8c72d233adcf294b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3da39e127ac4d2399d9bf29be59374d', 0, 1, '/', 'df0a193d6dbd4b6d8c72d233adcf294b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e637ac94b224b55bccf77b8cdfe29e3', 0, 1, 'claimForm', 1, '/', 'Claim', 'finalAmount', 'Field', 'lbl.claim.tabHeader.claimAmount.finalAmount', 'claim.tabHeader.claimAmount', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']/fields/Field[@id=''''finalAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bdc69bdbdfe44b4b8e6b111d7e48cf1', 0, 1, '/', '6e637ac94b224b55bccf77b8cdfe29e3', 'id', 'finalAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7877c2bdab9c4c24ba5d326dc4c4d73d', 0, 1, '/', '6e637ac94b224b55bccf77b8cdfe29e3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf23798a4824d959e853af13e4df7c8', 0, 1, '/', '6e637ac94b224b55bccf77b8cdfe29e3', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a6773ea86b0456f8281a2bb240ff422', 0, 1, 'claimForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9546118cc04d416eaf2e56490a032258', 0, 1, 'claimForm', 1, '/', '', '', 'Section', 'lbl.claim.tabHeader.claimAmount', 'claim.tabHeader', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66081d1d1a58412d814a9614373e784a', 0, 1, '/', '9546118cc04d416eaf2e56490a032258', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('513e11fe482147cd9ad07f8893fcdaaf', 0, 1, '/', '9546118cc04d416eaf2e56490a032258', 'id', 'claimAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('372bd241ebc34a049ba42ae3ffaf076a', 0, 1, '/', '9546118cc04d416eaf2e56490a032258', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb5289f8ae7d49a4b0464c58fe191024', 0, 1, 'claimForm', 1, '/', '', '', 'Tab', 'lbl.claim.tabHeader', 'claim', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b54fcb59a74196a0edb8cd858055b0', 0, 1, '/', 'cb5289f8ae7d49a4b0464c58fe191024', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9078fd7a24fe45ee8cb2f429cf3d4da4', 0, 1, '/', 'cb5289f8ae7d49a4b0464c58fe191024', 'ratio', '30%,30%,40%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('804e2f2d9907443e8c6debb7d44509c0', 0, 1, 'claimForm', 1, '/', '', 'selectFromShipmentAdvice', 'Field', 'lbl.claim.tabItem.claimShipmentItems.selectFromShipmentAdvice', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/Buttonbar/Field[@id=''''selectFromShipmentAdvice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a32c8de062f49ad81584031987e0a6b', 0, 1, '/', '804e2f2d9907443e8c6debb7d44509c0', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5333d2c5bc418695d417b394988167', 0, 1, '/', '804e2f2d9907443e8c6debb7d44509c0', 'actionParams', 'winId=popSelectShipmentAdviceItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fedfcab898c64ee0824e788d2019cfa8', 0, 1, '/', '804e2f2d9907443e8c6debb7d44509c0', 'id', 'selectFromShipmentAdvice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03ffecb365034d30b6acb038c4ad1fc3', 0, 1, 'claimForm', 1, '/', '', 'copyClaimItem', 'Field', 'lbl.claim.tabItem.claimShipmentItems.copyClaimItem', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/Buttonbar/Field[@id=''''copyClaimItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8daf7c0886c24759a69c901112dfde32', 0, 1, '/', '03ffecb365034d30b6acb038c4ad1fc3', 'action', 'ClaimItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dcf1541a4b04e169c1133dfad63c254', 0, 1, '/', '03ffecb365034d30b6acb038c4ad1fc3', 'id', 'copyClaimItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('988eb85a17934f99861855c2960bfea9', 0, 1, 'claimForm', 1, '/', '', 'delClaimItem', 'Field', 'lbl.claim.tabItem.claimShipmentItems.delClaimItem', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/Buttonbar/Field[@id=''''delClaimItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2525727f7a3f42d0988693ac7e29bd72', 0, 1, '/', '988eb85a17934f99861855c2960bfea9', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('527384029ca54e9d971dcc93c83faa33', 0, 1, '/', '988eb85a17934f99861855c2960bfea9', 'id', 'delClaimItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2941f1e757ea4a45884cc6926c811337', 0, 1, 'claimForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('715685596ad7430484174c08ca6a9498', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'itemFileId', 'Column', 'lbl.claim.tabItem.claimShipmentItems.itemFileId', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e1267ff143b43b6b18cdac290202acf', 0, 1, '/', '715685596ad7430484174c08ca6a9498', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2437e4073dc74b7ca4d4bfeb00f4d541', 0, 1, '/', '715685596ad7430484174c08ca6a9498', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a041e69468a04c62b391b02e7a18c131', 0, 1, '/', '715685596ad7430484174c08ca6a9498', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f6b28ac6b944c27acdd35df774e8eb5', 0, 1, '/', '715685596ad7430484174c08ca6a9498', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678da89f7b8f47908dfd82cdebd0f477', 0, 1, '/', '715685596ad7430484174c08ca6a9498', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2a80dd4b4de4eccaa73b299504b33ec', 0, 1, '/', '715685596ad7430484174c08ca6a9498', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc82e621050545dc9e792387ba67c062', 0, 1, '/', '715685596ad7430484174c08ca6a9498', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3937b2001a544777836a134d86848413', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'itemNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.itemNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fde4fd5c6244b0e948440324aad7ef7', 0, 1, '/', '3937b2001a544777836a134d86848413', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('364ea14d35ff44c5b8b9c478d0824372', 0, 1, '/', '3937b2001a544777836a134d86848413', 'actionParams', 'moduleId=item&fieldId=vendorPOShipmentItem.vpoItemId.itemId&gridId=claimShipmentItems&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b81363461ad84ac5bc53a90da3ec5d5f', 0, 1, '/', '3937b2001a544777836a134d86848413', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0063b8e51db431990b632ae257166f4', 0, 1, '/', '3937b2001a544777836a134d86848413', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebdeb33b14564c20b98e6e07ca802a5b', 0, 1, '/', '3937b2001a544777836a134d86848413', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1519fcdda4bd4c319e0bd5502ed66785', 0, 1, '/', '3937b2001a544777836a134d86848413', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526ac448e0aa4dc297ea87ef0c4cd766', 0, 1, '/', '3937b2001a544777836a134d86848413', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecdd7e8110904d0e82d02ba2de8d70c7', 0, 1, '/', '3937b2001a544777836a134d86848413', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d641d22cda5f44cf9da6cc581ff5da0d', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'lotNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.lotNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b9ec252643f4f22b4ff33c75f035f59', 0, 1, '/', 'd641d22cda5f44cf9da6cc581ff5da0d', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53960c0ed898457a9b41f9caf6b10952', 0, 1, '/', 'd641d22cda5f44cf9da6cc581ff5da0d', 'mapping', 'vendorPOShipmentItem.vpoItemId.lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06c7ec151c4e436aa7da9721754261ee', 0, 1, '/', 'd641d22cda5f44cf9da6cc581ff5da0d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a08e69177302486395eb633b5df17554', 0, 1, '/', 'd641d22cda5f44cf9da6cc581ff5da0d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce89776be754d25a552511250bc3292', 0, 1, '/', 'd641d22cda5f44cf9da6cc581ff5da0d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1252597a16a84cf5a3fe977c2bb4e4c3', 0, 1, '/', 'd641d22cda5f44cf9da6cc581ff5da0d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('888168ef789c40d195baaaec076b99a5', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'itemDescription', 'Column', 'lbl.claim.tabItem.claimShipmentItems.itemDescription', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a7dff1c5b1642ffb5803f691cd15e5c', 0, 1, '/', '888168ef789c40d195baaaec076b99a5', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3923ecb79d94c9882c744498a5c012e', 0, 1, '/', '888168ef789c40d195baaaec076b99a5', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ae6b46a99f245f1a3250482132e5f80', 0, 1, '/', '888168ef789c40d195baaaec076b99a5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae4190873b8c4dc286884f3703f5588e', 0, 1, '/', '888168ef789c40d195baaaec076b99a5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f23e058a053b4331a023c004a967eb2b', 0, 1, '/', '888168ef789c40d195baaaec076b99a5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('474e33c29b9341b9a2d89dd818111923', 0, 1, '/', '888168ef789c40d195baaaec076b99a5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e94b475d3f344544908f8e3848f7c2d8', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'isSet', 'Column', 'lbl.claim.tabItem.claimShipmentItems.isSet', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f03319538cf647d9ae17952419f6acb6', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae24a32dd9fa40b1854bc5ec6ba9beaf', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89a6f774c736496fbfa2922775a1ca90', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('687c9b64eaa54476bd21639f2369fe3b', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb0f33404cd34bcab7360c1e3a065445', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'mapping', 'vendorPOShipmentItem.vpoItemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb401e30f8ae4faea57331e64e4af8cf', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ca5d328e865468996585a73b45f42b9', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8fcca793a234e80815b3b1d88d151dd', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ce5b0eafe74afa8e4c5e54b327d9f9', 0, 1, '/', 'e94b475d3f344544908f8e3848f7c2d8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a12c03a5a4ac4c22b01695b0f1d3f497', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'vendorItemNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.vendorItemNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb03165a83c4c8792d41c41676d9686', 0, 1, '/', 'a12c03a5a4ac4c22b01695b0f1d3f497', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e14cc75baa1948af94f807b50013d45d', 0, 1, '/', 'a12c03a5a4ac4c22b01695b0f1d3f497', 'mapping', 'vendorPOShipmentItem.vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641b4bb66d5d45a3a7339c173c40d55e', 0, 1, '/', 'a12c03a5a4ac4c22b01695b0f1d3f497', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4331660332a4f4cb2a0689780a5a38a', 0, 1, '/', 'a12c03a5a4ac4c22b01695b0f1d3f497', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20bb3870ef6c4a018acf4802eb0c0482', 0, 1, '/', 'a12c03a5a4ac4c22b01695b0f1d3f497', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da612bc79acb4e30a659ff6c74558431', 0, 1, '/', 'a12c03a5a4ac4c22b01695b0f1d3f497', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9dd8938ba4f6489bbee2d58bff85803f', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'vendorPONo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.vendorPONo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''vendorPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4bfe25c60e9449da5772845f8c696e1', 0, 1, '/', '9dd8938ba4f6489bbee2d58bff85803f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218bad2bbc7c4afdbafb16f00ba12419', 0, 1, '/', '9dd8938ba4f6489bbee2d58bff85803f', 'actionParams', 'moduleId=vpo&fieldId=vendorPO&gridId=claimShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac1184712f8452d9b71e90164cdb7d3', 0, 1, '/', '9dd8938ba4f6489bbee2d58bff85803f', 'id', 'vendorPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f75cd397a1ef4e7bb61fadcf1f7a637f', 0, 1, '/', '9dd8938ba4f6489bbee2d58bff85803f', 'mapping', 'vendorPO.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b60861a567d542439e810bd40ace449c', 0, 1, '/', '9dd8938ba4f6489bbee2d58bff85803f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b53f797c964c1ca4be1dd0babff35a', 0, 1, '/', '9dd8938ba4f6489bbee2d58bff85803f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8516cf53904844819a43fc722e5fc6ff', 0, 1, '/', '9dd8938ba4f6489bbee2d58bff85803f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2f27e56efd84f73b97d2193862fe106', 0, 1, '/', '9dd8938ba4f6489bbee2d58bff85803f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5e98fc59db54e6aade965bc9feab0af', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'qtyOrdered', 'Column', 'lbl.claim.tabItem.claimShipmentItems.qtyOrdered', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''qtyOrdered'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2e495c0a76d481290c7c1e57701da02', 0, 1, '/', 'd5e98fc59db54e6aade965bc9feab0af', 'id', 'qtyOrdered');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e8cbd5054744385898224c41a7b2642', 0, 1, '/', 'd5e98fc59db54e6aade965bc9feab0af', 'mapping', 'vendorPOShipmentItem.vpoItemId.shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86ab88a2fda342868bc93af2585cefd4', 0, 1, '/', 'd5e98fc59db54e6aade965bc9feab0af', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ca2e28e5444becb5f18f91fe540506', 0, 1, '/', 'd5e98fc59db54e6aade965bc9feab0af', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caed1864017f49e881ed4f3e677f5aac', 0, 1, '/', 'd5e98fc59db54e6aade965bc9feab0af', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1ee80047d824907a6824599acb18f7e', 0, 1, '/', 'd5e98fc59db54e6aade965bc9feab0af', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('007ae3c4b5734d5ea22289fc89826792', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'customerPORef', 'Column', 'lbl.claim.tabItem.claimShipmentItems.customerPORef', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''customerPORef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc159ac3bbb247359f32f86ff48779e3', 0, 1, '/', '007ae3c4b5734d5ea22289fc89826792', 'id', 'customerPORef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3399024621654a8085cf9ca690a97527', 0, 1, '/', '007ae3c4b5734d5ea22289fc89826792', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b06fbf4c41184fc0a2cc7dae13afb313', 0, 1, '/', '007ae3c4b5734d5ea22289fc89826792', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fbfcfd3bd254b46938024543ca30e4d', 0, 1, '/', '007ae3c4b5734d5ea22289fc89826792', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec7e625e35046c6a4834170ad9366ad', 0, 1, '/', '007ae3c4b5734d5ea22289fc89826792', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ab2d580fba4a71b181cce6051bc21d', 0, 1, '/', '007ae3c4b5734d5ea22289fc89826792', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aef3c8d593364cb99b4454f74eea4d5e', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'vendorPOShipmentNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.vendorPOShipmentNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f4d269cdd05467ebc8aa35c49ae6522', 0, 1, '/', 'aef3c8d593364cb99b4454f74eea4d5e', 'id', 'vendorPOShipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dd1155da24d46849d45f33973a01f0d', 0, 1, '/', 'aef3c8d593364cb99b4454f74eea4d5e', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e6e5923d722419da5e465dc0bce0765', 0, 1, '/', 'aef3c8d593364cb99b4454f74eea4d5e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8e5cbb078034378a06b4a993700dec9', 0, 1, '/', 'aef3c8d593364cb99b4454f74eea4d5e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5fee02f43fe4b1892e93dbae2425705', 0, 1, '/', 'aef3c8d593364cb99b4454f74eea4d5e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c515220dc9c4a1ea160cbc4209ee410', 0, 1, '/', 'aef3c8d593364cb99b4454f74eea4d5e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ed37b52c6724a81b219009541f275bd', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'shipmentAdviceNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.shipmentAdviceNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''shipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0decd3afc2a54990925ce165da071453', 0, 1, '/', '9ed37b52c6724a81b219009541f275bd', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26db690ef47c4ea9a897ae54c15f6d3e', 0, 1, '/', '9ed37b52c6724a81b219009541f275bd', 'actionParams', 'moduleId=shipmentAdvice&fieldId=shipmentAdviceId&gridId=claimShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c305b2b82b9246f29fdc3280d6db8cb7', 0, 1, '/', '9ed37b52c6724a81b219009541f275bd', 'id', 'shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf68e36b114f4ae18a4873848960a22a', 0, 1, '/', '9ed37b52c6724a81b219009541f275bd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c10c93bd59dd4d59b85e34201dc7fe25', 0, 1, '/', '9ed37b52c6724a81b219009541f275bd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04a48e417c64812a6ac8faa15e0c133', 0, 1, '/', '9ed37b52c6724a81b219009541f275bd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cb96db520934691b8f1ddc788fb6f9e', 0, 1, '/', '9ed37b52c6724a81b219009541f275bd', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58ba3b5fe5b5489eb919e8715bb6c30d', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'qtyShipped', 'Column', 'lbl.claim.tabItem.claimShipmentItems.qtyShipped', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''qtyShipped'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8634be5964754ae38502f9c40fa214ed', 0, 1, '/', '58ba3b5fe5b5489eb919e8715bb6c30d', 'id', 'qtyShipped');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b530f7445cb422680837d018ba7ab13', 0, 1, '/', '58ba3b5fe5b5489eb919e8715bb6c30d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcfd54a7ecc04275ba46002d4b070a21', 0, 1, '/', '58ba3b5fe5b5489eb919e8715bb6c30d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e56642ba45a47489ad60457cabb6073', 0, 1, '/', '58ba3b5fe5b5489eb919e8715bb6c30d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a1154a677e74d928a1933aad73b4267', 0, 1, '/', '58ba3b5fe5b5489eb919e8715bb6c30d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9de8582b88c422d8e89d75c0433933f', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'claimNotes', 'Column', 'lbl.claim.tabItem.claimShipmentItems.claimNotes', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''claimNotes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa53109f6f243f9b12fdfe6966693f1', 0, 1, '/', 'f9de8582b88c422d8e89d75c0433933f', 'id', 'claimNotes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8bb4a4d9afc48ac90f7f3c521c63e6a', 0, 1, '/', 'f9de8582b88c422d8e89d75c0433933f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbfd9e58fa6341b5ae06fbfb3612a810', 0, 1, '/', 'f9de8582b88c422d8e89d75c0433933f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cf63519d70c4613a01680e1121ba2d0', 0, 1, '/', 'f9de8582b88c422d8e89d75c0433933f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32ff1a50baf844808f10467d0b715b04', 0, 1, 'claimForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f2da49522e44c6b8199bacdd540409e', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'claimShipmentItems', 'Grid', 'lbl.claim.tabItem.claimShipmentItems', 'claim.tabItem', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6073b18a44042768e77a89cf78916e3', 0, 1, '/', '2f2da49522e44c6b8199bacdd540409e', 'entityName', 'ClaimShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2f3fa4beb284113b40ae7ac5d2acd16', 0, 1, '/', '2f2da49522e44c6b8199bacdd540409e', 'frozenColumns', '4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbff40b0fb4a41d899a53b6023750fbb', 0, 1, '/', '2f2da49522e44c6b8199bacdd540409e', 'id', 'claimShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d1f2ce0f4984deb8c4df3e00fa680dc', 0, 1, '/', '2f2da49522e44c6b8199bacdd540409e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1ca6f79bd1b47289840c04a8864da2f', 0, 1, '/', '2f2da49522e44c6b8199bacdd540409e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b28f2e41a2b435da4c538cbd3e9c23b', 0, 1, 'claimForm', 1, '/', '', '', 'Tab', 'lbl.claim.tabItem', 'claim', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c531b88e30f4971bbc240fa9bd8aca0', 0, 1, '/', '8b28f2e41a2b435da4c538cbd3e9c23b', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c17edbd366b4bceaf0b476f1dd2ee6d', 0, 1, '/', '8b28f2e41a2b435da4c538cbd3e9c23b', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('226bcd51d0644f628dfcb42ded08d198', 0, 1, 'claimForm', 1, '/', '', 'addImage', 'Field', 'lbl.claim.tabImage.claimImages.addImage', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('697ed44ded3c462b80d63034cac8084f', 0, 1, '/', '226bcd51d0644f628dfcb42ded08d198', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bfba67460614683b03e09f192e26d15', 0, 1, '/', '226bcd51d0644f628dfcb42ded08d198', 'actionParams', 'entityName=ClaimImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81cd7b1164ad46e893d4a18d07651ac9', 0, 1, '/', '226bcd51d0644f628dfcb42ded08d198', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e93ed720884f4a849aad93fc92371089', 0, 1, '/', '226bcd51d0644f628dfcb42ded08d198', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54f617e2159f432e947417a1b46c6987', 0, 1, 'claimForm', 1, '/', '', 'copyImage', 'Field', 'lbl.claim.tabImage.claimImages.copyImage', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08be7a0e05454bda97fcea38d33f9c01', 0, 1, '/', '54f617e2159f432e947417a1b46c6987', 'action', 'ClaimImageCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('521e369eab024f34bc8bb90f90c36a03', 0, 1, '/', '54f617e2159f432e947417a1b46c6987', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7e1402297ad45678079d4401745ec67', 0, 1, '/', '54f617e2159f432e947417a1b46c6987', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a57f9cd3b084c0991af6584c74fa0d3', 0, 1, 'claimForm', 1, '/', '', 'delImage', 'Field', 'lbl.claim.tabImage.claimImages.delImage', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2ff883d9fd426e8cf0d5e6eb09670a', 0, 1, '/', '3a57f9cd3b084c0991af6584c74fa0d3', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e3940ff379c4d6c8cb8d06659c64201', 0, 1, '/', '3a57f9cd3b084c0991af6584c74fa0d3', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49dbfeb9c16540d1ba6b0815416d1063', 0, 1, '/', '3a57f9cd3b084c0991af6584c74fa0d3', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a03cdf610264ac28ec25844219a8636', 0, 1, 'claimForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b850074ef1249a9ac577a7e888a1471', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'isDefault', 'Column', 'lbl.claim.tabImage.claimImages.isDefault', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4fb06776324a07a542f1120bb3cf42', 0, 1, '/', '0b850074ef1249a9ac577a7e888a1471', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c7983ae05444a0a96a811d1b0ce61c8', 0, 1, '/', '0b850074ef1249a9ac577a7e888a1471', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ccf83ce3d14ac881bb8c51dc73c6d8', 0, 1, '/', '0b850074ef1249a9ac577a7e888a1471', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cbf3013d0f144578d74728322118c52', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'imageType', 'Column', 'lbl.claim.tabImage.claimImages.imageType', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''imageType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dc38839628c447da1d7322adbae80a4', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f517f7da70384f3ca7ec45b3dadf756a', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b584d33ba36c47e8bd7511b487fb7114', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'id', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b6bdd288cb43f989510c268435df1b', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'mapping', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c5aabd48984eecbde42b76a224e72e', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e527f016a73544c2aae2d7c7411319bc', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('216caa0b513e45c895dec0d5fdba48a5', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('985a418919da4d5e8f3a404f5af112a2', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3473ed7b75954a82998ac7af981176da', 0, 1, '/', '5cbf3013d0f144578d74728322118c52', 'winTitle', 'lbl.claim.tabImage.claimImages.imageType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7633286ed7546e9b6c4af59c111f950', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'description', 'Column', 'lbl.claim.tabImage.claimImages.description', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e74696f266b4413cb45a8eee44895b52', 0, 1, '/', 'd7633286ed7546e9b6c4af59c111f950', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac055447f1e64e5e84d0eec3f1f5bc64', 0, 1, '/', 'd7633286ed7546e9b6c4af59c111f950', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65ac17ab14d4609b48c571f69b4abd5', 0, 1, '/', 'd7633286ed7546e9b6c4af59c111f950', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('efe4db61ab0d4c9f8d109d451f407ac6', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'image', 'Column', 'lbl.claim.tabImage.claimImages.image', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e3d3f3abd341dc8ad22562c94ba573', 0, 1, '/', 'efe4db61ab0d4c9f8d109d451f407ac6', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7eeeecde0a44bc8928f1132fc27830f', 0, 1, '/', 'efe4db61ab0d4c9f8d109d451f407ac6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17a2d7944cf04dc8b59e9846a2159dda', 0, 1, '/', 'efe4db61ab0d4c9f8d109d451f407ac6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bfe7308a57a453098c16c3a9d682906', 0, 1, '/', 'efe4db61ab0d4c9f8d109d451f407ac6', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44b504e2ac074c7ab35cc5105e0ccf9a', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'lastModifiedBy', 'Column', 'lbl.claim.tabImage.claimImages.lastModifiedBy', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92fc384988eb4c659ad5d79d2b4dd6b0', 0, 1, '/', '44b504e2ac074c7ab35cc5105e0ccf9a', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d028b44c23a64bac95f5886e2470bacf', 0, 1, '/', '44b504e2ac074c7ab35cc5105e0ccf9a', 'mapping', 'image.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9477071a41dd43bf89cd32cb5a3134b8', 0, 1, '/', '44b504e2ac074c7ab35cc5105e0ccf9a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f7bdcd0e144d15bb77ced6f9a2cc5f', 0, 1, '/', '44b504e2ac074c7ab35cc5105e0ccf9a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e51f9b9a0fcd40c6b768dc77c082bf07', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'lastModifiedOn', 'Column', 'lbl.claim.tabImage.claimImages.lastModifiedOn', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fa793e98bd64c9bb2920cee4fa0df0e', 0, 1, '/', 'e51f9b9a0fcd40c6b768dc77c082bf07', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e2900f561754474b76574ff87b29e1e', 0, 1, '/', 'e51f9b9a0fcd40c6b768dc77c082bf07', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2094a2e56574fd3b0315a0db1a12bf5', 0, 1, '/', 'e51f9b9a0fcd40c6b768dc77c082bf07', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20d9d8ea7ca241fe82ec79829109f88d', 0, 1, '/', 'e51f9b9a0fcd40c6b768dc77c082bf07', 'mapping', 'image.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b98b63b8d3d4c7f8628152e04ecec63', 0, 1, '/', 'e51f9b9a0fcd40c6b768dc77c082bf07', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e53be52bfc4492db1cf37ab7605fe7b', 0, 1, '/', 'e51f9b9a0fcd40c6b768dc77c082bf07', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74e392540bba4327801a7897ced3bae1', 0, 1, 'claimForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51a262438fcf4065b398e816fcf052b6', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'claimImages', 'Grid', 'lbl.claim.tabImage.claimImages', 'claim.tabImage', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ddd6e8704a94f3ab1fd523ddfbbd4b5', 0, 1, '/', '51a262438fcf4065b398e816fcf052b6', 'entityName', 'ClaimImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a980193d685d4a9f85d7ae89698244c5', 0, 1, '/', '51a262438fcf4065b398e816fcf052b6', 'id', 'claimImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f285dfb6d68640b3bf57464607959bc0', 0, 1, '/', '51a262438fcf4065b398e816fcf052b6', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dcea902bd3047049d3df998b0088344', 0, 1, '/', '51a262438fcf4065b398e816fcf052b6', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7b5401989f64c32bc53f1cb9886da14', 0, 1, 'claimForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.claim.tabImage.claimAttachments.addAttachment', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('419ce1e51c19470ba3711539df668dd3', 0, 1, '/', 'd7b5401989f64c32bc53f1cb9886da14', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2855f7312972414ea75ab4b9044393db', 0, 1, '/', 'd7b5401989f64c32bc53f1cb9886da14', 'actionParams', 'entityName=ClaimAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfddb9e042e44c50bef7bcd442630e26', 0, 1, '/', 'd7b5401989f64c32bc53f1cb9886da14', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('024033dc6bd3424cbac3595f16775f46', 0, 1, '/', 'd7b5401989f64c32bc53f1cb9886da14', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cb2cbf9080d480da04c4a7e6c935219', 0, 1, 'claimForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.claim.tabImage.claimAttachments.copyAttachment', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42429837059047648edf37e2d20fae68', 0, 1, '/', '1cb2cbf9080d480da04c4a7e6c935219', 'action', 'ClaimAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f09fd5c79d5f4d94a67dc764f3c22110', 0, 1, '/', '1cb2cbf9080d480da04c4a7e6c935219', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e56ce2320cdf4c7dacba33fe70e380d1', 0, 1, '/', '1cb2cbf9080d480da04c4a7e6c935219', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b51c38d87fe644939094fc80b2335baf', 0, 1, 'claimForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.claim.tabImage.claimAttachments.delAttachment', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c983696766194a47ba8f7a1b17532d08', 0, 1, '/', 'b51c38d87fe644939094fc80b2335baf', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b2c4be519f24364908bc6f92a32c90d', 0, 1, '/', 'b51c38d87fe644939094fc80b2335baf', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa45e1f2b674c0891febacf358357d5', 0, 1, '/', 'b51c38d87fe644939094fc80b2335baf', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25de759db3164e0caa0c3af9756868fa', 0, 1, 'claimForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e93b124155704fe88c717bbba424549a', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'attachmentType', 'Column', 'lbl.claim.tabImage.claimAttachments.attachmentType', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''attachmentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dabba0c347946feae30940bee58ca87', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6792a4ae8de94680bf3976ca458e02e0', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8193c342a9f14fe9bc22dca14b78a428', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'id', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d2f3c4377d4c70abe8d0c1204c484c', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'mapping', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60b71dd939dd48b0bb24601e344d5492', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78aa44844efe4da9980e7558172e621a', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f5e337003924f28872bb67057890e31', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eb4a4e93d714542bc6241b5345de3e1', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fa9f51b1d764eca850fd4ea006d3c1b', 0, 1, '/', 'e93b124155704fe88c717bbba424549a', 'winTitle', 'lbl.claim.tabImage.claimAttachments.attachmentType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93dfa3f223e240aa88896f76a727ba55', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'description', 'Column', 'lbl.claim.tabImage.claimAttachments.description', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed5fc78e98b24ec9ab6bc56355cf0391', 0, 1, '/', '93dfa3f223e240aa88896f76a727ba55', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea111baba264461bd84c28be206545f', 0, 1, '/', '93dfa3f223e240aa88896f76a727ba55', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c2789380b154ab7b5ef7eeae6d6711e', 0, 1, '/', '93dfa3f223e240aa88896f76a727ba55', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8b66483c3fc47339234b5149947901f', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'attachment', 'Column', 'lbl.claim.tabImage.claimAttachments.attachment', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce230adb11d042dbb477599eb6514011', 0, 1, '/', 'c8b66483c3fc47339234b5149947901f', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e2da936c36b4e60acc41258c1a518ff', 0, 1, '/', 'c8b66483c3fc47339234b5149947901f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('befc66b693cb4183a51442fb1649157d', 0, 1, '/', 'c8b66483c3fc47339234b5149947901f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59b0b24446ab437999e835f71a3b7076', 0, 1, '/', 'c8b66483c3fc47339234b5149947901f', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f593f1876834826b78f58d5049328e0', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'lastModifiedBy', 'Column', 'lbl.claim.tabImage.claimAttachments.lastModifiedBy', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97985567a9346c0ace1c0b466e724dd', 0, 1, '/', '4f593f1876834826b78f58d5049328e0', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09fb1d174b4146af9aa3c03183c8af75', 0, 1, '/', '4f593f1876834826b78f58d5049328e0', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ce3c052ea94a549ed3d228c644cb86', 0, 1, '/', '4f593f1876834826b78f58d5049328e0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a695aebc2ea94b388df2d8b1740e115f', 0, 1, '/', '4f593f1876834826b78f58d5049328e0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4d984dce42540d18e0d5ab73a039b19', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'lastModifiedOn', 'Column', 'lbl.claim.tabImage.claimAttachments.lastModifiedOn', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b930746909ba4fe498146f95cbe8c202', 0, 1, '/', 'b4d984dce42540d18e0d5ab73a039b19', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da43382c402b4f69b6ea84bb406be42d', 0, 1, '/', 'b4d984dce42540d18e0d5ab73a039b19', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80fc1ff7cdb04cb0a40e534af1b98278', 0, 1, '/', 'b4d984dce42540d18e0d5ab73a039b19', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fa7fe4c6dea4e09b58e8cd87b408b81', 0, 1, '/', 'b4d984dce42540d18e0d5ab73a039b19', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd425ccd080a427798994e768f1da8c4', 0, 1, '/', 'b4d984dce42540d18e0d5ab73a039b19', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8442537de94494f8f993e2688f9ee91', 0, 1, '/', 'b4d984dce42540d18e0d5ab73a039b19', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76d1c1f10ad345a1b2ae244390c259dc', 0, 1, 'claimForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('961b89979e094df887f8e3f347cbc963', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'claimAttachments', 'Grid', 'lbl.claim.tabImage.claimAttachments', 'claim.tabImage', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f179d7192424284868b335807bf36bb', 0, 1, '/', '961b89979e094df887f8e3f347cbc963', 'entityName', 'ClaimAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8fdb7b49a8d44a58924cc593d5c5c57', 0, 1, '/', '961b89979e094df887f8e3f347cbc963', 'id', 'claimAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47287e3a54384bacb6aec2faad2b6c26', 0, 1, '/', '961b89979e094df887f8e3f347cbc963', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0722247697c944e2b6beff22646042b0', 0, 1, '/', '961b89979e094df887f8e3f347cbc963', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89bfd8e7fc9f411e85b16b4012be984e', 0, 1, 'claimForm', 1, '/', '', '', 'Tab', 'lbl.claim.tabImage', 'claim', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('309e3c7567794d9093086ab09620c219', 0, 1, '/', '89bfd8e7fc9f411e85b16b4012be984e', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6181cca4a3f4b828d27f6200bfa68f4', 0, 1, '/', '89bfd8e7fc9f411e85b16b4012be984e', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb833d8576764315a2ed782ff5f51194', 0, 1, 'claimForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bface8948ff4d48927a852f20310627', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.tabGroupLink.approval', 'claim.tabGroupLink', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853aa8701bf24cfb83dd01408ea85603', 0, 1, '/', '0bface8948ff4d48927a852f20310627', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e450fc45e444123a76afd19ee1f5f8e', 0, 1, '/', '0bface8948ff4d48927a852f20310627', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f637e8003d433e8dca905a54facda2', 0, 1, '/', '0bface8948ff4d48927a852f20310627', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4ebc25cc7494cd880981071b2125d77', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.tabGroupLink.relatedActivities', 'claim.tabGroupLink', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('865fb8b5276a4eaeafd82da187cd96f4', 0, 1, '/', 'b4ebc25cc7494cd880981071b2125d77', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('850f8b519726421c91acac58d21c53bc', 0, 1, '/', 'b4ebc25cc7494cd880981071b2125d77', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8065f0f568d34279b6b911435592fe89', 0, 1, '/', 'b4ebc25cc7494cd880981071b2125d77', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d499916b1ab645f481565b9b9fe22d82', 0, 1, 'claimForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('587347e6cfff49f3a751108fb78fe493', 0, 1, '/', 'd499916b1ab645f481565b9b9fe22d82', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('431c1537a5a24e548e3adcb15817b016', 0, 1, 'claimForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49a4c7fe83bf4bbfa813ca9a43aa46f1', 0, 1, '/', '431c1537a5a24e548e3adcb15817b016', 'id', 'claimTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ab067bdda784a38bfb9530a95741272', 0, 1, 'claimForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''claimForm'''']/inPopup', 'system', systimestamp);
