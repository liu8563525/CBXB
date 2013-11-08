SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'measurementTemplateForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'measurementTemplateForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bd00a1583264bc9a86339e7ccf45a8d', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''measurementTemplateForm'''']/dropdownStores/DropdownStore[@id=''''sampleSizeStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bee7ea60d201434a95cc9eefd1cdd37f', 0, 1, '/', '5bd00a1583264bc9a86339e7ccf45a8d', 'action', 'LoadSampleSizeDDStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16a34b1bc40b4ed294f2a8de6b274e16', 0, 1, '/', '5bd00a1583264bc9a86339e7ccf45a8d', 'actionParams', 'collectionFieldId=measurementTemplateSizes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fa1a1ce02714fe4a494c77338e7ec38', 0, 1, '/', '5bd00a1583264bc9a86339e7ccf45a8d', 'id', 'sampleSizeStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c0f384051e4440d957b12c4b07d5a05', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''measurementTemplateForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97f763fd74b54ed4a6023a5e40c4458a', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'docStatus', 'Field', 'lbl.measurementTemplate.header.docStatus', 'measurementTemplate.header', '/Form[@id=''''measurementTemplateForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6925cbe7b9594c7cbbd3a7a9beedbfdc', 0, 1, '/', '97f763fd74b54ed4a6023a5e40c4458a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d2abecde81d4d3f8507116cb854f467', 0, 1, '/', '97f763fd74b54ed4a6023a5e40c4458a', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e359def9fe94408a4a0e9d287c397c2', 0, 1, '/', '97f763fd74b54ed4a6023a5e40c4458a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('555e7a2539d14d96b1cdc771621efb70', 0, 1, '/', '97f763fd74b54ed4a6023a5e40c4458a', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14cb5f9aa1954553979bba70f59b7b67', 0, 1, '/', '97f763fd74b54ed4a6023a5e40c4458a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091912be17604959afb3275962779315', 0, 1, '/', '97f763fd74b54ed4a6023a5e40c4458a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e123f3fa59a428498185c8c97a6afcd', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'name', 'Field', 'lbl.measurementTemplate.header.name', 'measurementTemplate.header', '/Form[@id=''''measurementTemplateForm'''']/Header/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcb66f0f83b949cb95285f03194bf614', 0, 1, '/', '2e123f3fa59a428498185c8c97a6afcd', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61bf77f05808479ba6ecff1813710e26', 0, 1, '/', '2e123f3fa59a428498185c8c97a6afcd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14035f4e94b84d8cafdd3627b5f17ecb', 0, 1, '/', '2e123f3fa59a428498185c8c97a6afcd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d01ebe1d979248a3ab337c499eaad6c1', 0, 1, '/', '2e123f3fa59a428498185c8c97a6afcd', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1825eb64bed941e3948f3a7b06b72941', 0, 1, '/', '2e123f3fa59a428498185c8c97a6afcd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dea145eadab8411ea552a1a1b5c67565', 0, 1, '/', '2e123f3fa59a428498185c8c97a6afcd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d15b06e381354289936799d6a8b33e07', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'version', 'Field', 'lbl.measurementTemplate.header.version', 'measurementTemplate.header', '/Form[@id=''''measurementTemplateForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b627bff3e3745e6b22f31cf39f0f274', 0, 1, '/', 'd15b06e381354289936799d6a8b33e07', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2974a7bdf840469881264b2ae26c3132', 0, 1, '/', 'd15b06e381354289936799d6a8b33e07', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1753e401cf9d42acb9281327417f7825', 0, 1, '/', 'd15b06e381354289936799d6a8b33e07', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfdfc834215541b193d54e4b5f09de46', 0, 1, '/', 'd15b06e381354289936799d6a8b33e07', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b35e6a8c4814c86a351314ebf7a99b0', 0, 1, '/', 'd15b06e381354289936799d6a8b33e07', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a110e3daa4874158addaacfbe5c98288', 0, 1, 'measurementTemplateForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.measurementTemplate.header.headerIntegration', 'measurementTemplate.header', '/Form[@id=''''measurementTemplateForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3a0cc3555df4bbd9dfaf33beb8bf01d', 0, 1, '/', 'a110e3daa4874158addaacfbe5c98288', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7379e8501bf34bb6a43ef3f1ac7f2002', 0, 1, '/', 'a110e3daa4874158addaacfbe5c98288', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be1e9cd8a4d44ba2811c118a78e4c261', 0, 1, '/', 'a110e3daa4874158addaacfbe5c98288', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ffbee6e0374908974963b761df97ec', 0, 1, '/', 'a110e3daa4874158addaacfbe5c98288', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62da76f8e0f645de89af0f62cba61b58', 0, 1, '/', 'a110e3daa4874158addaacfbe5c98288', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faa7dd9eed4d435fb7b6c734c89c248b', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''measurementTemplateForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2839476131924da285106b0375a1101a', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'createUser', 'Field', 'lbl.measurementTemplate.footer.createUser', 'measurementTemplate.footer', '/Form[@id=''''measurementTemplateForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b280250ac8e145cb9ff7c793341e37e7', 0, 1, '/', '2839476131924da285106b0375a1101a', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('198bc648de544ee492c3aa41cac30e25', 0, 1, '/', '2839476131924da285106b0375a1101a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7480966a7733425a80adcf99ff40e76a', 0, 1, '/', '2839476131924da285106b0375a1101a', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67985f42cfea4196b552ac6fe9615dff', 0, 1, '/', '2839476131924da285106b0375a1101a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65139bb6f4a046128b3614e2a90af41d', 0, 1, '/', '2839476131924da285106b0375a1101a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdf722ab04084ddfa4d4523b8b8dc66f', 0, 1, '/', '2839476131924da285106b0375a1101a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17f2e9d8426e4c2688eb7a5287a073d9', 0, 1, 'measurementTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.measurementTemplate.footer.blank', 'measurementTemplate.footer', '/Form[@id=''''measurementTemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c2a69a111484bbb8876af3e99712a63', 0, 1, '/', '17f2e9d8426e4c2688eb7a5287a073d9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b57b3220f26b4fbbb8d4b1acdd06f9ee', 0, 1, '/', '17f2e9d8426e4c2688eb7a5287a073d9', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fc80ed6186d4e8cb5bf9c837c13db48', 0, 1, '/', '17f2e9d8426e4c2688eb7a5287a073d9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f7a46e183514fb79f0959ef64738a93', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'updateUser', 'Field', 'lbl.measurementTemplate.footer.updateUser', 'measurementTemplate.footer', '/Form[@id=''''measurementTemplateForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd78a49ff7e84e23bfbc2d67a489afcb', 0, 1, '/', '3f7a46e183514fb79f0959ef64738a93', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3279c9c1274c29985891504cd7c37a', 0, 1, '/', '3f7a46e183514fb79f0959ef64738a93', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b967c4d32924d7b9b79d36e5e280350', 0, 1, '/', '3f7a46e183514fb79f0959ef64738a93', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b09f99d17f2d437f9f1b18693e8dbdd4', 0, 1, '/', '3f7a46e183514fb79f0959ef64738a93', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da652c65391244009fded7bf59bed9af', 0, 1, '/', '3f7a46e183514fb79f0959ef64738a93', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deb4168b2c6341c6bba5e55fc3574d1d', 0, 1, '/', '3f7a46e183514fb79f0959ef64738a93', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bf54337b9254f348074a792621cdcf9', 0, 1, 'measurementTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.measurementTemplate.footer.blank', 'measurementTemplate.footer', '/Form[@id=''''measurementTemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30407cc29dc940f2b3c6ecd0fa0aea65', 0, 1, '/', '9bf54337b9254f348074a792621cdcf9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00395bb46a2e47ef825ddadda45fcf3b', 0, 1, '/', '9bf54337b9254f348074a792621cdcf9', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1c2336625fe4cda813a82c506f30f8c', 0, 1, '/', '9bf54337b9254f348074a792621cdcf9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d172d6901b7482c841e8d6ade48d85f', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'refNo', 'Field', 'lbl.measurementTemplate.footer.refNo', 'measurementTemplate.footer', '/Form[@id=''''measurementTemplateForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ac120f5e3a4781b0f490c61c467a26', 0, 1, '/', '0d172d6901b7482c841e8d6ade48d85f', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce5562e08ae74e029b25aba039cdc1e1', 0, 1, '/', '0d172d6901b7482c841e8d6ade48d85f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60ee483753fe4e469a8a4794775193b0', 0, 1, '/', '0d172d6901b7482c841e8d6ade48d85f', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e949ff2e2634434a87eaf3986ce00780', 0, 1, '/', '0d172d6901b7482c841e8d6ade48d85f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('087af61ec1ba456ab029664a9cf53f1c', 0, 1, '/', '0d172d6901b7482c841e8d6ade48d85f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c2aa4d3bd434d349bebaf9d65be4a54', 0, 1, '/', '0d172d6901b7482c841e8d6ade48d85f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d56cbe6b4f1a450783dba1594001c354', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''measurementTemplateForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dcdd9e805c7e469494d93ebe9a00835c', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.newdoc', 'measurementTemplate.measurementTemplateMenubar', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86609f9cae75470aadc549205492bd8f', 0, 1, '/', 'dcdd9e805c7e469494d93ebe9a00835c', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5bdb807292041cda45fe9c612a02f45', 0, 1, '/', 'dcdd9e805c7e469494d93ebe9a00835c', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fbe19692e5249a5853c9173eed6285a', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.amendDoc', 'measurementTemplate.measurementTemplateMenubar', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d2366c3d3e34ed49464372636bb5cad', 0, 1, '/', '3fbe19692e5249a5853c9173eed6285a', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac6c3224b143478fba474c15c4b9a903', 0, 1, '/', '3fbe19692e5249a5853c9173eed6285a', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1667e12eb007463db42f83f7a469b65c', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.saveAndConfirm', 'measurementTemplate.measurementTemplateMenubar', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db95d6ea8a643de999653bda186e60f', 0, 1, '/', '1667e12eb007463db42f83f7a469b65c', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd705892a2cd49108aa17dcc8d621cb9', 0, 1, '/', '1667e12eb007463db42f83f7a469b65c', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('389585124d1b4cb1be6287fa42b35355', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.discarddoc', 'measurementTemplate.measurementTemplateMenubar', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be2a275dd5eb4780beadad9dfff8ad89', 0, 1, '/', '389585124d1b4cb1be6287fa42b35355', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d1293c010cc4cabbcfa4d1d39dbd2e3', 0, 1, '/', '389585124d1b4cb1be6287fa42b35355', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de9f40f64e1f40f092ef2d7aaef9513f', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.actionsGroup.copydoc', 'measurementTemplate.measurementTemplateMenubar.actionsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd24999c13d47b7aea60721e5902372', 0, 1, '/', 'de9f40f64e1f40f092ef2d7aaef9513f', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b27687f62500462e91c358432e6e6e45', 0, 1, '/', 'de9f40f64e1f40f092ef2d7aaef9513f', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20e143ef87f7409c8bc52f32c919ecff', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.actionsGroup.activatedoc', 'measurementTemplate.measurementTemplateMenubar.actionsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f7337165fdb44769ce00e19209f2644', 0, 1, '/', '20e143ef87f7409c8bc52f32c919ecff', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84959ddc843d43399f384b2f939fa26d', 0, 1, '/', '20e143ef87f7409c8bc52f32c919ecff', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc85d47560a34636b9547c771c83d72a', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.actionsGroup.deactivatedoc', 'measurementTemplate.measurementTemplateMenubar.actionsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6e7f271b77a4d53b8ec2eb02262664b', 0, 1, '/', 'bc85d47560a34636b9547c771c83d72a', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aaf43ea76c44bd0a5a4521aa5a3e0f8', 0, 1, '/', 'bc85d47560a34636b9547c771c83d72a', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e63ec38509b4cdda7dae65c75537ae2', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.measurementTemplate.measurementTemplateMenubar.actionsGroup', 'measurementTemplate.measurementTemplateMenubar', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cce92b40dee44d7b807b8d610f675b09', 0, 1, '/', '2e63ec38509b4cdda7dae65c75537ae2', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8431d27730c749efb044fefe986cfd4a', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus01', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('682ca67213834a6eaee57adf209798f7', 0, 1, '/', '8431d27730c749efb044fefe986cfd4a', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('152631b8a1d64a9f99c0083546ff927b', 0, 1, '/', '8431d27730c749efb044fefe986cfd4a', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98ad19c0f5094b038319d4d492e4335d', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus02', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2083ca40049244a39ce16b974f66a666', 0, 1, '/', '98ad19c0f5094b038319d4d492e4335d', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f966c8b539b4f2fb0c3265920fe1b46', 0, 1, '/', '98ad19c0f5094b038319d4d492e4335d', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8259f4bf0ff24c1faea754a4f6c36ba6', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus03', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dadde1533ad54608a5f381f06fd5e17b', 0, 1, '/', '8259f4bf0ff24c1faea754a4f6c36ba6', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74fad6b599d44e46a62afe81c2475c48', 0, 1, '/', '8259f4bf0ff24c1faea754a4f6c36ba6', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c322da9f76a4eaabc798e691333391e', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus04', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28dc7f6cf08b407db325c5624985fa5f', 0, 1, '/', '8c322da9f76a4eaabc798e691333391e', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28ab9a0dd4e440bc9257592c59100990', 0, 1, '/', '8c322da9f76a4eaabc798e691333391e', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d36fef9bc056448fbe72d3662ca6161f', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus05', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9d30f316c7d4e179370724b8c3ce011', 0, 1, '/', 'd36fef9bc056448fbe72d3662ca6161f', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b80f07716494b7995372852998d2d9d', 0, 1, '/', 'd36fef9bc056448fbe72d3662ca6161f', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79cea79d32e84eac8757eadd0a6a1abd', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus06', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db2b2d37e9645cfafd0c2a553c7116e', 0, 1, '/', '79cea79d32e84eac8757eadd0a6a1abd', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09b9867296994db5b23f16d3a11afbd2', 0, 1, '/', '79cea79d32e84eac8757eadd0a6a1abd', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7d41b356d854e34becf9be9d2f865ad', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus07', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224de54daad64e188f913a9d56ecb653', 0, 1, '/', 'd7d41b356d854e34becf9be9d2f865ad', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e0ab87e95e4880b7989fbf9282f7a3', 0, 1, '/', 'd7d41b356d854e34becf9be9d2f865ad', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8eba3796904e4a85945022626c9ff24e', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus08', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccb3e397893b4a05a51026a961f7b8c9', 0, 1, '/', '8eba3796904e4a85945022626c9ff24e', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('828c8e065b3a454aa9e0440e9b3eeff0', 0, 1, '/', '8eba3796904e4a85945022626c9ff24e', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a49f30487724b7c92ed5437e7892d01', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus09', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c259e006a3d4f0e8b675dc1e8cc2674', 0, 1, '/', '2a49f30487724b7c92ed5437e7892d01', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2020c48a53d4531a1c08ad3b88730e9', 0, 1, '/', '2a49f30487724b7c92ed5437e7892d01', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8954e2044fd24d96ab3fffca410abb54', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup.markAsCustomStatus10', 'measurementTemplate.measurementTemplateMenubar.markAsGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5207cf49fc1649378a386598e10fcc9d', 0, 1, '/', '8954e2044fd24d96ab3fffca410abb54', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('991fdc5101d748529005a4b445ef6780', 0, 1, '/', '8954e2044fd24d96ab3fffca410abb54', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e7fa18b1b374f0490b45e997805bf79', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.measurementTemplate.measurementTemplateMenubar.markAsGroup', 'measurementTemplate.measurementTemplateMenubar', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f74e0f7e5fa44dea9e960cd249fea9a5', 0, 1, '/', '7e7fa18b1b374f0490b45e997805bf79', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96210a0100d74d5995d750893b7e72d0', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction01', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7107748729e43f6ac27876a8228822a', 0, 1, '/', '96210a0100d74d5995d750893b7e72d0', 'action', 'MeasurementTemplateCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70115380118b4726b20a5ec532743105', 0, 1, '/', '96210a0100d74d5995d750893b7e72d0', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aeff926012d4ec99dd223b9bc543d1a', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction02', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd0f1f70c5b9428abf49008fabbb8752', 0, 1, '/', '8aeff926012d4ec99dd223b9bc543d1a', 'action', 'MeasurementTemplateCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a931172ceca84cdabd51da4a77573c71', 0, 1, '/', '8aeff926012d4ec99dd223b9bc543d1a', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e7aea47e283451385c56d13f6e93869', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction03', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ed0611a2299431c927ba1901180cff8', 0, 1, '/', '6e7aea47e283451385c56d13f6e93869', 'action', 'MeasurementTemplateCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a84f5b11706b400fa562cadbe944e9fe', 0, 1, '/', '6e7aea47e283451385c56d13f6e93869', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8552d2d8dd64d0eb736c02d840e9210', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction04', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6e4e9da9b6b4afab7189d70afad8153', 0, 1, '/', 'b8552d2d8dd64d0eb736c02d840e9210', 'action', 'MeasurementTemplateCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08a1399ef8974c888d7421e43b75bdc6', 0, 1, '/', 'b8552d2d8dd64d0eb736c02d840e9210', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e942103a16504458aa481ebc08296e7d', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction05', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9deb510f5e9470f882d29bce588012d', 0, 1, '/', 'e942103a16504458aa481ebc08296e7d', 'action', 'MeasurementTemplateCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7db43ea3be6a45fd82e74094dd309e46', 0, 1, '/', 'e942103a16504458aa481ebc08296e7d', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c9b07695de34cb28a87efb819985fb4', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction06', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8b58a5b7e24e91820a2297d109fd59', 0, 1, '/', '1c9b07695de34cb28a87efb819985fb4', 'action', 'MeasurementTemplateCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed34f8ed63c4b9fa25ba4a00bf61b91', 0, 1, '/', '1c9b07695de34cb28a87efb819985fb4', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a96eb430b05642b9b9a972fff43bf768', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction07', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8423bafcb90a401896a7ccc81a4760a8', 0, 1, '/', 'a96eb430b05642b9b9a972fff43bf768', 'action', 'MeasurementTemplateCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76a5b0bbe95e457da54b63c06ec8f58a', 0, 1, '/', 'a96eb430b05642b9b9a972fff43bf768', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29a9e782d84f4bb18ff869ab3c8f61ca', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction08', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ddb2ede19b848518007e0095f47a800', 0, 1, '/', '29a9e782d84f4bb18ff869ab3c8f61ca', 'action', 'MeasurementTemplateCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9428f005a384470c8ee1b46f3aee7abe', 0, 1, '/', '29a9e782d84f4bb18ff869ab3c8f61ca', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69879bd854c24e35b9e9e69885dd0b6e', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction09', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c42ff4edc2e4911a400294ad4e5968d', 0, 1, '/', '69879bd854c24e35b9e9e69885dd0b6e', 'action', 'MeasurementTemplateCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5994e844ae8548088f6fda0567ad62a3', 0, 1, '/', '69879bd854c24e35b9e9e69885dd0b6e', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a480eb1470e4aeb874aea692e114275', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup.customDocAction10', 'measurementTemplate.measurementTemplateMenubar.moreGroup', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d556f6da3cb744469b0af4df39e61353', 0, 1, '/', '5a480eb1470e4aeb874aea692e114275', 'action', 'MeasurementTemplateCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b922e9f8dcf3402c8d5e9930f7d082e1', 0, 1, '/', '5a480eb1470e4aeb874aea692e114275', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('712a76dd08a04db1a68e04b75fd42f46', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.measurementTemplate.measurementTemplateMenubar.moreGroup', 'measurementTemplate.measurementTemplateMenubar', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a4918aec0014f14a3fc9dfc45c954ab', 0, 1, '/', '712a76dd08a04db1a68e04b75fd42f46', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d119988079304d76943b2233cd23354c', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Menubar[@id=''''measurementTemplateMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77b65a55fa12498c999a5302e3d6a90f', 0, 1, '/', 'd119988079304d76943b2233cd23354c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b18c89bb5264159b358437819339107', 0, 1, '/', 'd119988079304d76943b2233cd23354c', 'cssClass', 'cbx-measurementTemplateMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceb1f385e65c4023bfa408adb32b5dd3', 0, 1, '/', 'd119988079304d76943b2233cd23354c', 'id', 'measurementTemplateMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72ccc54849a34fa89629e85fc8ae7496', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Link', 'lbl.measurementTemplate.measurementTemplateLinkbar.addToFavorites', 'measurementTemplate.measurementTemplateLinkbar', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Linkbar[@id=''''measurementTemplateLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('663eb09ff8c34fd4a8710b7d83303877', 0, 1, '/', '72ccc54849a34fa89629e85fc8ae7496', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eaca600a0a844de8490a45a80061389', 0, 1, '/', '72ccc54849a34fa89629e85fc8ae7496', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aaa370473d84c2c812bd418dc0041a2', 0, 1, '/', '72ccc54849a34fa89629e85fc8ae7496', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('403299a6c82e4661b0e7282025138c74', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']/Linkbar[@id=''''measurementTemplateLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d56cfb67c2a5469e946054af184763e3', 0, 1, '/', '403299a6c82e4661b0e7282025138c74', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e3ae40a843b466b80a3b7da4b70a2ef', 0, 1, '/', '403299a6c82e4661b0e7282025138c74', 'id', 'measurementTemplateLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('063351d2a0434778a203897d1340adbb', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''measurementTemplateForm'''']/Toolbar[@id=''''measurementTemplateToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e132c4cde884cd5a006596e2d087e5c', 0, 1, '/', '063351d2a0434778a203897d1340adbb', 'id', 'measurementTemplateToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19a0ee3a348049b883ef18797909a5cc', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'name', 'Field', 'lbl.measurementTemplate.tabHeader.general.name', 'measurementTemplate.tabHeader.general', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00f77574d81647099603a9e76dbe8c86', 0, 1, '/', '19a0ee3a348049b883ef18797909a5cc', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75b8e2c532354b1d915404ba0564f77c', 0, 1, '/', '19a0ee3a348049b883ef18797909a5cc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d30c5d6402b4f2992b5c3931d04582d', 0, 1, '/', '19a0ee3a348049b883ef18797909a5cc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d0cc37dc0c1442b9647db859a6fe5e5', 0, 1, '/', '19a0ee3a348049b883ef18797909a5cc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66ad91242cdc44a4a8ec3c4a8046064d', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'measurementType', 'Field', 'lbl.measurementTemplate.tabHeader.general.measurementType', 'measurementTemplate.tabHeader.general', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''measurementType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6863564655a649b3970161eb10530096', 0, 1, '/', '66ad91242cdc44a4a8ec3c4a8046064d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d46c73b3983648fda14b1d8baa0b998e', 0, 1, '/', '66ad91242cdc44a4a8ec3c4a8046064d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3a20749259f449390525e4cb993bc65', 0, 1, '/', '66ad91242cdc44a4a8ec3c4a8046064d', 'id', 'measurementType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67bfc43b0d3d4078b418ddbdef9da328', 0, 1, '/', '66ad91242cdc44a4a8ec3c4a8046064d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b44efa735bb417f86cccc9ac167caca', 0, 1, '/', '66ad91242cdc44a4a8ec3c4a8046064d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af0c57ccd3414038b4d25aa293b06f15', 0, 1, '/', '66ad91242cdc44a4a8ec3c4a8046064d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba5d18e001b046cd9d8d45560c81b988', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'type', 'Field', 'lbl.measurementTemplate.tabHeader.general.type', 'measurementTemplate.tabHeader.general', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18615deba08a46f698a9f59af5bcaf58', 0, 1, '/', 'ba5d18e001b046cd9d8d45560c81b988', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('144bba51ab4346358b8288bc116ed085', 0, 1, '/', 'ba5d18e001b046cd9d8d45560c81b988', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f199b6680a44f86ae4b1853adc5c759', 0, 1, '/', 'ba5d18e001b046cd9d8d45560c81b988', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f51c390c61ab4043806d0165e9a19ba1', 0, 1, '/', 'ba5d18e001b046cd9d8d45560c81b988', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c59c8ab155481e9deff07fc4935692', 0, 1, '/', 'ba5d18e001b046cd9d8d45560c81b988', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f956fbe76dd4861ab97f0ebdc59aabd', 0, 1, '/', 'ba5d18e001b046cd9d8d45560c81b988', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8730b591a6647039bb3f86c2dd790f9', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'measurementUnit', 'Field', 'lbl.measurementTemplate.tabHeader.general.measurementUnit', 'measurementTemplate.tabHeader.general', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''measurementUnit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77ae38aefcf445d286c7841bfc866941', 0, 1, '/', 'a8730b591a6647039bb3f86c2dd790f9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3eb81f500194bcf82b8a4128eb05527', 0, 1, '/', 'a8730b591a6647039bb3f86c2dd790f9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e172b60efb14f6384ca8cec6d210e44', 0, 1, '/', 'a8730b591a6647039bb3f86c2dd790f9', 'id', 'measurementUnit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35a6d4cf8e4745ff9eba2a227ed9e17e', 0, 1, '/', 'a8730b591a6647039bb3f86c2dd790f9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e2213f7b07d4dd3a0b181c05933d949', 0, 1, '/', 'a8730b591a6647039bb3f86c2dd790f9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cdf6d347859478f86c9f3efd133dc25', 0, 1, '/', 'a8730b591a6647039bb3f86c2dd790f9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e65af40148ed4d2d81bd7acf74bb2883', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'description', 'Field', 'lbl.measurementTemplate.tabHeader.general.description', 'measurementTemplate.tabHeader.general', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c334fea77a744c4b451527b55d09829', 0, 1, '/', 'e65af40148ed4d2d81bd7acf74bb2883', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bca87ae485a451683edd1be97a3b860', 0, 1, '/', 'e65af40148ed4d2d81bd7acf74bb2883', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52dcce08d9fe40cfacce915681ecd0e5', 0, 1, '/', 'e65af40148ed4d2d81bd7acf74bb2883', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03846d3876eb4bf59e8bb17f8eaea9e3', 0, 1, 'measurementTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.measurementTemplate.tabHeader.general.blank', 'measurementTemplate.tabHeader.general', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9cc6a3bf2c44828aa750f737539a879', 0, 1, '/', '03846d3876eb4bf59e8bb17f8eaea9e3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8c0a85fe9cd443b952fab8d48948039', 0, 1, '/', '03846d3876eb4bf59e8bb17f8eaea9e3', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da64a4e4c54b498d9d329a638f428101', 0, 1, '/', '03846d3876eb4bf59e8bb17f8eaea9e3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ad6acaa3cec4e11a99a1d6d0385d4bb', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplate', 'sampleSize', 'Field', 'lbl.measurementTemplate.tabHeader.general.sampleSize', 'measurementTemplate.tabHeader.general', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''sampleSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a3a8366b7014694a734ec6a4e2abbbf', 0, 1, '/', '0ad6acaa3cec4e11a99a1d6d0385d4bb', 'comboKey', 'sSeqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a679eccf9e5c4274973b078e8fcb4a2b', 0, 1, '/', '0ad6acaa3cec4e11a99a1d6d0385d4bb', 'data', 'sampleSizeStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4629d8603c9d4cd289d88a1d173c7987', 0, 1, '/', '0ad6acaa3cec4e11a99a1d6d0385d4bb', 'format', '{labelAltLabel}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63dc7d5674bb49819650cbbaed0f075a', 0, 1, '/', '0ad6acaa3cec4e11a99a1d6d0385d4bb', 'id', 'sampleSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b1b00dcc5aa4f8aa0d0dd36072472f8', 0, 1, '/', '0ad6acaa3cec4e11a99a1d6d0385d4bb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59b9c41d51524f2eac11213324918f7b', 0, 1, '/', '0ad6acaa3cec4e11a99a1d6d0385d4bb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6612142d0db4ca9ad384a19d1969871', 0, 1, '/', '0ad6acaa3cec4e11a99a1d6d0385d4bb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76445388b9a946d08094c51215217190', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8893988857be48e29a9444e88b5e3a51', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Section', 'lbl.measurementTemplate.tabHeader.general', 'measurementTemplate.tabHeader', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb5887c4d47f4f89b67268b04610da7b', 0, 1, '/', '8893988857be48e29a9444e88b5e3a51', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c825fb0c7b5144ae9eaccc438e080702', 0, 1, '/', '8893988857be48e29a9444e88b5e3a51', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('480d483d58cb463883f8155379448384', 0, 1, '/', '8893988857be48e29a9444e88b5e3a51', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81a25b14d0cb4f1884c2fa5505691c7f', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff186c6ca3d94416b01ea0ed45af29f9', 0, 1, '/', '81a25b14d0cb4f1884c2fa5505691c7f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('820455e38a084c49af438d64d5534468', 0, 1, 'measurementTemplateForm', 1, '/', '', 'addMeasurementTemplatePointOfMeasure', 'Field', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.addMeasurementTemplatePointOfMeasure', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/Buttonbar/Field[@id=''''addMeasurementTemplatePointOfMeasure'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805dd594b32a4703a1ee4c14abf3e458', 0, 1, '/', '820455e38a084c49af438d64d5534468', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cc16549ce3745c5bf55594225079a4d', 0, 1, '/', '820455e38a084c49af438d64d5534468', 'actionParams', 'entityName=MeasurementTemplatePoint');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4084b4c1df4c43ba96a4ee7536834ccc', 0, 1, '/', '820455e38a084c49af438d64d5534468', 'id', 'addMeasurementTemplatePointOfMeasure');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8efb7136732f437e9a2ff024740bdd12', 0, 1, 'measurementTemplateForm', 1, '/', '', 'copyMeasurementTemplatePointOfMeasures', 'Field', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.copyMeasurementTemplatePointOfMeasures', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/Buttonbar/Field[@id=''''copyMeasurementTemplatePointOfMeasures'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76c397e8c52f42399b2931a4c8b2f67c', 0, 1, '/', '8efb7136732f437e9a2ff024740bdd12', 'action', 'MeasurementTemplatePointCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2e92d7241094523b70eafce924da22f', 0, 1, '/', '8efb7136732f437e9a2ff024740bdd12', 'id', 'copyMeasurementTemplatePointOfMeasures');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb0ef245e7814d70b21501ff31a83b7a', 0, 1, 'measurementTemplateForm', 1, '/', '', 'deleteMeasurementTemplatePointOfMeasures', 'Field', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.deleteMeasurementTemplatePointOfMeasures', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/Buttonbar/Field[@id=''''deleteMeasurementTemplatePointOfMeasures'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e18872da32a47618b0d77013fd0432d', 0, 1, '/', 'fb0ef245e7814d70b21501ff31a83b7a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaeb7f7b9c4843299ec47ac6e33ddb12', 0, 1, '/', 'fb0ef245e7814d70b21501ff31a83b7a', 'id', 'deleteMeasurementTemplatePointOfMeasures');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bf7c795cdbf4896abeb6a7c224c854d', 0, 1, 'measurementTemplateForm', 1, '/', '', 'defineMeasurementTemplateSizes', 'Field', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.defineMeasurementTemplateSizes', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/Buttonbar/Field[@id=''''defineMeasurementTemplateSizes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8118c821c2da40f4a3e224c95dfa2e1a', 0, 1, '/', '0bf7c795cdbf4896abeb6a7c224c854d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bad47f904e4436e989438cff27bc1d3', 0, 1, '/', '0bf7c795cdbf4896abeb6a7c224c854d', 'actionParams', 'winId=popMeasurementTempDefineSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f05b30dd2a054dc49105ef7f0de61555', 0, 1, '/', '0bf7c795cdbf4896abeb6a7c224c854d', 'id', 'defineMeasurementTemplateSizes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c8296e6fe8a4bbfbc08812a6af806c9', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf16c09027884b77b5d313b83569a7f4', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'code', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.code', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fe05d850f9b4988bc6aaf3cfe958649', 0, 1, '/', 'cf16c09027884b77b5d313b83569a7f4', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2c81d1c962c4d39aa853ca3cdc42e7b', 0, 1, '/', 'cf16c09027884b77b5d313b83569a7f4', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('087714056f104f09a5932261cc9ddfb9', 0, 1, '/', 'cf16c09027884b77b5d313b83569a7f4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21065b6d70a2434395fa49f15af97077', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'reference', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.reference', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('899bf667cba74a419642b4be6857f135', 0, 1, '/', '21065b6d70a2434395fa49f15af97077', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27726f22dd414c8487932961d238c521', 0, 1, '/', '21065b6d70a2434395fa49f15af97077', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf4ddbbce3847de96a05aff4ecd072f', 0, 1, '/', '21065b6d70a2434395fa49f15af97077', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bf056bb5bc442edb59607bb77b7ddc4', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'pointOfMeasure', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.pointOfMeasure', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''pointOfMeasure'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9574c47493843119ca77ab8c35a3a68', 0, 1, '/', '3bf056bb5bc442edb59607bb77b7ddc4', 'id', 'pointOfMeasure');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a8e8fac0ea347b8ae3447c0cfcc99e1', 0, 1, '/', '3bf056bb5bc442edb59607bb77b7ddc4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdda009555a946bba14b8d36ac0132e5', 0, 1, '/', '3bf056bb5bc442edb59607bb77b7ddc4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ebf910865ce4498bf82837ed067549c', 0, 1, '/', '3bf056bb5bc442edb59607bb77b7ddc4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('811919b6ead24f7f94060213134c24b3', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'sampleMeasurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.sampleMeasurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''sampleMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76796b7574884296960b6275f6d3a74a', 0, 1, '/', '811919b6ead24f7f94060213134c24b3', 'id', 'sampleMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd402269a04f4440b3e7cf69db11495c', 0, 1, '/', '811919b6ead24f7f94060213134c24b3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ff2a670b8224446b86854ca48b2db1f', 0, 1, '/', '811919b6ead24f7f94060213134c24b3', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39d8c90e971647b7bdb55794a288b447', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'isDefault', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.isDefault', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74dddd5ff2e847d7bdddff5678424701', 0, 1, '/', '39d8c90e971647b7bdb55794a288b447', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84360756ba7b4b28b0211a6e31c48229', 0, 1, '/', '39d8c90e971647b7bdb55794a288b447', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26961275c16b4e9f8c1e7c81149d01a2', 0, 1, '/', '39d8c90e971647b7bdb55794a288b447', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b839cbdee09f4921a0baf6cf6760d38e', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size1Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size1Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size1Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8321a8a5449e4f5c813aa70bfd02eeaf', 0, 1, '/', 'b839cbdee09f4921a0baf6cf6760d38e', 'id', 'size1Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cf02265d92a41929c0f6fd5317460ae', 0, 1, '/', 'b839cbdee09f4921a0baf6cf6760d38e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b851d9a0eded4335b5bd152b92209d7b', 0, 1, '/', 'b839cbdee09f4921a0baf6cf6760d38e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dded513019e649b5b91726db0d9ff4df', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size2Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size2Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size2Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a847178a79b4430b07ec9835ee26ac0', 0, 1, '/', 'dded513019e649b5b91726db0d9ff4df', 'id', 'size2Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ad04359364b4b4b81f52287be39ef20', 0, 1, '/', 'dded513019e649b5b91726db0d9ff4df', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('072cecc5450b4e669b119afbbc129d58', 0, 1, '/', 'dded513019e649b5b91726db0d9ff4df', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62e8fd04e8fc4b43988e426ee151a3ab', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size3Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size3Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size3Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dd74cd38abf4353957051d06cd134ed', 0, 1, '/', '62e8fd04e8fc4b43988e426ee151a3ab', 'id', 'size3Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de3e0229bf4d48f29c04639f206a8120', 0, 1, '/', '62e8fd04e8fc4b43988e426ee151a3ab', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b7532b53634133b636809c0eaa4ca5', 0, 1, '/', '62e8fd04e8fc4b43988e426ee151a3ab', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1464413bea6f4d4eb1ef6bbe6277bcc5', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size4Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size4Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size4Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30f4863aa2aa49c6bd0aff39b429563f', 0, 1, '/', '1464413bea6f4d4eb1ef6bbe6277bcc5', 'id', 'size4Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aec77ae800fe475f96b933e644960e99', 0, 1, '/', '1464413bea6f4d4eb1ef6bbe6277bcc5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8d4812748f64a5cab6ec92326a8efb6', 0, 1, '/', '1464413bea6f4d4eb1ef6bbe6277bcc5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec44d3c7e1d74f1ab2fa0c9c0cf408a0', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size5Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size5Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size5Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6300b08fa942f99290103718f30c08', 0, 1, '/', 'ec44d3c7e1d74f1ab2fa0c9c0cf408a0', 'id', 'size5Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42d509c2318e4a40a0687cf22adf03da', 0, 1, '/', 'ec44d3c7e1d74f1ab2fa0c9c0cf408a0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbbb2e54f2e64e0bba0446680b986ab4', 0, 1, '/', 'ec44d3c7e1d74f1ab2fa0c9c0cf408a0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2554c00c539046258ddaa377d84c6eb2', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size6Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size6Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size6Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48082e17989e42728624e83b3d98e6a0', 0, 1, '/', '2554c00c539046258ddaa377d84c6eb2', 'id', 'size6Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('824420ba3511419f951d8a7005912ffe', 0, 1, '/', '2554c00c539046258ddaa377d84c6eb2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56bb086477d24ab9b1f5ff03af2025d1', 0, 1, '/', '2554c00c539046258ddaa377d84c6eb2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6677078f1648415b981346629597e006', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size7Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size7Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size7Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d293e160b94aeaadf4adadfe98407b', 0, 1, '/', '6677078f1648415b981346629597e006', 'id', 'size7Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ccef0c2a7f94d46a0f9929838053247', 0, 1, '/', '6677078f1648415b981346629597e006', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dc64a396a63400eb61bbfb71a4a6a91', 0, 1, '/', '6677078f1648415b981346629597e006', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1057a590f924ae7ab8dc981434d1833', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size8Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size8Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size8Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fae3280f8d394feaa291ce0a8a68fe94', 0, 1, '/', 'c1057a590f924ae7ab8dc981434d1833', 'id', 'size8Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8456c1675fa4c2ab1781bdc00f4d520', 0, 1, '/', 'c1057a590f924ae7ab8dc981434d1833', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbc7e786f5394aa09aafdb19cc4f6c4f', 0, 1, '/', 'c1057a590f924ae7ab8dc981434d1833', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2deaeb8f5af840d3aa1dd688542f065c', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size9Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size9Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size9Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('779e37d35e044a9f9681d45802aae19b', 0, 1, '/', '2deaeb8f5af840d3aa1dd688542f065c', 'id', 'size9Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f4025a3386d428c82771c888b6d4f88', 0, 1, '/', '2deaeb8f5af840d3aa1dd688542f065c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caa74b56bf7e47bdb0f650b338867de5', 0, 1, '/', '2deaeb8f5af840d3aa1dd688542f065c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07684814a1b5436da6ede6daf43c9625', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size10Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size10Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size10Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76efe68e9d7a4018a4ba08629cb376a1', 0, 1, '/', '07684814a1b5436da6ede6daf43c9625', 'id', 'size10Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40c0fd879cb14954a73f1fbd36794333', 0, 1, '/', '07684814a1b5436da6ede6daf43c9625', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d42e0dccb32429b97d221129bc6c82f', 0, 1, '/', '07684814a1b5436da6ede6daf43c9625', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4abbb9a1e5244b79a1c54d4a60702fab', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size11Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size11Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size11Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f64fbc66ef486b9caee6f9e55514a1', 0, 1, '/', '4abbb9a1e5244b79a1c54d4a60702fab', 'id', 'size11Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76004496c3c84e77900d6a74d0818355', 0, 1, '/', '4abbb9a1e5244b79a1c54d4a60702fab', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c1082d2dd6a41abbc1204d00545c230', 0, 1, '/', '4abbb9a1e5244b79a1c54d4a60702fab', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cdfffe455784682acfa12465acae6dd', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size12Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size12Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size12Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a24836934d849758dca5f3bcef819fe', 0, 1, '/', '2cdfffe455784682acfa12465acae6dd', 'id', 'size12Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc776c1e11194700885af3ef74ac667c', 0, 1, '/', '2cdfffe455784682acfa12465acae6dd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d87ce4332fd41138c87fc6735ff29e3', 0, 1, '/', '2cdfffe455784682acfa12465acae6dd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07793d687c1b44ebab1cd5ab91f3e448', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size13Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size13Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size13Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e10677cd574548e8873f6ff256846302', 0, 1, '/', '07793d687c1b44ebab1cd5ab91f3e448', 'id', 'size13Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('945c5ba01efd45da85186541f6ed26da', 0, 1, '/', '07793d687c1b44ebab1cd5ab91f3e448', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58c9088a0341474984bd34962e6086a1', 0, 1, '/', '07793d687c1b44ebab1cd5ab91f3e448', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1497b553cfd94a9f9096aea278851686', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size14Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size14Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size14Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b70825f1f1e342bab0c9493219d49256', 0, 1, '/', '1497b553cfd94a9f9096aea278851686', 'id', 'size14Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b6bcccba324081acc064fd3faef2ed', 0, 1, '/', '1497b553cfd94a9f9096aea278851686', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d62937bc5f5d41c892f3eddfced2f92e', 0, 1, '/', '1497b553cfd94a9f9096aea278851686', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed9ae2de273d4fab86f4b340fbadfc09', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size15Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size15Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size15Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bdb4d4b3dc44fdea14296fc2f0c08bd', 0, 1, '/', 'ed9ae2de273d4fab86f4b340fbadfc09', 'id', 'size15Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df79cf844bb451d89800fbc04180d90', 0, 1, '/', 'ed9ae2de273d4fab86f4b340fbadfc09', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d7b4c93075c47d0af421152dd4ab609', 0, 1, '/', 'ed9ae2de273d4fab86f4b340fbadfc09', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbed4e0d453647a08558430a23658ac2', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size16Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size16Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size16Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96b1e62dce374cf5bae5929de8e144c8', 0, 1, '/', 'fbed4e0d453647a08558430a23658ac2', 'id', 'size16Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa7d36411f414ea78b8830efd625165b', 0, 1, '/', 'fbed4e0d453647a08558430a23658ac2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3406d4af793341bdb17945c52dcdb575', 0, 1, '/', 'fbed4e0d453647a08558430a23658ac2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ae965ab8a9743b2a755088750783f69', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size17Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size17Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size17Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6db6e2f43f104f5dbd3959dcdced4b46', 0, 1, '/', '0ae965ab8a9743b2a755088750783f69', 'id', 'size17Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0118fda04f146d7bfa4c40081b441c5', 0, 1, '/', '0ae965ab8a9743b2a755088750783f69', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9340c2739a7841d6a0c3fab7f84dc1b2', 0, 1, '/', '0ae965ab8a9743b2a755088750783f69', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49002831f2fd4983a0f0d57eff4a275c', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size18Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size18Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size18Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dff931737b8247e28d8c1ca322802f77', 0, 1, '/', '49002831f2fd4983a0f0d57eff4a275c', 'id', 'size18Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22258ce2aeca410d988eb9a2bcdd67f3', 0, 1, '/', '49002831f2fd4983a0f0d57eff4a275c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90f023a5473247af94d170f2d5df053a', 0, 1, '/', '49002831f2fd4983a0f0d57eff4a275c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edc599eff2cf40aa8b7ec0902e394bbd', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size19Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size19Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size19Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84c661e8bfc84af88a2712d1eeca1f2c', 0, 1, '/', 'edc599eff2cf40aa8b7ec0902e394bbd', 'id', 'size19Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48191c5d072441c1a6b73c50a0f381f5', 0, 1, '/', 'edc599eff2cf40aa8b7ec0902e394bbd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('656b64a0f1894243897d645a543009a3', 0, 1, '/', 'edc599eff2cf40aa8b7ec0902e394bbd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a453c5607b342d3a602278c87eba3ed', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size20Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size20Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size20Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c98c9539c46d4a33bb9a6ae846e39741', 0, 1, '/', '7a453c5607b342d3a602278c87eba3ed', 'id', 'size20Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e438dec786a047eb912afd36797667c1', 0, 1, '/', '7a453c5607b342d3a602278c87eba3ed', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('998089802ce44e89a6e7b9b8fdbb3a9c', 0, 1, '/', '7a453c5607b342d3a602278c87eba3ed', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f505b6baac54e16af87f5c32d0962e4', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size21Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size21Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size21Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61931229f0e94fb4b25356f6d595ad91', 0, 1, '/', '0f505b6baac54e16af87f5c32d0962e4', 'id', 'size21Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af4b41d086ba4f0bb9573aa11657d447', 0, 1, '/', '0f505b6baac54e16af87f5c32d0962e4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0491997b99d2458e9b54f1f0214d59c5', 0, 1, '/', '0f505b6baac54e16af87f5c32d0962e4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b4b8a0e8f3c462fac048f567b744545', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size22Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size22Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size22Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3719ebd39dba441d8875103578a48638', 0, 1, '/', '3b4b8a0e8f3c462fac048f567b744545', 'id', 'size22Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('309135f824fa4402b0bc1351799ab8e1', 0, 1, '/', '3b4b8a0e8f3c462fac048f567b744545', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13eadceeb9364752bb3bb0cf13bb960d', 0, 1, '/', '3b4b8a0e8f3c462fac048f567b744545', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50df684dacc147d6876f946a9df13a2c', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size23Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size23Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size23Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d41d8499a0c46328be720af91873d0f', 0, 1, '/', '50df684dacc147d6876f946a9df13a2c', 'id', 'size23Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6532423e4f74d6dbb0c74366305dd68', 0, 1, '/', '50df684dacc147d6876f946a9df13a2c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a9f3bb0b1de4c34aaddd818ae101441', 0, 1, '/', '50df684dacc147d6876f946a9df13a2c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('151e4564c5a64094815ca05fcbf731bb', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size24Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size24Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size24Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf0a3b232ff54f5f9f4281d0930c1a3e', 0, 1, '/', '151e4564c5a64094815ca05fcbf731bb', 'id', 'size24Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7979b84ef41425ca66930587b34f485', 0, 1, '/', '151e4564c5a64094815ca05fcbf731bb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee40869631294df9b5573ae38b0ad51e', 0, 1, '/', '151e4564c5a64094815ca05fcbf731bb', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6246b0fd00084bd0a8e1ee37a52b3d7f', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size25Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size25Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size25Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2772dfac790b43b9a208c5559a2eaf99', 0, 1, '/', '6246b0fd00084bd0a8e1ee37a52b3d7f', 'id', 'size25Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9160600fdeeb48029e963ba69f6d7336', 0, 1, '/', '6246b0fd00084bd0a8e1ee37a52b3d7f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5936bbf2a935462393bb92d9b50a131c', 0, 1, '/', '6246b0fd00084bd0a8e1ee37a52b3d7f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24630381e1b341e9af6edfc1f9dde4af', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size26Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size26Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size26Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61330581003d43a4a4cfac5efaf3dadf', 0, 1, '/', '24630381e1b341e9af6edfc1f9dde4af', 'id', 'size26Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b94bad135bfd44b8bb93deed25fa0515', 0, 1, '/', '24630381e1b341e9af6edfc1f9dde4af', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a84065989da14c238a433d411f855da2', 0, 1, '/', '24630381e1b341e9af6edfc1f9dde4af', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a505f6dfee547bd8818aca58834d374', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size27Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size27Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size27Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4372bd50ff482580dcee37ee85d0b5', 0, 1, '/', '7a505f6dfee547bd8818aca58834d374', 'id', 'size27Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a5c897cb14541b6bca121f80cc7a8c0', 0, 1, '/', '7a505f6dfee547bd8818aca58834d374', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2986389cc9cf4af7847a2de114c690e9', 0, 1, '/', '7a505f6dfee547bd8818aca58834d374', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2929fb7ee2e544cd9049262af515c721', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size28Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size28Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size28Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64343ed2e2674a53a1b35bd55f9d6321', 0, 1, '/', '2929fb7ee2e544cd9049262af515c721', 'id', 'size28Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6433c7db439947f9aba26a9b8bed3848', 0, 1, '/', '2929fb7ee2e544cd9049262af515c721', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b37e5fe1f094bea9ad4b8c8e2688a6e', 0, 1, '/', '2929fb7ee2e544cd9049262af515c721', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ace36b321854baeaf4f22834249a273', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size29Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size29Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size29Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8415bf496cd4f308aa4a4ea56017960', 0, 1, '/', '8ace36b321854baeaf4f22834249a273', 'id', 'size29Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3e7e0a367054c7ab94168d3eb7857ca', 0, 1, '/', '8ace36b321854baeaf4f22834249a273', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73dcf3bd85a04bd2ad7aa267705030eb', 0, 1, '/', '8ace36b321854baeaf4f22834249a273', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08d8d11e4430448bbeb6e2bc6c56b747', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'size30Measurement', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.size30Measurement', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''size30Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('368076c21f30418780d3693eec9b9563', 0, 1, '/', '08d8d11e4430448bbeb6e2bc6c56b747', 'id', 'size30Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f031cbbc0e848bba229286383fce9e2', 0, 1, '/', '08d8d11e4430448bbeb6e2bc6c56b747', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b47da8b192f446d86185fc7277d1d8a', 0, 1, '/', '08d8d11e4430448bbeb6e2bc6c56b747', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cb2038604a843f192facb3a4b3735d7', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'tolerancePositive', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.tolerancePositive', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''tolerancePositive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d0ebb909f35403fae48f4278d08c969', 0, 1, '/', '4cb2038604a843f192facb3a4b3735d7', 'id', 'tolerancePositive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0202cdbc451f43b69639ef0f0f3cdded', 0, 1, '/', '4cb2038604a843f192facb3a4b3735d7', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7b25fb573234d73aa7144bf60b002b1', 0, 1, '/', '4cb2038604a843f192facb3a4b3735d7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f4c60d7c826463ea15bded58d973df8', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'toleranceNegative', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints.toleranceNegative', 'measurementTemplate.tabHeader.measurementTemplatePoints', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns/Column[@id=''''toleranceNegative'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8660f514d0254a9f98eb54126ac8a6fc', 0, 1, '/', '2f4c60d7c826463ea15bded58d973df8', 'id', 'toleranceNegative');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aa6c88dec7848139038b6c2d9507f5b', 0, 1, '/', '2f4c60d7c826463ea15bded58d973df8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('573d1795df064dacaeed6bc9d6cede8d', 0, 1, '/', '2f4c60d7c826463ea15bded58d973df8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9d8afeadd4f46a48fd2cf63b346ec92', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2ee28ff33184778846ba82ab6b27490', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplatePoint', 'measurementTemplatePoints', 'Grid', 'lbl.measurementTemplate.tabHeader.measurementTemplatePoints', 'measurementTemplate.tabHeader', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplatePoints'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0703cdaff384adcb0b0fcedc441e3cd', 0, 1, '/', 'd2ee28ff33184778846ba82ab6b27490', 'entityName', 'MeasurementTemplatePoint');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8f6bca3b2e482193b4374cde6880ee', 0, 1, '/', 'd2ee28ff33184778846ba82ab6b27490', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39cbb92ad4604e6ca55f4939403fc2c4', 0, 1, '/', 'd2ee28ff33184778846ba82ab6b27490', 'id', 'measurementTemplatePoints');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5e22b353704989ab8e64e6e077aa85', 0, 1, '/', 'd2ee28ff33184778846ba82ab6b27490', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6d70fa85f37426aae606c67a5bd4b89', 0, 1, 'measurementTemplateForm', 1, '/', '', 'selectConditions', 'Field', 'lbl.measurementTemplate.tabHeader.measurementTemplateRules.selectConditions', 'measurementTemplate.tabHeader.measurementTemplateRules', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplateRules'''']/Buttonbar/Field[@id=''''selectConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c40566c488849d6a3dc70672b69cd04', 0, 1, '/', 'f6d70fa85f37426aae606c67a5bd4b89', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b598bcb093141479c1aa6679f456405', 0, 1, '/', 'f6d70fa85f37426aae606c67a5bd4b89', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:MeasurementTempSelectConditionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091bd46cbc444f9ca9178506a79e105d', 0, 1, '/', 'f6d70fa85f37426aae606c67a5bd4b89', 'id', 'selectConditions');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a518ac0e9031446ca43d486ad0a32d4b', 0, 1, 'measurementTemplateForm', 1, '/', '', 'deleteMeasurementTemplateRules', 'Field', 'lbl.measurementTemplate.tabHeader.measurementTemplateRules.deleteMeasurementTemplateRules', 'measurementTemplate.tabHeader.measurementTemplateRules', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplateRules'''']/Buttonbar/Field[@id=''''deleteMeasurementTemplateRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ff06563196241c185d63740d5b03ddc', 0, 1, '/', 'a518ac0e9031446ca43d486ad0a32d4b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('852b48ce8c3146d4a4053f07c57c7169', 0, 1, '/', 'a518ac0e9031446ca43d486ad0a32d4b', 'id', 'deleteMeasurementTemplateRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c8d1d8102e24e3e90ba0f9381125e55', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplateRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf89f99cd7bc4bcb9063ccff5a41cf83', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplateRule', 'priority', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplateRules.priority', 'measurementTemplate.tabHeader.measurementTemplateRules', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplateRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3aa671e18594505a492af769e8b0e8b', 0, 1, '/', 'cf89f99cd7bc4bcb9063ccff5a41cf83', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81b400ff745d4823bae1342a54d1c259', 0, 1, '/', 'cf89f99cd7bc4bcb9063ccff5a41cf83', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e37a0ec7e2d2486d8e7247c5a65fdda1', 0, 1, '/', 'cf89f99cd7bc4bcb9063ccff5a41cf83', 'sorting', 'desc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70229c9da2404817b2b172991a6d4067', 0, 1, '/', 'cf89f99cd7bc4bcb9063ccff5a41cf83', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a79eb65facff48e58ba38749fcdd6ffe', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplateRule', 'condition', 'Column', 'lbl.measurementTemplate.tabHeader.measurementTemplateRules.condition', 'measurementTemplate.tabHeader.measurementTemplateRules', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplateRules'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd7f61a1651845e6a012af05c34d21a8', 0, 1, '/', 'a79eb65facff48e58ba38749fcdd6ffe', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4239e2b1ea1c43ec8c217f8ba4dc9e19', 0, 1, '/', 'a79eb65facff48e58ba38749fcdd6ffe', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=measurementTemplateRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf07d21b7254c898636f00fee925a44', 0, 1, '/', 'a79eb65facff48e58ba38749fcdd6ffe', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de9e617f3f74e5ca113c91323384cf2', 0, 1, '/', 'a79eb65facff48e58ba38749fcdd6ffe', 'mapField', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa5272897ba4500802f3c3d4fb893f6', 0, 1, '/', 'a79eb65facff48e58ba38749fcdd6ffe', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b586cf0756e4bb4a862c031247e80b2', 0, 1, '/', 'a79eb65facff48e58ba38749fcdd6ffe', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5f366ecda5741208021a094a5327785', 0, 1, '/', 'a79eb65facff48e58ba38749fcdd6ffe', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7350884fdee40e1b080db30c2e77d58', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplateRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('694d207329ea4b24aa8b3fddb5f62f4b', 0, 1, 'measurementTemplateForm', 1, '/', 'MeasurementTemplateRule', 'measurementTemplateRules', 'Grid', 'lbl.measurementTemplate.tabHeader.measurementTemplateRules', 'measurementTemplate.tabHeader', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''measurementTemplateRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb2655bcc7654529ba1e9c67ec101f00', 0, 1, '/', '694d207329ea4b24aa8b3fddb5f62f4b', 'entityName', 'MeasurementTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a11f1bfdc2bf4a1fb35c58f85e7ef4ac', 0, 1, '/', '694d207329ea4b24aa8b3fddb5f62f4b', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b589c815c2f4acca12227fb439a757a', 0, 1, '/', '694d207329ea4b24aa8b3fddb5f62f4b', 'id', 'measurementTemplateRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfff352930834278aee47e6e3966bc11', 0, 1, '/', '694d207329ea4b24aa8b3fddb5f62f4b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46d52681801748e88705744e36dbbd0e', 0, 1, '/', '694d207329ea4b24aa8b3fddb5f62f4b', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('816cae8d1bb945678bbddb100ff69926', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Tab', 'lbl.measurementTemplate.tabHeader', 'measurementTemplate', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfddd328672f468da5d140bd29586618', 0, 1, '/', '816cae8d1bb945678bbddb100ff69926', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738f952725f9425b867a2709f21d2006', 0, 1, '/', '816cae8d1bb945678bbddb100ff69926', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dfca9358f824b838891b50fbe2876e4', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03546443401c43c1b9ad287f0923d3e3', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Link', 'lbl.measurementTemplate.tabGroupLink.approval', 'measurementTemplate.tabGroupLink', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e71ac5ed9ac4d13a49b9b5886ee800e', 0, 1, '/', '03546443401c43c1b9ad287f0923d3e3', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bae137de09641d8a42aba143c64e866', 0, 1, '/', '03546443401c43c1b9ad287f0923d3e3', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63fa650b127a4284977068e334f5e8a4', 0, 1, '/', '03546443401c43c1b9ad287f0923d3e3', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa493cc3eebe48c7a0c6ab221824fd65', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Link', 'lbl.measurementTemplate.tabGroupLink.relatedActivities', 'measurementTemplate.tabGroupLink', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('230986dbaad4486893d428a59029c344', 0, 1, '/', 'aa493cc3eebe48c7a0c6ab221824fd65', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e08ae8f5821c4e31afb0f538b0bbd2ea', 0, 1, '/', 'aa493cc3eebe48c7a0c6ab221824fd65', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e014485316834a8993c00b02e244790e', 0, 1, '/', 'aa493cc3eebe48c7a0c6ab221824fd65', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14744dc919164b3cbe84917ace8fa765', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7811f56aa05141f8a78e7364357cf15a', 0, 1, '/', '14744dc919164b3cbe84917ace8fa765', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dc5110d9e584ff08aedaaf9c330796d', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''measurementTemplateForm'''']/TabGroup[@id=''''measurementTemplateTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a00ce68557b94b1ba01b1588c9bd0158', 0, 1, '/', '5dc5110d9e584ff08aedaaf9c330796d', 'id', 'measurementTemplateTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6e190392d8749dfb7584da7d6c61f8e', 0, 1, 'measurementTemplateForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''measurementTemplateForm'''']/inPopup', 'system', systimestamp);
