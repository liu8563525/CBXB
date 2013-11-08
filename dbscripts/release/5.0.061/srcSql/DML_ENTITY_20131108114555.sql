SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vpoAckForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vpoAckForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d731cef785774ed28480a7f4de9afbbc', 0, 1, 'vpoAckForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5f1b5393cd4ff8bbd4742a60d192fa', 0, 1, '/', 'd731cef785774ed28480a7f4de9afbbc', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56decb8729034f1db3eaf43e83fa1868', 0, 1, '/', 'd731cef785774ed28480a7f4de9afbbc', 'actionParams', 'field=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af2608dd52d64d4b9e3d9874631b062c', 0, 1, '/', 'd731cef785774ed28480a7f4de9afbbc', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a5052c647d44ceca9ab334d4df3c54a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores/DropdownStore[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4583d46f35e043ccbc8ac221860d20ff', 0, 1, '/', '9a5052c647d44ceca9ab334d4df3c54a', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3206df457b254740b3d06b78cd80e406', 0, 1, '/', '9a5052c647d44ceca9ab334d4df3c54a', 'actionParams', 'field=vpoAckShips');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f6fd2e725e74804ae4e40b634f9568b', 0, 1, '/', '9a5052c647d44ceca9ab334d4df3c54a', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('316bcff4215e48cbb9cb5835a44ec321', 0, 1, 'vpoAckForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('291e6c404c23414bbfedaf2448747838', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'docStatus', 'Field', 'lbl.vpoAck.header.docStatus', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16ca66889bf140a98712685aa16bc513', 0, 1, '/', '291e6c404c23414bbfedaf2448747838', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d313f82b013b4ecca16d1ea7b75c4c73', 0, 1, '/', '291e6c404c23414bbfedaf2448747838', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4589e1b9f104b9f88d1f25488fc50da', 0, 1, '/', '291e6c404c23414bbfedaf2448747838', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04d6d83adaa4461e96b64952dde4f6e6', 0, 1, '/', '291e6c404c23414bbfedaf2448747838', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cda4ace76ff4a998bdf8db16ecbfa15', 0, 1, '/', '291e6c404c23414bbfedaf2448747838', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e441c7caa0cb41c7bf782ea54c27fc97', 0, 1, '/', '291e6c404c23414bbfedaf2448747838', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d4e2879d28c40b9b9ee13165da01cff', 0, 1, 'vpoAckForm', 1, '/', '', 'headerVpoNo', 'Field', 'lbl.vpoAck.header.headerVpoNo', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''headerVpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73012a4d085e44d1b63c11b62a91c948', 0, 1, '/', '3d4e2879d28c40b9b9ee13165da01cff', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0bb460fcd4a4916a8741b68b1f129a4', 0, 1, '/', '3d4e2879d28c40b9b9ee13165da01cff', 'format', '{vpoaNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3189e04e9fb84c2ea0ef32061f21e4a9', 0, 1, '/', '3d4e2879d28c40b9b9ee13165da01cff', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e34a6bcabd2483787cddc07fb27ec3f', 0, 1, '/', '3d4e2879d28c40b9b9ee13165da01cff', 'id', 'headerVpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa0fadc96ff485ab085d5907365dd28', 0, 1, '/', '3d4e2879d28c40b9b9ee13165da01cff', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('876fd9ba9e4f451399db5b94495ae0be', 0, 1, '/', '3d4e2879d28c40b9b9ee13165da01cff', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('366c8a0c77dd4eee8f93d6e6845b06f5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'status', 'Field', 'lbl.vpoAck.header.status', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6e8f458ef7f463fa50192b1dc260eaf', 0, 1, '/', '366c8a0c77dd4eee8f93d6e6845b06f5', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4696bb9bb4b04c24b1736ffcee44199d', 0, 1, '/', '366c8a0c77dd4eee8f93d6e6845b06f5', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b6b069124e4ba599047a4a0a77e82d', 0, 1, '/', '366c8a0c77dd4eee8f93d6e6845b06f5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb087526236c44689656edc12017a36f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'version', 'Field', 'lbl.vpoAck.header.version', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea6c707d9f3a4dcaa292c00e756fb4ef', 0, 1, '/', 'fb087526236c44689656edc12017a36f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4025da81cac4d13a5bafe21f0538c45', 0, 1, '/', 'fb087526236c44689656edc12017a36f', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80982091ea994f4cbb3d248838938391', 0, 1, '/', 'fb087526236c44689656edc12017a36f', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8316458ce6544c2994dc3e9bd9ffa53', 0, 1, '/', 'fb087526236c44689656edc12017a36f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01674d05098a4e44956acf8d62e0136f', 0, 1, '/', 'fb087526236c44689656edc12017a36f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0ef9c021afa402f9edb9b7a16c3bb9d', 0, 1, 'vpoAckForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vpoAck.header.headerIntegration', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cfa5a08bc584b2984d9278b43f22686', 0, 1, '/', 'd0ef9c021afa402f9edb9b7a16c3bb9d', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca09c5a7986f49cc8abff4c8fceeda8e', 0, 1, '/', 'd0ef9c021afa402f9edb9b7a16c3bb9d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d7ce55095604b8681e7630bcb4a6af5', 0, 1, '/', 'd0ef9c021afa402f9edb9b7a16c3bb9d', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77b539186f094a6c8c3d5d96ab900e5b', 0, 1, '/', 'd0ef9c021afa402f9edb9b7a16c3bb9d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6010ab04fae4ee392a5011054cc5ed2', 0, 1, '/', 'd0ef9c021afa402f9edb9b7a16c3bb9d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67614ee21d8f4fbb951af012d9036e3b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vpoAckForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92d39892350b40bc8be33ed507426137', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'createUser', 'Field', 'lbl.vpoAck.footer.createUser', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1676c1f0b9b14e3c95b7f7f5789f115f', 0, 1, '/', '92d39892350b40bc8be33ed507426137', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a396323af29c4f5591d91ed70cf6f6a2', 0, 1, '/', '92d39892350b40bc8be33ed507426137', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68a6cd934a12436dbc0915a1ada381a6', 0, 1, '/', '92d39892350b40bc8be33ed507426137', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2240377c144a01a3eaf9b91b6c832e', 0, 1, '/', '92d39892350b40bc8be33ed507426137', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251bf71c97ec4b53a48ae51f8d30d899', 0, 1, '/', '92d39892350b40bc8be33ed507426137', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44f45c67bd6f439bbe5f6059038ac965', 0, 1, '/', '92d39892350b40bc8be33ed507426137', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35100d764f7444848867d60419a147f9', 0, 1, 'vpoAckForm', 1, '/', '', 'createdOns', 'Field', 'lbl.vpoAck.footer.createdOns', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b54460caf7c4662805185615c956efa', 0, 1, '/', '35100d764f7444848867d60419a147f9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a31eda9855f41ba9dd020299c7e56b3', 0, 1, '/', '35100d764f7444848867d60419a147f9', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5b3a69ceb8c4f6aa6c40b4983a8c4f6', 0, 1, '/', '35100d764f7444848867d60419a147f9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3f819cbd9e24d619e5fd418923d8c8d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'updateUser', 'Field', 'lbl.vpoAck.footer.updateUser', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fc71eb0c3674a44bdd978e448091f77', 0, 1, '/', 'd3f819cbd9e24d619e5fd418923d8c8d', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c53a51ade21c4c089a6c62559e5ffcf8', 0, 1, '/', 'd3f819cbd9e24d619e5fd418923d8c8d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcc37d42eed9460e91d1f16706a18b4f', 0, 1, '/', 'd3f819cbd9e24d619e5fd418923d8c8d', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80831e7a8f4f4e04af2f229f7e7b6191', 0, 1, '/', 'd3f819cbd9e24d619e5fd418923d8c8d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70cc8f197b294af5ac750e66ae520181', 0, 1, '/', 'd3f819cbd9e24d619e5fd418923d8c8d', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a861885b6db42038cc31e3b1d5b6a1b', 0, 1, '/', 'd3f819cbd9e24d619e5fd418923d8c8d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f6eb8aecf40465d9b90449f384d5231', 0, 1, 'vpoAckForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.vpoAck.footer.updatedOns', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27dbef346b2a458da6c3a70a901a0223', 0, 1, '/', '1f6eb8aecf40465d9b90449f384d5231', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fdfc16a461f4386b87cca03ffcb8200', 0, 1, '/', '1f6eb8aecf40465d9b90449f384d5231', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43eec52456724db18698aaeeb57f3314', 0, 1, '/', '1f6eb8aecf40465d9b90449f384d5231', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8116374b60504357ae90500bbc87d4ce', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'refNo', 'Field', 'lbl.vpoAck.footer.refNo', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f39d40ea65364d399ef660d5fd5148cb', 0, 1, '/', '8116374b60504357ae90500bbc87d4ce', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ec66008c9df462e8cf48eea5d062c6e', 0, 1, '/', '8116374b60504357ae90500bbc87d4ce', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96dc8ef0232946049b0133bf11d51f8b', 0, 1, '/', '8116374b60504357ae90500bbc87d4ce', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('062aa47563d54e5187068e355e6ac59b', 0, 1, '/', '8116374b60504357ae90500bbc87d4ce', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a72901d0202c4e3a8aceb7113d9da94f', 0, 1, '/', '8116374b60504357ae90500bbc87d4ce', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2de9f1cb497542928c4b9d5ff5a3a342', 0, 1, '/', '8116374b60504357ae90500bbc87d4ce', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f928b407da843638045aab61ab5867f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vpoAckForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98b71facea6a4b7e9213ac15afc14f4b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.editdoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba2f6645fc884c068b690a0755a4b42e', 0, 1, '/', '98b71facea6a4b7e9213ac15afc14f4b', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68b106828f494ed6bf777732aa8ed1de', 0, 1, '/', '98b71facea6a4b7e9213ac15afc14f4b', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12d7c7d5246c4351a47e9f75213875b4', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.amend', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46cc56c99b6a4dc4a42c46f454bd9e69', 0, 1, '/', '12d7c7d5246c4351a47e9f75213875b4', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5db90070f44f46eb8e5dbe90a588bdef', 0, 1, '/', '12d7c7d5246c4351a47e9f75213875b4', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14fcbab3f1034e1ea5ca445d80a27cec', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.savedoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97c2dc34cf6d4749864aefa23c0c4105', 0, 1, '/', '14fcbab3f1034e1ea5ca445d80a27cec', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f82bae12e7249ffbec3d41179ee5fab', 0, 1, '/', '14fcbab3f1034e1ea5ca445d80a27cec', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05112e48c1794511a1d0b6170dc55c13', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.saveAndConfirm', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c0e359872ff407d87a3ed3cfe7f5193', 0, 1, '/', '05112e48c1794511a1d0b6170dc55c13', 'action', 'VpoAckSubmitAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f03a177728f404bb120e7d2009394d7', 0, 1, '/', '05112e48c1794511a1d0b6170dc55c13', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a4910a5bad24a62840a9163289b45d7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.discarddoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7aefcd340b743afa6cd8b1e388abe30', 0, 1, '/', '4a4910a5bad24a62840a9163289b45d7', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a04c8da1ffc40f5857fc30d04171564', 0, 1, '/', '4a4910a5bad24a62840a9163289b45d7', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21bed7382d6946fa80bdc10007d4482a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.print', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''print'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6e730a05f7486d87a0fe43168d257f', 0, 1, '/', '21bed7382d6946fa80bdc10007d4482a', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c38d885513441b4aa85d57f1fa835bc', 0, 1, '/', '21bed7382d6946fa80bdc10007d4482a', 'id', 'print');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ae8edd4982e44ffa75848c38eceac7b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.update', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4583350a2be74891ae3d8acbb91f00ca', 0, 1, '/', '0ae8edd4982e44ffa75848c38eceac7b', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25940049a30f4475addc9b88d35cae5a', 0, 1, '/', '0ae8edd4982e44ffa75848c38eceac7b', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c3160416afa42a88648a4fe5522ba1f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.changeAcceptedStatus', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeAcceptedStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c37b824f4ec426985e1fff44fdc10ab', 0, 1, '/', '8c3160416afa42a88648a4fe5522ba1f', 'action', 'ChangeAcceptedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58d8a4e208d6457886c1a899b90f42f9', 0, 1, '/', '8c3160416afa42a88648a4fe5522ba1f', 'id', 'changeAcceptedStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4213d61ead74afb83b0653d96d8653b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.changeRejectedStatus', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeRejectedStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9ae4e5c4b4d446d8d217573b417ac5d', 0, 1, '/', 'c4213d61ead74afb83b0653d96d8653b', 'action', 'ChangeRejectedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d280929aeb64addad2e7a512579a346', 0, 1, '/', 'c4213d61ead74afb83b0653d96d8653b', 'id', 'changeRejectedStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31781c8551be484dadbc3893f801b0d7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus01', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b23def0822894832ab7055e278d5b2b8', 0, 1, '/', '31781c8551be484dadbc3893f801b0d7', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('301f5b7d4ace4a5094b5e3bdffc8f5ef', 0, 1, '/', '31781c8551be484dadbc3893f801b0d7', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3807688e02a440f39b5eff6040c8b14c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus02', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b72a26c5c88a4c1dad3f36fda563e704', 0, 1, '/', '3807688e02a440f39b5eff6040c8b14c', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5ed2249829f42c68ecb8a88fa486fee', 0, 1, '/', '3807688e02a440f39b5eff6040c8b14c', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b27145034e2e4c80a5bfef06ec4265a3', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus03', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf059a75da5c4aa9b8c78436b57094f2', 0, 1, '/', 'b27145034e2e4c80a5bfef06ec4265a3', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54efa9b128f9409c812abcbea74ef5ee', 0, 1, '/', 'b27145034e2e4c80a5bfef06ec4265a3', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2c5fe61045f4a168b9554f136fc76be', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus04', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6364449751094c4b8548d0c0dd56b915', 0, 1, '/', 'a2c5fe61045f4a168b9554f136fc76be', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0edfb6c7053841efa227133dee766db9', 0, 1, '/', 'a2c5fe61045f4a168b9554f136fc76be', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6a883366b314a76ab6a3857b3e9fee7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus05', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('519acd07d57947d288cb303c65553955', 0, 1, '/', 'b6a883366b314a76ab6a3857b3e9fee7', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4951ba655e446d681153ead767a8567', 0, 1, '/', 'b6a883366b314a76ab6a3857b3e9fee7', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0b6e40ec184498a86a10c0c9d602af1', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus06', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d9475b071844358223c476d1f37b5f', 0, 1, '/', 'e0b6e40ec184498a86a10c0c9d602af1', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cf359e517704ad9b44eac4c5d258f1c', 0, 1, '/', 'e0b6e40ec184498a86a10c0c9d602af1', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a5aea12d79d46bd99d035b455ccc820', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus07', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6fdb0897a48405697d1b248443a2306', 0, 1, '/', '1a5aea12d79d46bd99d035b455ccc820', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da4b36f838ea4a3998af14ac8bf528b2', 0, 1, '/', '1a5aea12d79d46bd99d035b455ccc820', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47a1831c6d464b7e98efa6ddd0413c38', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus08', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23e9debe0c1c48bb84c0ef9001eeba12', 0, 1, '/', '47a1831c6d464b7e98efa6ddd0413c38', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62365599b664497da0649f4354673e6b', 0, 1, '/', '47a1831c6d464b7e98efa6ddd0413c38', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32b03e1fb3f546e9b0caeab9c908d24b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus09', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdd8f5ac76684f3fb990d7d53b6c0a54', 0, 1, '/', '32b03e1fb3f546e9b0caeab9c908d24b', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f09717c59ca6495c86c149c5a98bc440', 0, 1, '/', '32b03e1fb3f546e9b0caeab9c908d24b', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79d8b346329e442fbbc3d7180d77251a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus10', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7209d94005cf4b38a094cfc90a2c1e46', 0, 1, '/', '79d8b346329e442fbbc3d7180d77251a', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9639a2a0eee441b782f74e62a58bc24a', 0, 1, '/', '79d8b346329e442fbbc3d7180d77251a', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb9ea0e6e79a431ea4926f913e468716', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpoAck.vpoAckMenubar.markAsGroup', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('370048cfdbae4b5698d924237dcb8ca6', 0, 1, '/', 'fb9ea0e6e79a431ea4926f913e468716', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aad4abe80004dc3b4d7a83fc60b2b85', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.activatedoc', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b142afbcd70841b681d6c25e980c69a7', 0, 1, '/', '7aad4abe80004dc3b4d7a83fc60b2b85', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b322c3eb0c3404caef7b31f91f104dd', 0, 1, '/', '7aad4abe80004dc3b4d7a83fc60b2b85', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f8f6c516095414dbe608ebb1b72563c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.deactivatedoc', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c71d406b2bdb430e90ee9fffc7ae4d04', 0, 1, '/', '1f8f6c516095414dbe608ebb1b72563c', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d1319c648f4052a9d2ea85416b4d5d', 0, 1, '/', '1f8f6c516095414dbe608ebb1b72563c', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24412342ef0f49cda5e2e4e1d82dc50f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.cancel', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3560002afa745798d5265708948ba69', 0, 1, '/', '24412342ef0f49cda5e2e4e1d82dc50f', 'action', 'VpoAckCancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c38190a172ea4bac92f60cb52d224248', 0, 1, '/', '24412342ef0f49cda5e2e4e1d82dc50f', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dae820acee9545258cb42118194e9581', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpoAck.vpoAckMenubar.actionsGroup', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1fee75c42cd46f2ab3e330f78580781', 0, 1, '/', 'dae820acee9545258cb42118194e9581', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a3393ce9fff4b6b9b74737c2d3042b1', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c49f8412840b4e2a848357d508925fee', 0, 1, '/', '0a3393ce9fff4b6b9b74737c2d3042b1', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d83567220278429ba270515eb1013aba', 0, 1, '/', '0a3393ce9fff4b6b9b74737c2d3042b1', 'cssClass', 'cbx-vpoAckMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6689acc3c2874f90a48ebda5d2177094', 0, 1, '/', '0a3393ce9fff4b6b9b74737c2d3042b1', 'id', 'vpoAckMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ca989ef62514fd2ba954e419d3a9e20', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.openForum', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3d5314fa7c4f61aef484ddb31856ab', 0, 1, '/', '7ca989ef62514fd2ba954e419d3a9e20', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52a15a19d53d4c548625e55f44de1167', 0, 1, '/', '7ca989ef62514fd2ba954e419d3a9e20', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('979a0d2bfa48491692e42e00c2c0b09d', 0, 1, '/', '7ca989ef62514fd2ba954e419d3a9e20', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2edf9553d34d4f1da01aacbcff558718', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.followDoc', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b8c6840262c4c00a1aaaaa0f425f012', 0, 1, '/', '2edf9553d34d4f1da01aacbcff558718', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4732abcfead4602ab30969a1fa548e9', 0, 1, '/', '2edf9553d34d4f1da01aacbcff558718', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b0216485a4f4c9b956309ef964ba8b6', 0, 1, '/', '2edf9553d34d4f1da01aacbcff558718', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6517b6b01b3249478ff2bc33028ddf6e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.unfollowDoc', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1bda2ed1fb94b94a77905035dfce623', 0, 1, '/', '6517b6b01b3249478ff2bc33028ddf6e', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee3c07438d44e96aeafcf95889b7baf', 0, 1, '/', '6517b6b01b3249478ff2bc33028ddf6e', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a77ee66a70b4697bf2ac34865b4f2f9', 0, 1, '/', '6517b6b01b3249478ff2bc33028ddf6e', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d22669893704a49877f9a2d6949fc4b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.addToFavorites', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b21ae3e886e435facf6cc5ab368bab6', 0, 1, '/', '9d22669893704a49877f9a2d6949fc4b', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2c943f5e90c4ba2bc4280cd0b4c578d', 0, 1, '/', '9d22669893704a49877f9a2d6949fc4b', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfbb528524544659a32a033f63877417', 0, 1, '/', '9d22669893704a49877f9a2d6949fc4b', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('581e32a19bc446e4b1c83d39b7b0e75e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e0f070a00a445afa462f086d3bcfa9f', 0, 1, '/', '581e32a19bc446e4b1c83d39b7b0e75e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b97c51224c04b1d9c2b25878a7fe392', 0, 1, '/', '581e32a19bc446e4b1c83d39b7b0e75e', 'id', 'vpoAckLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8259099da3924e8c80745080eee20b29', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51a99f5817b84f5c84d1eaf115b38d0b', 0, 1, '/', '8259099da3924e8c80745080eee20b29', 'id', 'vpoAckToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69ba890c4a2f4b0a91f96a21cd7f9072', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'vpoaNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoaNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoaNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e22f86ccddb43358e7dc01ef5f079f1', 0, 1, '/', '69ba890c4a2f4b0a91f96a21cd7f9072', 'id', 'vpoaNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8abde41acfb2401fa6cddf1bc05e03fc', 0, 1, '/', '69ba890c4a2f4b0a91f96a21cd7f9072', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8a2e4cb7aa74f2d8ce94a0bf78b365d', 0, 1, '/', '69ba890c4a2f4b0a91f96a21cd7f9072', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('952e825ce7b74898b7da86e152e0dbbf', 0, 1, 'vpoAckForm', 1, '/', '', 'vpoNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f1003f87dfc4c8b95183dc511af8cdd', 0, 1, '/', '952e825ce7b74898b7da86e152e0dbbf', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2168924e970444e29868fec3deb74f8b', 0, 1, '/', '952e825ce7b74898b7da86e152e0dbbf', 'mapping', 'vpo.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57415eab4744460d9fd5026eeb4a0088', 0, 1, '/', '952e825ce7b74898b7da86e152e0dbbf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59b8ba846f6c4552b746f093b84d663a', 0, 1, '/', '952e825ce7b74898b7da86e152e0dbbf', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1230dc76370d40f98102ef5a0c4eb0f4', 0, 1, '/', '952e825ce7b74898b7da86e152e0dbbf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29f50fcfa87c45a4976546a2967ffa71', 0, 1, '/', '952e825ce7b74898b7da86e152e0dbbf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35bb6bffbaa34fed9b2e2e64b17d0f17', 0, 1, 'vpoAckForm', 1, '/', '', 'poType', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.poType', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''poType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e49e2ab7639649aa962c5da48376e7e8', 0, 1, '/', '35bb6bffbaa34fed9b2e2e64b17d0f17', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b59543de288b4ab49f6d607c2c71740c', 0, 1, '/', '35bb6bffbaa34fed9b2e2e64b17d0f17', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec46b31ac9a45d49838c0a6518c7b05', 0, 1, '/', '35bb6bffbaa34fed9b2e2e64b17d0f17', 'id', 'poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29b6302a1ac24f74a320e80b28e1ad33', 0, 1, '/', '35bb6bffbaa34fed9b2e2e64b17d0f17', 'mapping', 'vpo.poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaad4058142c495d838dee325290ab09', 0, 1, '/', '35bb6bffbaa34fed9b2e2e64b17d0f17', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d07df706a91149e6a89723f870d3b5a9', 0, 1, '/', '35bb6bffbaa34fed9b2e2e64b17d0f17', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a3fe0f97b8d44dda9c013b7e35228f0', 0, 1, '/', '35bb6bffbaa34fed9b2e2e64b17d0f17', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64959774db0a4e6b93bdd508a523ecef', 0, 1, '/', '35bb6bffbaa34fed9b2e2e64b17d0f17', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d8356ab7fd843a88bfc9d0d02cd08f2', 0, 1, 'vpoAckForm', 1, '/', '', 'remarks', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.remarks', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429ec2045c714e2a9dfbc47dc506a3cc', 0, 1, '/', '8d8356ab7fd843a88bfc9d0d02cd08f2', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a16c8d70e834aac8fe7b0a116ab0fbc', 0, 1, '/', '8d8356ab7fd843a88bfc9d0d02cd08f2', 'mapping', 'vpo.remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c84fb57b13e4aedb366b5f41aca84f3', 0, 1, '/', '8d8356ab7fd843a88bfc9d0d02cd08f2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3a3c1a8b5b644bf9d29eb00c364574a', 0, 1, '/', '8d8356ab7fd843a88bfc9d0d02cd08f2', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b338e99b24f4bda8726e79f05d112e0', 0, 1, '/', '8d8356ab7fd843a88bfc9d0d02cd08f2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14a2988a8bb418cbc2e7d5e9e8bd6c0', 0, 1, '/', '8d8356ab7fd843a88bfc9d0d02cd08f2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0476d29ab454b7dbb0e5cc89642af19', 0, 1, 'vpoAckForm', 1, '/', '', 'vpoDate', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoDate', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a7ea9b3291045499c851b726628dba4', 0, 1, '/', 'e0476d29ab454b7dbb0e5cc89642af19', 'id', 'vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e80a7fa8b504fe1a853a166e954cce5', 0, 1, '/', 'e0476d29ab454b7dbb0e5cc89642af19', 'mapping', 'vpo.vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8af98f0b302a45089fb229b2fcb6e853', 0, 1, '/', 'e0476d29ab454b7dbb0e5cc89642af19', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cd0a7d6581d4322b78c0fc32a3a7559', 0, 1, '/', 'e0476d29ab454b7dbb0e5cc89642af19', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4a64336b1a464daae61f48af80edc0', 0, 1, '/', 'e0476d29ab454b7dbb0e5cc89642af19', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffe02e5b1f0344afb891a682d9ec4215', 0, 1, '/', 'e0476d29ab454b7dbb0e5cc89642af19', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c199f79d7a4447fa4c3db744559c288', 0, 1, 'vpoAckForm', 1, '/', '', 'commitmentNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.commitmentNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6703af3e037a4424acceaa32b90848dd', 0, 1, '/', '3c199f79d7a4447fa4c3db744559c288', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6c7431ca619415985f980806ae8bc9a', 0, 1, '/', '3c199f79d7a4447fa4c3db744559c288', 'mapping', 'vpo.commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60fd41c162664a08916c957428c181a1', 0, 1, '/', '3c199f79d7a4447fa4c3db744559c288', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1526580e4a724169a79177066a76b0b4', 0, 1, '/', '3c199f79d7a4447fa4c3db744559c288', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db602d217a14e1daf06577216b407a3', 0, 1, '/', '3c199f79d7a4447fa4c3db744559c288', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ff9143ceceb4d6a84a336504c1d2729', 0, 1, '/', '3c199f79d7a4447fa4c3db744559c288', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea4777f853bb48998d3572e40b40423d', 0, 1, 'vpoAckForm', 1, '/', '', 'season', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.season', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1a65bcfda9b4901a6c58205de898a6f', 0, 1, '/', 'ea4777f853bb48998d3572e40b40423d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90314c2095394a18b5412688ca69da48', 0, 1, '/', 'ea4777f853bb48998d3572e40b40423d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a03ebd49f7d4f8b973d144481758378', 0, 1, '/', 'ea4777f853bb48998d3572e40b40423d', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d7a1ca5f2b4447b8014e2271ba729ea', 0, 1, '/', 'ea4777f853bb48998d3572e40b40423d', 'mapping', 'vpo.season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbbfdd1a93fc4205ac1f4bfd92940e8f', 0, 1, '/', 'ea4777f853bb48998d3572e40b40423d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4563091ef55b401cb5cc8ef654d87208', 0, 1, '/', 'ea4777f853bb48998d3572e40b40423d', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a891598fdae346e2b313998dc0367b46', 0, 1, '/', 'ea4777f853bb48998d3572e40b40423d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d2fa4686f404b36b4e677651493c718', 0, 1, '/', 'ea4777f853bb48998d3572e40b40423d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3362f8c2eb09463f9df37e94df9c4b59', 0, 1, 'vpoAckForm', 1, '/', '', 'projectRef', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.projectRef', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projectRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4393246c4c840ccb0dd4ab10d37a387', 0, 1, '/', '3362f8c2eb09463f9df37e94df9c4b59', 'id', 'projectRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb510dae0afd4745b73d475f2e645f88', 0, 1, '/', '3362f8c2eb09463f9df37e94df9c4b59', 'mapping', 'vpo.projRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f50d21e1816943a1949fa1c722c36308', 0, 1, '/', '3362f8c2eb09463f9df37e94df9c4b59', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('570101f15da34ed7825c5e05a3784e1a', 0, 1, '/', '3362f8c2eb09463f9df37e94df9c4b59', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e34a4b430a9c4ebc93e400ce22c7c7d8', 0, 1, '/', '3362f8c2eb09463f9df37e94df9c4b59', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e8c6575d45840a0abbd74d3cffbde46', 0, 1, '/', '3362f8c2eb09463f9df37e94df9c4b59', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('192d5668dcd04e659cc6fd50ac1f9786', 0, 1, 'vpoAckForm', 1, '/', '', 'instructions', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.instructions', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('901836df0cc744949fba88d2c5f78dd0', 0, 1, '/', '192d5668dcd04e659cc6fd50ac1f9786', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d550c6d0585e44399450949c21021fb8', 0, 1, '/', '192d5668dcd04e659cc6fd50ac1f9786', 'mapping', 'vpo.instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e359a8b6b5aa418dac75bb69ff9d40aa', 0, 1, '/', '192d5668dcd04e659cc6fd50ac1f9786', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a62b6c90d744d46a0255074e72fa67f', 0, 1, '/', '192d5668dcd04e659cc6fd50ac1f9786', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e630f5860e4655ba183a6261a703a4', 0, 1, '/', '192d5668dcd04e659cc6fd50ac1f9786', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52f5741efcfb436ab5381c6bf2fcf3b3', 0, 1, '/', '192d5668dcd04e659cc6fd50ac1f9786', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba3f2414ad2849bbae728ae1c36ff8fa', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'ackInstructions', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.ackInstructions', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''ackInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66c9d71edf1447ac887fff31ca292da1', 0, 1, '/', 'ba3f2414ad2849bbae728ae1c36ff8fa', 'id', 'ackInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a204209a272478396c01b50b76444d1', 0, 1, '/', 'ba3f2414ad2849bbae728ae1c36ff8fa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d4583c5f327463d97bbfa2c757289a5', 0, 1, '/', 'ba3f2414ad2849bbae728ae1c36ff8fa', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c32199cd9d34bb0bfa523bc88469069', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('023f547ce1ce46569825725c0fe69654', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.orderRefSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f3d35111f24ad987a4183372efce9a', 0, 1, '/', '023f547ce1ce46569825725c0fe69654', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a7500e5ce804755931362de17daac20', 0, 1, '/', '023f547ce1ce46569825725c0fe69654', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3271a965a54c45c187f94d3acad10888', 0, 1, '/', '023f547ce1ce46569825725c0fe69654', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dd814de1a454b37ab165696c07d1af2', 0, 1, 'vpoAckForm', 1, '/', '', 'custName', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custName', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7178d9c45d684f78a3e53ddddc0c57ed', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37f2584d0d07412296be286320da25ae', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eae070f52ff46caa07f7f3c2986517f', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'mapping', 'vpo.custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b16cf8ca0fcd489cbcb54299dd0643a9', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23443008d738489dada4656cd3c3ceaa', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85e784ca8849449a855f24ab0276c931', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00644cab150d48b3a0ea00072cd9c52f', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b43fbbc3904947fd9c408b6a9db4fa9b', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ad276f5d5624eb7aad4a8f166557fec', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('099b65fac4364dc4986e8ab9dfaa1c58', 0, 1, '/', '8dd814de1a454b37ab165696c07d1af2', 'winTitle', 'lbl.vpoAck.tabHeader.custInfoSection.custName.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d1a30fbbc14468e84a0b0f187197b07', 0, 1, 'vpoAckForm', 1, '/', '', 'custCode', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custCode', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc2195c16184bd692bf9d1835f1ca30', 0, 1, '/', '4d1a30fbbc14468e84a0b0f187197b07', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1daa202c08847a3ae8c24c3b14979c7', 0, 1, '/', '4d1a30fbbc14468e84a0b0f187197b07', 'mapping', 'vpo.custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4f5a0fc11fe4b7fb9f7142d94cc3cf1', 0, 1, '/', '4d1a30fbbc14468e84a0b0f187197b07', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d508dfb6d3804a9dacd3e9a4d48f2b53', 0, 1, '/', '4d1a30fbbc14468e84a0b0f187197b07', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('200bf3e1e3904f67b3ebf9b39fa008b2', 0, 1, '/', '4d1a30fbbc14468e84a0b0f187197b07', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b2dc40d69e94b399abf52bd455bdab1', 0, 1, '/', '4d1a30fbbc14468e84a0b0f187197b07', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e20338743d248d7aef8222118593f02', 0, 1, 'vpoAckForm', 1, '/', '', 'custPoNo', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custPoNo', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('132b0b95b6f847c591f1dcfe16b7f2e4', 0, 1, '/', '1e20338743d248d7aef8222118593f02', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdf7a3c0d31c42c3a3043b261895f262', 0, 1, '/', '1e20338743d248d7aef8222118593f02', 'mapping', 'vpo.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39337548b3004725a6f2485f2c47b8e5', 0, 1, '/', '1e20338743d248d7aef8222118593f02', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca1b24381be34c3194525e697c3dc80f', 0, 1, '/', '1e20338743d248d7aef8222118593f02', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aee58317dce475d85d6a473fc27878b', 0, 1, '/', '1e20338743d248d7aef8222118593f02', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11f13e0231e846729c36b2d450e8ea05', 0, 1, '/', '1e20338743d248d7aef8222118593f02', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ee00c5a2f2745f6acc34957c6c6dfb1', 0, 1, 'vpoAckForm', 1, '/', '', 'cpoDate', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.cpoDate', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''cpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0b99371f80d4cd88c7d0049533888d6', 0, 1, '/', '3ee00c5a2f2745f6acc34957c6c6dfb1', 'id', 'cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0935cdbfe69d4cdaa527bbcd117f9ea2', 0, 1, '/', '3ee00c5a2f2745f6acc34957c6c6dfb1', 'mapping', 'vpo.cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c005508f8f3426cbd06f300b1057f4e', 0, 1, '/', '3ee00c5a2f2745f6acc34957c6c6dfb1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('748be91e151343f4ae11264d2f916048', 0, 1, '/', '3ee00c5a2f2745f6acc34957c6c6dfb1', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88d1e9d4059444a8861522a4060835eb', 0, 1, '/', '3ee00c5a2f2745f6acc34957c6c6dfb1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79aada4c65ee46b5a7246bf90f1e8c54', 0, 1, '/', '3ee00c5a2f2745f6acc34957c6c6dfb1', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('080051af09af4c1bae0b430cc384bf99', 0, 1, 'vpoAckForm', 1, '/', '', 'custContact', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custContact', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5acd8917358747ebbe6d35ab140c77eb', 0, 1, '/', '080051af09af4c1bae0b430cc384bf99', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c6db28a9a942399eb8f05dcbd335e0', 0, 1, '/', '080051af09af4c1bae0b430cc384bf99', 'mapping', 'vpo.custId.contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb70cd026dd435397e9f8fdae776fd1', 0, 1, '/', '080051af09af4c1bae0b430cc384bf99', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3217ae2b8d45479a4f651aaf903aee', 0, 1, '/', '080051af09af4c1bae0b430cc384bf99', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e0a362054e4c4e8d5d52ba31c816bd', 0, 1, '/', '080051af09af4c1bae0b430cc384bf99', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('960ded77bb9d4547813de4025e40d17f', 0, 1, '/', '080051af09af4c1bae0b430cc384bf99', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7afb6a56504b42dcb37b0057ed9792bf', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('866ddc6d3b054531bc9abe135f689b91', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.custInfoSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e8b6e7879fc4d2c983c1d5dabee0ef4', 0, 1, '/', '866ddc6d3b054531bc9abe135f689b91', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd0a193da224544ae82b8ea9612b0a5', 0, 1, '/', '866ddc6d3b054531bc9abe135f689b91', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90e333171d254d3daf9c3b349e51f925', 0, 1, '/', '866ddc6d3b054531bc9abe135f689b91', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8900d5a591f49bdbb494c01399925c1', 0, 1, 'vpoAckForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e79251009544e5e8bcf127af54cf125', 0, 1, '/', 'b8900d5a591f49bdbb494c01399925c1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4aafcd2283ca41a28247ec08dc9d2037', 0, 1, 'vpoAckForm', 1, '/', '', 'currency', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.currency', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3936f13fd6664e0c9836686b6d77dbe8', 0, 1, '/', '4aafcd2283ca41a28247ec08dc9d2037', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d4ac83c1fb0480eb1c619fb2285a525', 0, 1, '/', '4aafcd2283ca41a28247ec08dc9d2037', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55249b020f9c4e03a9ef736b204293a4', 0, 1, '/', '4aafcd2283ca41a28247ec08dc9d2037', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a43ca6206f7240fc8299cbe5769a7c0c', 0, 1, '/', '4aafcd2283ca41a28247ec08dc9d2037', 'mapping', 'vpo.currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c877972be9543ceba0263369e405198', 0, 1, '/', '4aafcd2283ca41a28247ec08dc9d2037', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0100b6745dd4334a9da1ed8785c9043', 0, 1, '/', '4aafcd2283ca41a28247ec08dc9d2037', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('257bd09a5520487bb338d5e28306e7a2', 0, 1, '/', '4aafcd2283ca41a28247ec08dc9d2037', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('083b53f25a6c4b9db7df496bd803df1f', 0, 1, '/', '4aafcd2283ca41a28247ec08dc9d2037', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1827cecfa3448b697d120e83752db0a', 0, 1, 'vpoAckForm', 1, '/', '', 'totalItems', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalItems', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2bc9485983c434fa5f1fbc91eb400dc', 0, 1, '/', 'c1827cecfa3448b697d120e83752db0a', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4758e4c6783a426eb7f1742286d5f3ce', 0, 1, '/', 'c1827cecfa3448b697d120e83752db0a', 'mapping', 'vpo.totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e50b0d88818457f9d9a955ee2b49cf1', 0, 1, '/', 'c1827cecfa3448b697d120e83752db0a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12fa438cfa0f4163998d15588f23afe0', 0, 1, '/', 'c1827cecfa3448b697d120e83752db0a', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80c39b2d44df4ab38f7ce8ee083658ac', 0, 1, '/', 'c1827cecfa3448b697d120e83752db0a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f759197d464450e8803de8acc7f70bd', 0, 1, '/', 'c1827cecfa3448b697d120e83752db0a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f29583598c04825a3c2f0babde99205', 0, 1, 'vpoAckForm', 1, '/', '', 'totalShipments', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalShipments', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalShipments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('138145e5e3784b119f86d56ab1bb20f1', 0, 1, '/', '8f29583598c04825a3c2f0babde99205', 'id', 'totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8736e48f530545b19b641428ad5e90c4', 0, 1, '/', '8f29583598c04825a3c2f0babde99205', 'mapping', 'vpo.totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27f224b0111f4620a36a6d9813878b75', 0, 1, '/', '8f29583598c04825a3c2f0babde99205', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3451cfc044146dd840901cb3fbc69eb', 0, 1, '/', '8f29583598c04825a3c2f0babde99205', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b397494910742b59ce7c4292f4dfb30', 0, 1, '/', '8f29583598c04825a3c2f0babde99205', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d95bf3cbfac54d30abd8557e83a3f216', 0, 1, '/', '8f29583598c04825a3c2f0babde99205', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ce5a7ca440742928232955dfbf447df', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'totalQty', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalQty', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97ecf65d91af4b26b590eed988a3de15', 0, 1, '/', '1ce5a7ca440742928232955dfbf447df', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a01cc7168f8b46efb427194254c8a03f', 0, 1, '/', '1ce5a7ca440742928232955dfbf447df', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3213acf59c4200901b0f4ac9c0723d', 0, 1, '/', '1ce5a7ca440742928232955dfbf447df', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff7e99f15fd94f9ba8287e02d89c3cf3', 0, 1, '/', '1ce5a7ca440742928232955dfbf447df', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b9cc618c9ae4cdb83d3c2ed0146b024', 0, 1, '/', '1ce5a7ca440742928232955dfbf447df', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86421cc76c52461cb27ced67838d459c', 0, 1, '/', '1ce5a7ca440742928232955dfbf447df', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47bcb9f4c0614790a1fbff77511fbf89', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'totalAmt', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalAmt', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ee4200ac214a51825be5cef983c8b9', 0, 1, '/', '47bcb9f4c0614790a1fbff77511fbf89', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd95609594c4e6b955012885e426d8b', 0, 1, '/', '47bcb9f4c0614790a1fbff77511fbf89', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0384569c98a74c9d9dff8c791e5a7035', 0, 1, '/', '47bcb9f4c0614790a1fbff77511fbf89', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('433e6c0727154168bf1c0cf970e634f5', 0, 1, '/', '47bcb9f4c0614790a1fbff77511fbf89', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aa3259ee25c4485bb13e438deb8c3ce', 0, 1, '/', '47bcb9f4c0614790a1fbff77511fbf89', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0de6c26d38b94cf0bbefac6d08310b8d', 0, 1, '/', '47bcb9f4c0614790a1fbff77511fbf89', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79444be800f3410fa64d2bf1ba369764', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a1812114df14697a3891e956b8b9d6a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.orderAmtSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83d1a5e5b034af588bd447587bf77af', 0, 1, '/', '5a1812114df14697a3891e956b8b9d6a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05eb9632f1bc4a4dac5477475a8558e7', 0, 1, '/', '5a1812114df14697a3891e956b8b9d6a', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b6c70df62e24a76917c688bf5b9a3fe', 0, 1, '/', '5a1812114df14697a3891e956b8b9d6a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a3f02ede2794f16a3d3e53b0c060ae0', 0, 1, 'vpoAckForm', 1, '/', '', 'vendor', 'Field', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendor', 'vpoAck.tabHeader.vendorInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aff7c6a24e24342b1c85706a8e4a64d', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04bfe3e8e80340eba6fd0415fb723229', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'actionParams', 'moduleId=vendor&fieldId=vpo.vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a6e1a4ee3f42bc9df422b6e334701d', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8666ccbc886e49ef8e6e32698b4a1cf0', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec9289d3484c44c4ae8f617637b248c6', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'mapping', 'vpo.vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f68e31b87734eb98584dc7e6b561e72', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca7d52d9558a44ec98434658a376fb38', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c30156635b5340b4893204dd51dd2cdb', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77871bf56c92475ca8e7c1820e25d351', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3cbd6915f444b30bcd8cd88d8951ca5', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2aa793dd9a748c089fd12e3e2943ebe', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49f91ee76d0849f7ae27d40b4718fd95', 0, 1, '/', '0a3f02ede2794f16a3d3e53b0c060ae0', 'winTitle', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a04cd52314454f53b55712c8a800cfb2', 0, 1, 'vpoAckForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendorCode', 'vpoAck.tabHeader.vendorInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b76d3822ed34faeacf0f6de05393ea3', 0, 1, '/', 'a04cd52314454f53b55712c8a800cfb2', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cd39e8777de45d5981a35d8d43ae06c', 0, 1, '/', 'a04cd52314454f53b55712c8a800cfb2', 'mapping', 'vpo.vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6e76509abc943df8dd5092c2bceece9', 0, 1, '/', 'a04cd52314454f53b55712c8a800cfb2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceac4bea3e1c43188e8e5c68297d86c9', 0, 1, '/', 'a04cd52314454f53b55712c8a800cfb2', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f2ae0553db140c999433a17431c0e12', 0, 1, '/', 'a04cd52314454f53b55712c8a800cfb2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('450a04f3bd1e40f49e855a12c526ec06', 0, 1, '/', 'a04cd52314454f53b55712c8a800cfb2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf7d22def44547408f68b27e9ac5d231', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e70be680a524ce28167efb7d92ff4a9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.vendorInfoSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4134afd329ed41cc99ff524fdaf2ed2c', 0, 1, '/', '2e70be680a524ce28167efb7d92ff4a9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e052ccafbe7a43b9966158b03592106a', 0, 1, '/', '2e70be680a524ce28167efb7d92ff4a9', 'id', 'vendorInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c397194aa2a245c7bef1ab09be8673ed', 0, 1, '/', '2e70be680a524ce28167efb7d92ff4a9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ccd1248687c4145bdadd58331804a18', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efb40d1b422b4fe58b52b2cd0157eab1', 0, 1, '/', '8ccd1248687c4145bdadd58331804a18', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be0d3fca87fe415e906eac55605ece07', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d75a96f8890645fe8e1678e01a38f81b', 0, 1, '/', 'be0d3fca87fe415e906eac55605ece07', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dbb202f053b4ef6866c0ee82a4af213', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'merchandiseHierarchy', 'Field', 'lbl.vpoAck.tabHeader.hierarchySection.merchandiseHierarchy', 'vpoAck.tabHeader.hierarchySection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d371fe403f242aeb6c456c9d57ee811', 0, 1, '/', '6dbb202f053b4ef6866c0ee82a4af213', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('782070079fe240efa4e035082076276e', 0, 1, '/', '6dbb202f053b4ef6866c0ee82a4af213', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea601336fe754d3d97219e758fd3f7d5', 0, 1, '/', '6dbb202f053b4ef6866c0ee82a4af213', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42ff0ef1303b4b0dbcdc55ea3a8e7e11', 0, 1, '/', '6dbb202f053b4ef6866c0ee82a4af213', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c95ec7a5e80420ea6cfb87e53d8764b', 0, 1, '/', '6dbb202f053b4ef6866c0ee82a4af213', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a49c56c34064cc78d64ddc3a9ec2a59', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ceefd687803246128842902759a39910', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.hierarchySection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfb96526891240cabd069b88b693e099', 0, 1, '/', 'ceefd687803246128842902759a39910', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c271a040dc45d5a3c12457c6d96019', 0, 1, '/', 'ceefd687803246128842902759a39910', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a35a7a8c1e6404788d285a4eac7acb0', 0, 1, '/', 'ceefd687803246128842902759a39910', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebfc14055ec04ddaa7cda395112b7ac7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8fc16cab4a342e1a12ff2e395c8afd6', 0, 1, '/', 'ebfc14055ec04ddaa7cda395112b7ac7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('233ff768806e44c09cb8eef146e47899', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eb36bc91c8e4864a8b5747a24acbba7', 0, 1, '/', '233ff768806e44c09cb8eef146e47899', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1b3ffc28da14c979ca5f428216c257b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'productCoordinators', 'Field', 'lbl.vpoAck.tabHeader.responsiblePartiesSection.productCoordinators', 'vpoAck.tabHeader.responsiblePartiesSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productCoordinators'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a86ceec6d334c5494130787881bd538', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('def8054ec18d4da383abb5b60fe210d3', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a59a3ace4076433392e66861dd3fdd7f', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'id', 'productCoordinators');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acdbe22ea138494594c8bf9456cf2e64', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('008a9384c94b4568a53a1fd33fea93d3', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c702e3922e4c269a1573ec97941940', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90265e87f4a9483691d9075b90bb406b', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33fef7cbb8484b9783f5e43b4a03c11b', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODUCT_COORDINATOR''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bb66c99ac6448859a8b0d91d7f0bfe1', 0, 1, '/', 'f1b3ffc28da14c979ca5f428216c257b', 'winTitle', 'lbl.vpoAck.tabHeader.responsiblePartiesSection.productCoordinators.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44b18ac22ad14a9d92eaaa418a74abbd', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2d16828a4ff4754a72c38f05c88d9af', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.responsiblePartiesSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dc92a6b4049497d96e14600bb31eccf', 0, 1, '/', 'a2d16828a4ff4754a72c38f05c88d9af', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91787bdf36d14834b7f292397fe56917', 0, 1, '/', 'a2d16828a4ff4754a72c38f05c88d9af', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873f89883c5e4bdba27014a7f2e16c66', 0, 1, '/', 'a2d16828a4ff4754a72c38f05c88d9af', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52de0ee3cd244bcebad1ab55381b5832', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd45f350060b4ae793d3fcb33122ee3f', 0, 1, '/', '52de0ee3cd244bcebad1ab55381b5832', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc70115f918a49a0b870b170b3a23edd', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('844ef46087bd4817b357f352cf39f6f0', 0, 1, '/', 'dc70115f918a49a0b870b170b3a23edd', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffb72a8cbbc047839de6c4fca58386b7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'incoterm', 'Field', 'lbl.vpoAck.tabHeader.termsSection.incoterm', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3014c11913a4df18fc53dc5264987c5', 0, 1, '/', 'ffb72a8cbbc047839de6c4fca58386b7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('027974681eaa46f988ca9b4cabf453b0', 0, 1, '/', 'ffb72a8cbbc047839de6c4fca58386b7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a08f6b370fd44bab5bb0e82aa4c3be7', 0, 1, '/', 'ffb72a8cbbc047839de6c4fca58386b7', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bbed98eb78547848e4beebd8c77a540', 0, 1, '/', 'ffb72a8cbbc047839de6c4fca58386b7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93062499879e48f2acefaf41623d6332', 0, 1, '/', 'ffb72a8cbbc047839de6c4fca58386b7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbc387a75a5341d5bef63bec9dc4724b', 0, 1, '/', 'ffb72a8cbbc047839de6c4fca58386b7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f58c2bee060b4297ad055bd86b712ef1', 0, 1, '/', 'ffb72a8cbbc047839de6c4fca58386b7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1098df7815e4b25a445a00e6dcf420a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentMethod', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentMethod', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f8e9396a35447108daa2f4ca4acd02f', 0, 1, '/', 'f1098df7815e4b25a445a00e6dcf420a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc1a80405294ae3bef9a91b2c4ab6a6', 0, 1, '/', 'f1098df7815e4b25a445a00e6dcf420a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d175b33d4ee4696968fe6e20188e85e', 0, 1, '/', 'f1098df7815e4b25a445a00e6dcf420a', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d3ef610dcba4c1b88603b363f1d8136', 0, 1, '/', 'f1098df7815e4b25a445a00e6dcf420a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb4e40421e424003814b8662c50dd33d', 0, 1, '/', 'f1098df7815e4b25a445a00e6dcf420a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f4b6c220c7941e0a0f7bff672d0b6ef', 0, 1, '/', 'f1098df7815e4b25a445a00e6dcf420a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('317f6ad46b244dc48d6f0c9ba00c43e3', 0, 1, '/', 'f1098df7815e4b25a445a00e6dcf420a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbf75d1bd30e464f95fab0124218e7ee', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentTerm', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentTerm', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1edda9aa37a2476cb74f5da3f7b1f947', 0, 1, '/', 'fbf75d1bd30e464f95fab0124218e7ee', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07df24c095ad41768b8971f57ddbdfaf', 0, 1, '/', 'fbf75d1bd30e464f95fab0124218e7ee', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('775113a472934640bfe1f6d79c8ec2e8', 0, 1, '/', 'fbf75d1bd30e464f95fab0124218e7ee', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77077ae7e62a4bc3981a1db0bbebc54b', 0, 1, '/', 'fbf75d1bd30e464f95fab0124218e7ee', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b541fb761974011ad915ff2b20d4e6b', 0, 1, '/', 'fbf75d1bd30e464f95fab0124218e7ee', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0fdcd93a5ab42c6938881bd511ee681', 0, 1, '/', 'fbf75d1bd30e464f95fab0124218e7ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9bfcd6b8b5641dbbecae85d53c27e7e', 0, 1, '/', 'fbf75d1bd30e464f95fab0124218e7ee', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fc046a4af3b45958d3b364e911cc5b0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentInstructions', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentInstructions', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('414641264bb34fab9bd46a7da07bf0ee', 0, 1, '/', '6fc046a4af3b45958d3b364e911cc5b0', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd9d6c37ab3f4df3b0a0664237dcfe5c', 0, 1, '/', '6fc046a4af3b45958d3b364e911cc5b0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22bfbe31d0be40d4b95aef47c8419aa2', 0, 1, '/', '6fc046a4af3b45958d3b364e911cc5b0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abf89a7f20a047119230dcfd016b2ec7', 0, 1, '/', '6fc046a4af3b45958d3b364e911cc5b0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d7a61ad83a045079f2350d7953bd7a5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'otherTerms', 'Field', 'lbl.vpoAck.tabHeader.termsSection.otherTerms', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c96ae85d99804f6596f6f8541ec68ce2', 0, 1, '/', '8d7a61ad83a045079f2350d7953bd7a5', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84751af6720946b99b8865411b4c6b7c', 0, 1, '/', '8d7a61ad83a045079f2350d7953bd7a5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('007165fd333241189537aedb2b8df4f5', 0, 1, '/', '8d7a61ad83a045079f2350d7953bd7a5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1697ee3129ba4f2190bcc36dfd3a412b', 0, 1, '/', '8d7a61ad83a045079f2350d7953bd7a5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cff47a4889414b25842e3269c13e4c55', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63fd96aaaee04c438ac72aecfd749f37', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.termsSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a92e7d4ae4c64dec934db3fab7837627', 0, 1, '/', '63fd96aaaee04c438ac72aecfd749f37', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c60ffc9bf3464ba28ef96b0fa60d916a', 0, 1, '/', '63fd96aaaee04c438ac72aecfd749f37', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('136ecb09f5f14eeda6d7bfcd02008643', 0, 1, '/', '63fd96aaaee04c438ac72aecfd749f37', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f54b243983b4852b011eecf361f884e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabHeader', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc34b281e0b8426fb11877c3c1911538', 0, 1, '/', '3f54b243983b4852b011eecf361f884e', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c847d768902e490382d7c9ceda25ef27', 0, 1, '/', '3f54b243983b4852b011eecf361f884e', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('959b495231674723bccb3b14bd804cb9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemFileId', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemFileId', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7f5cf34e12c48a986a107417b1cb499', 0, 1, '/', '959b495231674723bccb3b14bd804cb9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dc8443015de42a88ad1f397c04b322f', 0, 1, '/', '959b495231674723bccb3b14bd804cb9', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313a811534744f33925795187d1719fa', 0, 1, '/', '959b495231674723bccb3b14bd804cb9', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb19488718244a6a143913edac8ca6e', 0, 1, '/', '959b495231674723bccb3b14bd804cb9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54ea265c39ee4e1e9fa9d7204de20a64', 0, 1, '/', '959b495231674723bccb3b14bd804cb9', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8c87cf0bff4f488b5c3d8b66bb1130', 0, 1, '/', '959b495231674723bccb3b14bd804cb9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7a86fdd3e1646dbb603ae3376e5cc22', 0, 1, '/', '959b495231674723bccb3b14bd804cb9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef096d24e28e4c0a9a847d72321f88f6', 0, 1, '/', '959b495231674723bccb3b14bd804cb9', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e8d192d7e7d49b6804f66bab3a96405', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c6e406a86649f4b63cdb7d0f731782', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01fbb4b94ca54e0b999c772f2e2057c2', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'actionParams', 'moduleId=item&fieldId=item&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31f959684ed14aacb199b5fe824ae70a', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adfc3d2df272462db579e74ec957e300', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa72e326b3174ae7bc288a38cc6a0c81', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62b8f59f1f4d40b090e06c888ff99671', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d0c7642609b45a6a450ddb36bf574d7', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43f404689867411fb435b9e5a04f0172', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d44481973f8494e8215e79cf63e68a2', 0, 1, '/', '4e8d192d7e7d49b6804f66bab3a96405', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab1e9aeb76734d6ab6abb84ce89a353c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'lotNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.lotNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ae909b444f40e6a3de6b986477cfd2', 0, 1, '/', 'ab1e9aeb76734d6ab6abb84ce89a353c', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb81b73e31342bdacd55432f7b21d93', 0, 1, '/', 'ab1e9aeb76734d6ab6abb84ce89a353c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf3f1990433462288fac5ce0b5d7f5c', 0, 1, '/', 'ab1e9aeb76734d6ab6abb84ce89a353c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd2e2fbbdda490faa6a98c28b79a6f1', 0, 1, '/', 'ab1e9aeb76734d6ab6abb84ce89a353c', 'rendererClass', 'com.core.cbx.vpoack.form.VpoAckOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a891e137be9a4771975fcfaf80b63f52', 0, 1, '/', 'ab1e9aeb76734d6ab6abb84ce89a353c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('280ef66d71ec4d4c9d47d2d7ec4bdac8', 0, 1, '/', 'ab1e9aeb76734d6ab6abb84ce89a353c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c0473c4af4e4920bb64d343f47d0ae3', 0, 1, '/', 'ab1e9aeb76734d6ab6abb84ce89a353c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81905d15af1b4821b0807c9cb0d1bd22', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vendorItemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.vendorItemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0b22f51386240e4ab69189d11296291', 0, 1, '/', '81905d15af1b4821b0807c9cb0d1bd22', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa29928c2d2e4220b3d0f7006fb2f062', 0, 1, '/', '81905d15af1b4821b0807c9cb0d1bd22', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3de9a335719425eaa14aa396ae4694c', 0, 1, '/', '81905d15af1b4821b0807c9cb0d1bd22', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c25fc80077433bb09fbcd772d0f656', 0, 1, '/', '81905d15af1b4821b0807c9cb0d1bd22', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91b1798d267040e09bdc65fb5e88d3d9', 0, 1, '/', '81905d15af1b4821b0807c9cb0d1bd22', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a7101439dab4c31bfa1f9d38f4193fb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemName', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemName', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6f5372b41844e489fd34f482835d909', 0, 1, '/', '6a7101439dab4c31bfa1f9d38f4193fb', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6f6d519f35246c9ac7a80c82813ec72', 0, 1, '/', '6a7101439dab4c31bfa1f9d38f4193fb', 'mapping', 'item.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d47da28b51c74f2d8f009d0fb95fc581', 0, 1, '/', '6a7101439dab4c31bfa1f9d38f4193fb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd783b5cb86465393901c0abb7582a8', 0, 1, '/', '6a7101439dab4c31bfa1f9d38f4193fb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1c7d78788fe42f4aab98e074488de0f', 0, 1, '/', '6a7101439dab4c31bfa1f9d38f4193fb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d7e0de3cc304dbc862322ec30dacae3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemDesc', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemDesc', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a1b39134e9e4c88991d80d7862e9be3', 0, 1, '/', '1d7e0de3cc304dbc862322ec30dacae3', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5888ab2ed6848d4a894bafbf38ca3c9', 0, 1, '/', '1d7e0de3cc304dbc862322ec30dacae3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29cc7798adbc42bdbfaa89fbb31b7686', 0, 1, '/', '1d7e0de3cc304dbc862322ec30dacae3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc2e24bbc1c842eabbe6dd46cbe33c72', 0, 1, '/', '1d7e0de3cc304dbc862322ec30dacae3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('392401586c9248309b9becaaa8aa67a0', 0, 1, '/', '1d7e0de3cc304dbc862322ec30dacae3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38af4d7a91654b3b87cfe2612028db51', 0, 1, '/', '1d7e0de3cc304dbc862322ec30dacae3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ec84e87a5304ac28213cbdc169f2c3f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'isSet', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.isSet', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54457ae58ed0446e977ce1b7dd51d017', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('824d4ffeb0d048bdb00211c5bb385fb5', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9326f611ce84499ab789f03ae7cfd2e', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de6389c00c514ffcaa98241efc63e47d', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c69e97d7c114179a39725aae16b17c1', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'mapping', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e66fee2c96e74be9a57b24e36d06ddae', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769a997bfcaa4f6282ae1b91d40b9e5f', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86fd7837964a48289c52c06ea38d2031', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dea42772b8d4508895af790a93924c1', 0, 1, '/', '5ec84e87a5304ac28213cbdc169f2c3f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cafc35eec11f42fe982faf9fc974552d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'specVersion', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.specVersion', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e5b4916a8c485792e8c2ddfdc9ce26', 0, 1, '/', 'cafc35eec11f42fe982faf9fc974552d', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea6e8e268da46d582c43eab5283b7e0', 0, 1, '/', 'cafc35eec11f42fe982faf9fc974552d', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cc9c66f7c304d35a1b9c034fb19d27a', 0, 1, '/', 'cafc35eec11f42fe982faf9fc974552d', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adbcbef94e914b54825cb22a0369e0e0', 0, 1, '/', 'cafc35eec11f42fe982faf9fc974552d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21eef9e5800744f690aa91eb5ed2ae81', 0, 1, '/', 'cafc35eec11f42fe982faf9fc974552d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a3deaf92ef9408f80af936da5752dfe', 0, 1, '/', 'cafc35eec11f42fe982faf9fc974552d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eaae9d0392143f39c5697483fd02352', 0, 1, '/', 'cafc35eec11f42fe982faf9fc974552d', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b35cde5fc954f94a5a1a3001f41d412', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'change', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.change', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''change'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b137227cb62e45ff94e665338dc1cc76', 0, 1, '/', '8b35cde5fc954f94a5a1a3001f41d412', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('229076bb60c145b5b518692ba98e03ed', 0, 1, '/', '8b35cde5fc954f94a5a1a3001f41d412', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3a9f0198a16470ca4e1b4ca6f7e7345', 0, 1, '/', '8b35cde5fc954f94a5a1a3001f41d412', 'id', 'change');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42a540d2ccb04385b5dfc2aae84bcd74', 0, 1, '/', '8b35cde5fc954f94a5a1a3001f41d412', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('905214b850a0407795cf58c665e91df2', 0, 1, '/', '8b35cde5fc954f94a5a1a3001f41d412', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae13505260474cbdb6d15fecd623c598', 0, 1, '/', '8b35cde5fc954f94a5a1a3001f41d412', 'viewName', 'TRUE');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a68f26dea1e7451088542620cc8470fb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'uom', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.uom', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1596e4a59824c8082592b893442af62', 0, 1, '/', 'a68f26dea1e7451088542620cc8470fb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('539c9fd90c2b4f7095045431753a68bb', 0, 1, '/', 'a68f26dea1e7451088542620cc8470fb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67983a52c5d140adbf3579b09d488fe3', 0, 1, '/', 'a68f26dea1e7451088542620cc8470fb', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('963da4dc350f47a6bf14400cc0c024b3', 0, 1, '/', 'a68f26dea1e7451088542620cc8470fb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3044736dd4b48a6a5bc09d0cd36ec73', 0, 1, '/', 'a68f26dea1e7451088542620cc8470fb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efdb639822fe43a3b0e571dc93b862c0', 0, 1, '/', 'a68f26dea1e7451088542620cc8470fb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9434dbda0f244bfbaef4e3da049fae33', 0, 1, '/', 'a68f26dea1e7451088542620cc8470fb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3caca82b481f4976b82b5622f95eabf6', 0, 1, '/', 'a68f26dea1e7451088542620cc8470fb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33657edbbe4b4133b2f69f776f873740', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'plannedQty', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.plannedQty', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''plannedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e063a51d6364961b2284f9e80d8a348', 0, 1, '/', '33657edbbe4b4133b2f69f776f873740', 'id', 'plannedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97828e45809f4f0086ea8e7f1da606c6', 0, 1, '/', '33657edbbe4b4133b2f69f776f873740', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a554e0a7bc9c4e71b4397c7da84c597c', 0, 1, '/', '33657edbbe4b4133b2f69f776f873740', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df39ab8b903d49fa8b4acfabf95c2b48', 0, 1, '/', '33657edbbe4b4133b2f69f776f873740', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f8466b69bd74fafa71781b86cfe25ac', 0, 1, '/', '33657edbbe4b4133b2f69f776f873740', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3e15ef97cfa4df5b8607a07b8d84aad', 0, 1, '/', '33657edbbe4b4133b2f69f776f873740', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dec63cdcd9224b758219f889c64c49d7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'shipQty', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.shipQty', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''shipQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('135409583c734155ad0912da11d7de61', 0, 1, '/', 'dec63cdcd9224b758219f889c64c49d7', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03a716c08290438b94dd954367223e17', 0, 1, '/', 'dec63cdcd9224b758219f889c64c49d7', 'id', 'shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7316d2aad3ac43748fa3a46a8acaa61f', 0, 1, '/', 'dec63cdcd9224b758219f889c64c49d7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f50bd2498cc400a849fffa6394e62d4', 0, 1, '/', 'dec63cdcd9224b758219f889c64c49d7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6013d991876c4ad49b96bba4c691c508', 0, 1, '/', 'dec63cdcd9224b758219f889c64c49d7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccdb2647033349f5b500ce7b54b0853a', 0, 1, '/', 'dec63cdcd9224b758219f889c64c49d7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41925e1487f34b16bcf4d42fd4d1f23f', 0, 1, '/', 'dec63cdcd9224b758219f889c64c49d7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d38042a63d0f48138c7b5869e6949eb2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'variance', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.variance', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b9d9472d7724774b04f24d5a0efe42b', 0, 1, '/', 'd38042a63d0f48138c7b5869e6949eb2', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c84d1add0dfb435e9f53be7a6ca156f9', 0, 1, '/', 'd38042a63d0f48138c7b5869e6949eb2', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea3c0ad626714ef590fff5afaf5d8bf4', 0, 1, '/', 'd38042a63d0f48138c7b5869e6949eb2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa5959902504f05a2861a0973580dda', 0, 1, '/', 'd38042a63d0f48138c7b5869e6949eb2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1978dbf67e044c0293611d51053fd74b', 0, 1, '/', 'd38042a63d0f48138c7b5869e6949eb2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f08c1fa943d424caeaa66a0f5ab2c35', 0, 1, '/', 'd38042a63d0f48138c7b5869e6949eb2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca0a87ca2ac643bab067105da662539f', 0, 1, '/', 'd38042a63d0f48138c7b5869e6949eb2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f220101e8b9540e9a2882947c412eb90', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'sellPrice', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.sellPrice', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''sellPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4c3fafe523c4b68b91f8525f86a0cf9', 0, 1, '/', 'f220101e8b9540e9a2882947c412eb90', 'id', 'sellPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39c2a2b73e7c474bb9fb99b5b4188ae8', 0, 1, '/', 'f220101e8b9540e9a2882947c412eb90', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9965a8b1afd4634a2bb3c21914cafa4', 0, 1, '/', 'f220101e8b9540e9a2882947c412eb90', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8ec2774e4284c75b36dc8d1a604a44c', 0, 1, '/', 'f220101e8b9540e9a2882947c412eb90', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca30b66896d45f8bf13a87821ca7ec6', 0, 1, '/', 'f220101e8b9540e9a2882947c412eb90', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51ec232f367048678b2556c456288078', 0, 1, '/', 'f220101e8b9540e9a2882947c412eb90', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebbc00c5e6c1404a9c4d07605a6d388b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemColorSizeDetailButton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemColorSizeDetailButton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemColorSizeDetailButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c979d286664fc598f13eccb0f52814', 0, 1, '/', 'ebbc00c5e6c1404a9c4d07605a6d388b', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4580f8b25ea4733b5947e9d8cadb047', 0, 1, '/', 'ebbc00c5e6c1404a9c4d07605a6d388b', 'actionParams', 'winId=popupVpoAckItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a515cbb4b35c4fc7a218af8b394e27fc', 0, 1, '/', 'ebbc00c5e6c1404a9c4d07605a6d388b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('186eba17ab9941acad4e45dce081947b', 0, 1, '/', 'ebbc00c5e6c1404a9c4d07605a6d388b', 'id', 'itemColorSizeDetailButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1915c77a5cd4c47a880d6d22c3ce78a', 0, 1, '/', 'ebbc00c5e6c1404a9c4d07605a6d388b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a87e7c64bc84abf91ecf0bb2dc29ef1', 0, 1, '/', 'ebbc00c5e6c1404a9c4d07605a6d388b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c1b827b267e470d9c64994952bf4e2a', 0, 1, '/', 'ebbc00c5e6c1404a9c4d07605a6d388b', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('112b3e9ea78549f1b6d94161a3def83e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'totalAmt', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.totalAmt', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c9619af688b4231a5b0ef519bfe5d64', 0, 1, '/', '112b3e9ea78549f1b6d94161a3def83e', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9779eae479449392ef8d90527acb02', 0, 1, '/', '112b3e9ea78549f1b6d94161a3def83e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d1aa6f61d747818da00a94043bdbbf', 0, 1, '/', '112b3e9ea78549f1b6d94161a3def83e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a6341b90dc941dab2afbea571c81083', 0, 1, '/', '112b3e9ea78549f1b6d94161a3def83e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19f016ef086f41f98597d3179e5df37f', 0, 1, '/', '112b3e9ea78549f1b6d94161a3def83e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e2138a47fb744569b92abc71dd190f0', 0, 1, '/', '112b3e9ea78549f1b6d94161a3def83e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd2408fd0b6143b793e926d6ab319a67', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'merchandiseHierarchy', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.merchandiseHierarchy', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd37835946724653a04c6522af0e0eb8', 0, 1, '/', 'cd2408fd0b6143b793e926d6ab319a67', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab823313f2e4487bb0f63ac6096c9448', 0, 1, '/', 'cd2408fd0b6143b793e926d6ab319a67', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5d3859535b4e8398c1e9370aa37173', 0, 1, '/', 'cd2408fd0b6143b793e926d6ab319a67', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf202accf2b94dffa88a2fa8c098b11d', 0, 1, '/', 'cd2408fd0b6143b793e926d6ab319a67', 'mapping', 'item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d8245c2007442328b5c8fe60db114c8', 0, 1, '/', 'cd2408fd0b6143b793e926d6ab319a67', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc945b6586fb4f41ad8f61102d168099', 0, 1, '/', 'cd2408fd0b6143b793e926d6ab319a67', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96d5609d9ca145038723365f9e1c6e74', 0, 1, '/', 'cd2408fd0b6143b793e926d6ab319a67', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('467ffeecbd2248409b59ff45e5e08f6a', 0, 1, '/', 'cd2408fd0b6143b793e926d6ab319a67', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6190e7aa989b4c76bb048101b5ec924f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'remarks', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.remarks', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f70712e6d8c548adbb7298e42c119837', 0, 1, '/', '6190e7aa989b4c76bb048101b5ec924f', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18bc54cc04f54c58b0f9dda58d8d8aff', 0, 1, '/', '6190e7aa989b4c76bb048101b5ec924f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b4670ffa4284fd09262c4b742e59a7a', 0, 1, '/', '6190e7aa989b4c76bb048101b5ec924f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00e28b0c82944a24a60f598846a032a7', 0, 1, '/', '6190e7aa989b4c76bb048101b5ec924f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc7d3de65aac40e18ecbe35e165902c4', 0, 1, '/', '6190e7aa989b4c76bb048101b5ec924f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35b2fd77a9454595ac5498bfc9e1b7c1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'quoteNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.quoteNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''quoteNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e500ce9fe6a54fb892032efeaf321608', 0, 1, '/', '35b2fd77a9454595ac5498bfc9e1b7c1', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31e8e9bc699048e7845a12af7e896bee', 0, 1, '/', '35b2fd77a9454595ac5498bfc9e1b7c1', 'actionParams', 'moduleId=vq&fieldId=quotation&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da47265e186f43bf964272926526ba19', 0, 1, '/', '35b2fd77a9454595ac5498bfc9e1b7c1', 'id', 'quoteNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d6fca17db584891922a7b1ab9ff54ad', 0, 1, '/', '35b2fd77a9454595ac5498bfc9e1b7c1', 'mapping', 'quotation.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac33d126bec24b53beba2dd15da1637e', 0, 1, '/', '35b2fd77a9454595ac5498bfc9e1b7c1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1972077e4904aa69484bcc9d1705fdb', 0, 1, '/', '35b2fd77a9454595ac5498bfc9e1b7c1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d4e999ff114f62ab0346ca720820f0', 0, 1, '/', '35b2fd77a9454595ac5498bfc9e1b7c1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a0842165a104f67a1ab0e750170e035', 0, 1, '/', '35b2fd77a9454595ac5498bfc9e1b7c1', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e6a5b1f537d44988c5ef5b017a57f78', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'offerSheetNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.offerSheetNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''offerSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96dcee6054b54dff9567a529a982b5f4', 0, 1, '/', '0e6a5b1f537d44988c5ef5b017a57f78', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ebda30633c146648970e1a190422738', 0, 1, '/', '0e6a5b1f537d44988c5ef5b017a57f78', 'actionParams', 'moduleId=offersheet&fieldId=offerSheet&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27853887ee5d459990fdab4352fa0b52', 0, 1, '/', '0e6a5b1f537d44988c5ef5b017a57f78', 'id', 'offerSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abbe24d7e0a84b0eb31750a82e320377', 0, 1, '/', '0e6a5b1f537d44988c5ef5b017a57f78', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74a62d6336604753b77634838a23afa7', 0, 1, '/', '0e6a5b1f537d44988c5ef5b017a57f78', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05d3bd36775e451f83255a496266156e', 0, 1, '/', '0e6a5b1f537d44988c5ef5b017a57f78', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb33d8ae2e7a4082bf5c461ee3b281bd', 0, 1, '/', '0e6a5b1f537d44988c5ef5b017a57f78', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7bcd792479744d59e3194e3f8db6b5e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cpoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cpoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b701621ef8749c1b7da1794c34d40a4', 0, 1, '/', 'b7bcd792479744d59e3194e3f8db6b5e', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('708fb019c05b4962a7324c49674042f2', 0, 1, '/', 'b7bcd792479744d59e3194e3f8db6b5e', 'actionParams', 'moduleId=cpo&fieldId=cpoId&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('248f801acc414ec6a71d1646b7a7d623', 0, 1, '/', 'b7bcd792479744d59e3194e3f8db6b5e', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1b256cc627a460c98146b355e52cfe8', 0, 1, '/', 'b7bcd792479744d59e3194e3f8db6b5e', 'mapping', 'cpo.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9ce52e9c9e14a2e97b35f9465cef322', 0, 1, '/', 'b7bcd792479744d59e3194e3f8db6b5e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66ba3b6134a64473b0f545dfa38c5481', 0, 1, '/', 'b7bcd792479744d59e3194e3f8db6b5e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a7076df445b407cbf58833af3d77f65', 0, 1, '/', 'b7bcd792479744d59e3194e3f8db6b5e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e866a095c44e41b8a994770749a72e1c', 0, 1, '/', 'b7bcd792479744d59e3194e3f8db6b5e', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b963def58682459eab941975a4958704', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'custPoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.custPoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9bd4184b906414fa21105426194e7e4', 0, 1, '/', 'b963def58682459eab941975a4958704', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ae09367ab914e0299a0e3b1d037cc25', 0, 1, '/', 'b963def58682459eab941975a4958704', 'mapping', 'cpo.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8562a1f54b0941c4883ed50bdd1fc063', 0, 1, '/', 'b963def58682459eab941975a4958704', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea31ef3a9464448a7a47ebc87fb6387', 0, 1, '/', 'b963def58682459eab941975a4958704', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6554906522fc43b7b40cadce6e30ad9d', 0, 1, '/', 'b963def58682459eab941975a4958704', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b219605228d4ec8a99f366b6e5a1e11', 0, 1, '/', 'b963def58682459eab941975a4958704', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2006d6549bff4c0eaee2043dc08460f6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cpoCustomerItemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cpoCustomerItemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cpoCustomerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c4285bb8e4b48298d8b5aa483c175d3', 0, 1, '/', '2006d6549bff4c0eaee2043dc08460f6', 'id', 'cpoCustomerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf878854c79b4cc98fa7b8048fdfa37c', 0, 1, '/', '2006d6549bff4c0eaee2043dc08460f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d7ab145ad674cedad944981a8878bf8', 0, 1, '/', '2006d6549bff4c0eaee2043dc08460f6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c81e4f5534934570a21104c625a86977', 0, 1, '/', '2006d6549bff4c0eaee2043dc08460f6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be5f5cf7e2de425ebba2fdf94a9f89a3', 0, 1, '/', '2006d6549bff4c0eaee2043dc08460f6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fb5a40c5336433492b5b600ea196eab', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vendorMasterPoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.vendorMasterPoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''vendorMasterPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4125688480594d119f23d26f7df82ae5', 0, 1, '/', '0fb5a40c5336433492b5b600ea196eab', 'id', 'vendorMasterPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c59067c2471499c8caa2d2aa5dd144d', 0, 1, '/', '0fb5a40c5336433492b5b600ea196eab', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a24ae09415140cd8ff89925c5c38183', 0, 1, '/', '0fb5a40c5336433492b5b600ea196eab', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7467d8dfb01c4e3aa6fe6c4f98a4279e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'market', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.market', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bc4faeda26f4d7f886c6b88d54f36d4', 0, 1, '/', '7467d8dfb01c4e3aa6fe6c4f98a4279e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9682b38313634cdfb5ad0ac4223a8474', 0, 1, '/', '7467d8dfb01c4e3aa6fe6c4f98a4279e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38c212af3e3f408bb1660d20b21d7f3c', 0, 1, '/', '7467d8dfb01c4e3aa6fe6c4f98a4279e', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ac23c1f34e4f01879d571c8ff69fc2', 0, 1, '/', '7467d8dfb01c4e3aa6fe6c4f98a4279e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5f63053d6f34a3e8fb5b8bcaad91a56', 0, 1, '/', '7467d8dfb01c4e3aa6fe6c4f98a4279e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b9ce9060264aec90adcf6d6a1aa992', 0, 1, '/', '7467d8dfb01c4e3aa6fe6c4f98a4279e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dc179bb895f4d04a8b28a93ec30d460', 0, 1, '/', '7467d8dfb01c4e3aa6fe6c4f98a4279e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('824fe030cfbe4796b1d06b2a96128706', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'channel', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.channel', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e32914a60e9846879346badee617d903', 0, 1, '/', '824fe030cfbe4796b1d06b2a96128706', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a877f91b4d1451fb2f17954be2afd35', 0, 1, '/', '824fe030cfbe4796b1d06b2a96128706', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1ca21e1ea54709bf9bd0c82a3aa25f', 0, 1, '/', '824fe030cfbe4796b1d06b2a96128706', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7efcd71f346b4b46b9701b0625b6dc6c', 0, 1, '/', '824fe030cfbe4796b1d06b2a96128706', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b22d6695da64f21aa75c4b50b978b8a', 0, 1, '/', '824fe030cfbe4796b1d06b2a96128706', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('066d40989f9b4231af8adec39b6a5139', 0, 1, '/', '824fe030cfbe4796b1d06b2a96128706', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b9f99cd6f6746c59ff14688f323d72c', 0, 1, '/', '824fe030cfbe4796b1d06b2a96128706', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e17e7a83590c4fe09b7c8dbc3b2a9883', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'factId', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.factId', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1fa42e4cd854fc6b208c466d378cf24', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ded488a93884e15a9c120ed071dad24', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8accdc4b0376456da6cb78a5e0830b3d', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'mapping', 'factory');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a39062b7517943edbd3004dc7fb1fa09', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d8a20d610e49e0a1123ebc3aff595a', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e007a9e804b4dea86c44c3a1621554f', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6173159d5a524a1ea127b20d43347d92', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('031cc06da6624b9d9360d14e48ddb610', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66f4839f4de84d498ef86d8977c8533f', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b75d54de361049d28552c9b6e8c3ba84', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'viewParams', 'vendorId={$ds.vpo.vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbd84c12e7c4402fa2ea56e49b9d0fb5', 0, 1, '/', 'e17e7a83590c4fe09b7c8dbc3b2a9883', 'winTitle', 'lbl.vpoAck.tabItem.vpoAckItems.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('647005f7b57a4c16a4a2bc2ab0e32e02', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'factCode', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.factCode', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6775160afa2444f9a99b89e157fe3963', 0, 1, '/', '647005f7b57a4c16a4a2bc2ab0e32e02', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f724b60cabe4ce09529e071ea12eb20', 0, 1, '/', '647005f7b57a4c16a4a2bc2ab0e32e02', 'mapping', 'factory.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bd72220537841abb4a33047fdceffc3', 0, 1, '/', '647005f7b57a4c16a4a2bc2ab0e32e02', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71703ef856f441799e74fedb1a7e844c', 0, 1, '/', '647005f7b57a4c16a4a2bc2ab0e32e02', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ad9e523dbd74d5995ac205655f5be33', 0, 1, '/', '647005f7b57a4c16a4a2bc2ab0e32e02', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f27b6e6f0bfa463e83296626382f2048', 0, 1, '/', '647005f7b57a4c16a4a2bc2ab0e32e02', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd3085e7138f4f6cbd2c0a31409cadc6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'htsCode', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.htsCode', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c368d45b81548148b6c0da9799c8ed8', 0, 1, '/', 'dd3085e7138f4f6cbd2c0a31409cadc6', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78f24c7f6c974601ae2907ce3656d508', 0, 1, '/', 'dd3085e7138f4f6cbd2c0a31409cadc6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfd6aab4bf0845e0ba462af2132b204a', 0, 1, '/', 'dd3085e7138f4f6cbd2c0a31409cadc6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b06fe21eba4529a99b9237b385b77e', 0, 1, '/', 'dd3085e7138f4f6cbd2c0a31409cadc6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8f010c1214949aa92de4720744a6dda', 0, 1, '/', 'dd3085e7138f4f6cbd2c0a31409cadc6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('976f3268dd7e4adb8afb7bd9d8b04fdf', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'countryOfShipment', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.countryOfShipment', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa590e36b502405ab3810f8f448216bf', 0, 1, '/', '976f3268dd7e4adb8afb7bd9d8b04fdf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('931db27d34ad4f43b1ee0c652945ea9f', 0, 1, '/', '976f3268dd7e4adb8afb7bd9d8b04fdf', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b940329c196e477c800427803aa2f094', 0, 1, '/', '976f3268dd7e4adb8afb7bd9d8b04fdf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75bda1c68df24c6b971f79fef29a935c', 0, 1, '/', '976f3268dd7e4adb8afb7bd9d8b04fdf', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aed0fe451084bc09af556c307da7b6d', 0, 1, '/', '976f3268dd7e4adb8afb7bd9d8b04fdf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6d9c57041824d128090dff1891f688f', 0, 1, '/', '976f3268dd7e4adb8afb7bd9d8b04fdf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1a2867ebbab400982810456f0fa19c0', 0, 1, '/', '976f3268dd7e4adb8afb7bd9d8b04fdf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05065588688d410b90a21d88b75ebc37', 0, 1, '/', '976f3268dd7e4adb8afb7bd9d8b04fdf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('151a3fd53af64db299bb808dda32a314', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'portOfLoading', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.portOfLoading', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b876e10b57794fa980c059ee7835ff59', 0, 1, '/', '151a3fd53af64db299bb808dda32a314', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d86882057ff4501b5432d1f61d46eeb', 0, 1, '/', '151a3fd53af64db299bb808dda32a314', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a18de463c184d2dbfea45df8a8703f5', 0, 1, '/', '151a3fd53af64db299bb808dda32a314', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a387f1301c644062a4eea98c8eeea332', 0, 1, '/', '151a3fd53af64db299bb808dda32a314', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4f0430fc01148388aba04a7bf025c0c', 0, 1, '/', '151a3fd53af64db299bb808dda32a314', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82dde2233a2a4100986e0bed0dd57bc8', 0, 1, '/', '151a3fd53af64db299bb808dda32a314', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('401b793d6f7242ed9f22e8b25e71c7f4', 0, 1, '/', '151a3fd53af64db299bb808dda32a314', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1416a8804584335a95085705e61e67c', 0, 1, '/', '151a3fd53af64db299bb808dda32a314', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af4b3d1ca56a4e26b9b3f561958bbe42', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'moq', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.moq', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc24ea6f5e3d431688a4586aa2df284c', 0, 1, '/', 'af4b3d1ca56a4e26b9b3f561958bbe42', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('704b33e157fa41d2b60852075c150567', 0, 1, '/', 'af4b3d1ca56a4e26b9b3f561958bbe42', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e40cf71bb644040ab1e3c41a59e4ff0', 0, 1, '/', 'af4b3d1ca56a4e26b9b3f561958bbe42', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0e6b6636d2b4b73ba446da2a1aceeb0', 0, 1, '/', 'af4b3d1ca56a4e26b9b3f561958bbe42', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791c25ba692f45bc91ca4b9a1b734551', 0, 1, '/', 'af4b3d1ca56a4e26b9b3f561958bbe42', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d9dc9fbc3634189ba5d84974a11f73f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'qtyPerExportCarton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.qtyPerExportCarton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''qtyPerExportCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03a6fce5133f4f12af7ce2460d825411', 0, 1, '/', '1d9dc9fbc3634189ba5d84974a11f73f', 'id', 'qtyPerExportCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0297f709378b42489d154155bdd7c6ab', 0, 1, '/', '1d9dc9fbc3634189ba5d84974a11f73f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('132fb7ad7dca4eb58e09caa5776bac7a', 0, 1, '/', '1d9dc9fbc3634189ba5d84974a11f73f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('144e24810da24e9eb2b0a8b29c9c0d90', 0, 1, '/', '1d9dc9fbc3634189ba5d84974a11f73f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f64b0661a50d48f68ca73856c0df4d7b', 0, 1, '/', '1d9dc9fbc3634189ba5d84974a11f73f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5aa5a8e07cfc45368af07835fd0c3034', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'qtyPerInnerCarton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.qtyPerInnerCarton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''qtyPerInnerCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('674cbc59bdbb4b9bbda6830060476fa7', 0, 1, '/', '5aa5a8e07cfc45368af07835fd0c3034', 'id', 'qtyPerInnerCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4741667cc34d456fa4b198c07e2db078', 0, 1, '/', '5aa5a8e07cfc45368af07835fd0c3034', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b7c0e41fd1241e79a982fd850a6eb7c', 0, 1, '/', '5aa5a8e07cfc45368af07835fd0c3034', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dec07cf6f4b4a39b73acbbd35e2f742', 0, 1, '/', '5aa5a8e07cfc45368af07835fd0c3034', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('363937e61cf34741935470f6e7668620', 0, 1, '/', '5aa5a8e07cfc45368af07835fd0c3034', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37ed6cbf7090437c9fb4793233229def', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'dimensionUOM', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.dimensionUOM', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff331fc284364ac1b0135e565e6490de', 0, 1, '/', '37ed6cbf7090437c9fb4793233229def', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e036eee2cc8e4ea2ab1a0697350a81fe', 0, 1, '/', '37ed6cbf7090437c9fb4793233229def', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32ec0363c42f4e1da0197020c68133b7', 0, 1, '/', '37ed6cbf7090437c9fb4793233229def', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6093b8c95b3542318d76fa089785d08d', 0, 1, '/', '37ed6cbf7090437c9fb4793233229def', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f2384eb5962449ebb09f491e5b7dae9', 0, 1, '/', '37ed6cbf7090437c9fb4793233229def', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec8cccfd2fc64efb8074838b4e8f13d4', 0, 1, '/', '37ed6cbf7090437c9fb4793233229def', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d41e5d7d0a6d42298d14005419356bac', 0, 1, '/', '37ed6cbf7090437c9fb4793233229def', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f5eb592de5540c7acd45aa9efbea9d2', 0, 1, '/', '37ed6cbf7090437c9fb4793233229def', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb15672218c34036b0da64f09fa44638', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'length', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.length', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''length'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b45ec35f9eb41949aeb132d281b5646', 0, 1, '/', 'bb15672218c34036b0da64f09fa44638', 'id', 'length');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc82d2440c1e470f9919aad586fdb6ed', 0, 1, '/', 'bb15672218c34036b0da64f09fa44638', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c36deb1304f14f2998f9ab32e2972f00', 0, 1, '/', 'bb15672218c34036b0da64f09fa44638', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f202e85e8ba4ffa8fa077565a301f1b', 0, 1, '/', 'bb15672218c34036b0da64f09fa44638', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77ab061f65a642daaf048ff166f04858', 0, 1, '/', 'bb15672218c34036b0da64f09fa44638', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7b3b2bb7da2403c9af46545b436da24', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'width', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.width', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''width'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef4fbe641424b9eb026bad9b20be22d', 0, 1, '/', 'b7b3b2bb7da2403c9af46545b436da24', 'id', 'width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98bbed0541e446599d7950a5022061fa', 0, 1, '/', 'b7b3b2bb7da2403c9af46545b436da24', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e190da87ea6c4691a09b4d3f5f4b64fa', 0, 1, '/', 'b7b3b2bb7da2403c9af46545b436da24', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f403156d34c4b489410d14b15352746', 0, 1, '/', 'b7b3b2bb7da2403c9af46545b436da24', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9768b5881c401abe06f9d1c1ad5eea', 0, 1, '/', 'b7b3b2bb7da2403c9af46545b436da24', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a73ea7b07043431899ecf1ada26c7f6c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'height', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.height', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''height'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec04d9b9a589447da534f4a64fd8c80b', 0, 1, '/', 'a73ea7b07043431899ecf1ada26c7f6c', 'id', 'height');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1947b0f5c2a349178e306ef913738252', 0, 1, '/', 'a73ea7b07043431899ecf1ada26c7f6c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edbd62788ed94708b68cb6c4f41719ff', 0, 1, '/', 'a73ea7b07043431899ecf1ada26c7f6c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54228ffde364c67bc6dee9b780701e3', 0, 1, '/', 'a73ea7b07043431899ecf1ada26c7f6c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('198a778753744ecebcda7e36c709fcdd', 0, 1, '/', 'a73ea7b07043431899ecf1ada26c7f6c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89f75e8874fd402fb4d8e00215035b9f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cbm', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cbm', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d34a189536e4b608bbfe53a1992ca1a', 0, 1, '/', '89f75e8874fd402fb4d8e00215035b9f', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ede7e7e744e4762b262d345112f68bc', 0, 1, '/', '89f75e8874fd402fb4d8e00215035b9f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c591d036a42434bb1e814a564b20457', 0, 1, '/', '89f75e8874fd402fb4d8e00215035b9f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1253b78b9e684135b16c5d4b4ec2bf6f', 0, 1, '/', '89f75e8874fd402fb4d8e00215035b9f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e4c1bca19c4c64b64a49c344cd216b', 0, 1, '/', '89f75e8874fd402fb4d8e00215035b9f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42d3a84b9b62462b90d5c58116ab94e0', 0, 1, '/', '89f75e8874fd402fb4d8e00215035b9f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2c1d92b0faf40eaa601260e1359a78d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cft', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cft', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee7137255f714ca59bad655ea4422cef', 0, 1, '/', 'f2c1d92b0faf40eaa601260e1359a78d', 'id', 'cft');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97b0d370b21b430480f7afc79b8757ce', 0, 1, '/', 'f2c1d92b0faf40eaa601260e1359a78d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b925a61cb9124e44accedfab1159c900', 0, 1, '/', 'f2c1d92b0faf40eaa601260e1359a78d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8231950589a4324994180e39bca11aa', 0, 1, '/', 'f2c1d92b0faf40eaa601260e1359a78d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20bb73f8ac5846b28e75d1faf81a0b43', 0, 1, '/', 'f2c1d92b0faf40eaa601260e1359a78d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb7fcacf3cd84900862942e464352d48', 0, 1, '/', 'f2c1d92b0faf40eaa601260e1359a78d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46e92ada740546ab973987a9ee23d308', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'weightUOM', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.weightUOM', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7eddb2a043943158ef07d674260aa97', 0, 1, '/', '46e92ada740546ab973987a9ee23d308', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfb04e5a55e34573bad768f0430d8e93', 0, 1, '/', '46e92ada740546ab973987a9ee23d308', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('989b723302484c0bb5c9523979f3ab66', 0, 1, '/', '46e92ada740546ab973987a9ee23d308', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b15855325bb14b18bb51183e21e2d39a', 0, 1, '/', '46e92ada740546ab973987a9ee23d308', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cd11d62a9774225a82a5c2e0b4e8a13', 0, 1, '/', '46e92ada740546ab973987a9ee23d308', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b017a933737844da8cf6ae8c64b25454', 0, 1, '/', '46e92ada740546ab973987a9ee23d308', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5342ac263e8f461bbdbdf0353724e6d2', 0, 1, '/', '46e92ada740546ab973987a9ee23d308', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2257bc4ba2924fc5a66e5fff2f7a1596', 0, 1, '/', '46e92ada740546ab973987a9ee23d308', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebadbe86ec2c4612a6910fafe7bafc72', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'grossWeight', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.grossWeight', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8021b5bb43346b4933a838b4d0fe582', 0, 1, '/', 'ebadbe86ec2c4612a6910fafe7bafc72', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71da807ae006402fa9118f9f88fea1eb', 0, 1, '/', 'ebadbe86ec2c4612a6910fafe7bafc72', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4852cb3878f14beaa8fb3fa679257e8f', 0, 1, '/', 'ebadbe86ec2c4612a6910fafe7bafc72', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a9c667ba0404b6cb9cee38a9771e2c3', 0, 1, '/', 'ebadbe86ec2c4612a6910fafe7bafc72', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e20a025c5d304463acf455b9386125b0', 0, 1, '/', 'ebadbe86ec2c4612a6910fafe7bafc72', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b4c489f8c0a46c1902a653f689a5eda', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'netWeight', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.netWeight', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''netWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e5885b66ae42798612583d0aa3fa2a', 0, 1, '/', '5b4c489f8c0a46c1902a653f689a5eda', 'id', 'netWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d5c5a2623af4648a2b39330145bf6dd', 0, 1, '/', '5b4c489f8c0a46c1902a653f689a5eda', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6befe73b514a43df90983fa453c0d7ad', 0, 1, '/', '5b4c489f8c0a46c1902a653f689a5eda', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec4eff60b1b45468fd8040e7087ec79', 0, 1, '/', '5b4c489f8c0a46c1902a653f689a5eda', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('958a333878254805af68fb31fdfcf634', 0, 1, '/', '5b4c489f8c0a46c1902a653f689a5eda', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f43e28ef5da24eb1bb9c4b7d5842a5d5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e6e329d6c1348c9a494b77e6f9b9b73', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vpoAckItems', 'Grid', 'lbl.vpoAck.tabItem.vpoAckItems', 'vpoAck.tabItem', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68396465ef704b97af6b11ae0ecd7d01', 0, 1, '/', '7e6e329d6c1348c9a494b77e6f9b9b73', 'entityName', 'VpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b8561b134ac44be80d555213efa6265', 0, 1, '/', '7e6e329d6c1348c9a494b77e6f9b9b73', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f3f1d6516504ff8b091787b4e852344', 0, 1, '/', '7e6e329d6c1348c9a494b77e6f9b9b73', 'id', 'vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b1bbbe10a0d4fa5899fe883012e19ed', 0, 1, '/', '7e6e329d6c1348c9a494b77e6f9b9b73', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a6c3db3479f4ed4a924b0cfd340909a', 0, 1, '/', '7e6e329d6c1348c9a494b77e6f9b9b73', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e000ee61cf84fceb19d5db6c016ceb5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabItem', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da6abe468e9d4a0d9864f72676d60535', 0, 1, '/', '3e000ee61cf84fceb19d5db6c016ceb5', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36071ceb8f1144ee919a80d9414a9094', 0, 1, '/', '3e000ee61cf84fceb19d5db6c016ceb5', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5ceac7ba00549a0ae888adccd9e9dbc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentNo', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentNo', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf1e14a77cd46fc8ff9fab0b291cd58', 0, 1, '/', 'e5ceac7ba00549a0ae888adccd9e9dbc', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2544aca93fcc4c768e324865095836ef', 0, 1, '/', 'e5ceac7ba00549a0ae888adccd9e9dbc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af9c2ab00de643a4b06ca5d69e71c36c', 0, 1, '/', 'e5ceac7ba00549a0ae888adccd9e9dbc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ce512c4ceb479aba4e5028b2e8f8a4', 0, 1, '/', 'e5ceac7ba00549a0ae888adccd9e9dbc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2152e74a69243169aa3216f737ffc3b', 0, 1, '/', 'e5ceac7ba00549a0ae888adccd9e9dbc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6db88f7fd704c63a6d4045b97fd8687', 0, 1, '/', 'e5ceac7ba00549a0ae888adccd9e9dbc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69fd8c62c69944caa47e0b72e3bf8e3f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalShipmentDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalShipmentDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1172cba2a8f4821adf3cd538b7e88e5', 0, 1, '/', '69fd8c62c69944caa47e0b72e3bf8e3f', 'id', 'originalShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bbf1975257d44cca1eaf9c134720169', 0, 1, '/', '69fd8c62c69944caa47e0b72e3bf8e3f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f58ea5b6ca434b91133895bc595741', 0, 1, '/', '69fd8c62c69944caa47e0b72e3bf8e3f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d59e220a79c44db5b01f229e9f8e3f43', 0, 1, '/', '69fd8c62c69944caa47e0b72e3bf8e3f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edd7945ce9e648bc92b9134f8869a622', 0, 1, '/', '69fd8c62c69944caa47e0b72e3bf8e3f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e472f098f75c4ca08b9d0db40d3ffade', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62acbceecf5545b79b05c76c76c1bb69', 0, 1, '/', 'e472f098f75c4ca08b9d0db40d3ffade', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('737d205c3a7c406abda43ee68f151489', 0, 1, '/', 'e472f098f75c4ca08b9d0db40d3ffade', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5ee70497115414ca74413507a97ceca', 0, 1, '/', 'e472f098f75c4ca08b9d0db40d3ffade', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b119095486c44a01adc345122611861f', 0, 1, '/', 'e472f098f75c4ca08b9d0db40d3ffade', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17f672572e4241c8b911b4810a083ffd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentStatus', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentStatus', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df75454fe5948b3932c6dd3dfb13c76', 0, 1, '/', '17f672572e4241c8b911b4810a083ffd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b848a6416b4afb9b3a561e88c5cf8d', 0, 1, '/', '17f672572e4241c8b911b4810a083ffd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb8a7b573d2a465483dd2fbc599c2942', 0, 1, '/', '17f672572e4241c8b911b4810a083ffd', 'id', 'shipmentStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41e16640d53141a5be973414687a7c30', 0, 1, '/', '17f672572e4241c8b911b4810a083ffd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('572597491f9949c8a64973889b74f2c1', 0, 1, '/', '17f672572e4241c8b911b4810a083ffd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cc75b88b56d4c128a2e3862667a9c0a', 0, 1, '/', '17f672572e4241c8b911b4810a083ffd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('893e3c7b390246a6b6ffdc331d1dec33', 0, 1, '/', '17f672572e4241c8b911b4810a083ffd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c511c9eca25742c8b44ff1ea4a159fc5', 0, 1, '/', '17f672572e4241c8b911b4810a083ffd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21aecd2a094c422f9fef6009faf9398d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipMode', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipMode', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7f7937420a44263b1827add82fc4417', 0, 1, '/', '21aecd2a094c422f9fef6009faf9398d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81b0173d6b754002b2f967fd8a3e4526', 0, 1, '/', '21aecd2a094c422f9fef6009faf9398d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b8b57ea939548088660ba9dd81ea386', 0, 1, '/', '21aecd2a094c422f9fef6009faf9398d', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e408cc32ec842249e81ff304f401466', 0, 1, '/', '21aecd2a094c422f9fef6009faf9398d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48ea8785d1d475c95104f324d791263', 0, 1, '/', '21aecd2a094c422f9fef6009faf9398d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ebcb08e4dc4b07a7c81a36ebba8ec4', 0, 1, '/', '21aecd2a094c422f9fef6009faf9398d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1785f5a1ea72484e80584c9b7c3eec8b', 0, 1, '/', '21aecd2a094c422f9fef6009faf9398d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef65bf2c38b34a34b7b3c96241340edb', 0, 1, '/', '21aecd2a094c422f9fef6009faf9398d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a058d43925a46e49745b205108416a3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'countryOfOrigin', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.countryOfOrigin', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dcf81355da04fd09d2f0c6f1b72014f', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0fe2b0a8c2d4c4bb7b0c80161ddb504', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27fa15737de44654a5a79cbf6de6e752', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('140178b4bb954ae1bc6c58ff5ffd8615', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4418eab1b17468ab4c24067480d6b13', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('612b8bb8d80645eea72a260d5f0b7e3d', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42eb21f049534af2861e6e114430d650', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78e9f0a87ead464ea60eddcb51fc600c', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a344bbce45264c45b27fe7c74dfe3488', 0, 1, '/', '8a058d43925a46e49745b205108416a3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a95d72713a384119889e201ea7c83471', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'portOfLoading', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.portOfLoading', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d82121595e42409187bb0e2d9f9f34', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acb3aa95613a43d398030384accda3a4', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'cascadeExpr', 'custText1==''{countryOfOrigin.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85d71783cb4a472b9f0ca41a705d8e2b', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9943bb41e6b4b24bc853d65d4b8177c', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da90e5cd0204016a657f9f30c542c73', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3609b584bd040bb9d15bc3ed9fbdc76', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa6b4d241ef44c70a8bb9c37af166a9f', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2091a4e4cf8e4dc9bb70a8187fe801c8', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9559266b56e4243ad79501c17e1ad70', 0, 1, '/', 'a95d72713a384119889e201ea7c83471', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca2959b7034246538ca3283ebedefc6f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'countryOfDestination', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.countryOfDestination', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e45af35169ae4dafa00d707fdc691c5d', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('effaacaf7e164b30b0af74ff83eb8ac3', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e85b266a6fa94099a0773d522035ff37', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d34ebbabda246fbac526a30c095b486', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f7039e257534261b9a3fe9ddc8cf87b', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8c0c40d8b444be78864ea3666c82d43', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('947b779c1fab4123adf5c522a92da297', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8793f70e963546309b70395871df2f76', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c83c02478ba843ef9564407a64cd5a22', 0, 1, '/', 'ca2959b7034246538ca3283ebedefc6f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb3d866fe6714eae966fd39dc990d2fa', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'portOfDischarge', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.portOfDischarge', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32ef69809c32476fa0c1f70b3284a018', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea9993724f94a08b1805ac7b73b3f17', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('673cf9d56a7c4424b913d08b4f1b1651', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6169d79416a4d20b26adebc7e5b8d93', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15d269b1a62046b6a9c1842229488155', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efbfa632a91346bb9c8b40d33bdf9879', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18d3bfc8941d48dbb747dee5d77f7006', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b62c9878cb64ccd85525c9b6b2f57cb', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4815966cc6cb4f0f8a9c4eb5702af59d', 0, 1, '/', 'cb3d866fe6714eae966fd39dc990d2fa', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f42436465bce4ebe92e40a1005ad78ac', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'forwarder', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.forwarder', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30790c2661b450193a86132b34573ac', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaad2faf94894b34b08f6ae7b1716b36', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbd59d6b82674e2fb6ee5ffc55a1da26', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05699b1366be4f53a0be7b283ad6ce93', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9649c7031ec94201948b1f28fbae0520', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3936c60616ac447ca1952f5c5b57d858', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdf959e86e03412d8c074f7211d00f9e', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff18f30eb51f4620883e76aa7f3fef5c', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc84b7fb5a2a49ce973289f705f22911', 0, 1, '/', 'f42436465bce4ebe92e40a1005ad78ac', 'winTitle', 'lbl.vpoAck.tabShip.vpoAckShips.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9699b335834547819d3c860a4bc926ff', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'destinationForwarder', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.destinationForwarder', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''destinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fedac52ce7684c39b2f699d1b7fe9a1f', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b928c7a09f8a4836bfe1aeb85097bc33', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'id', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c40f22e9fa240bea81d8a1d3322c677', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ef1faa69064c139bbd5c3e4f4eeb14', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c58567ad1186484b9cd2d8f07c876288', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f512e6d84ae64683a1ecf446f83167e1', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42cd70b7826648aaa84ca0a83978f7fb', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58ebd9dc74d34e27a3c008ce89b98f2c', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8701102a07ea40ddb242ad0c54a362b5', 0, 1, '/', '9699b335834547819d3c860a4bc926ff', 'winTitle', 'lbl.vpoAck.tabShip.vpoAckShips.destinationForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('226e2722b8b748cda2323034990d060c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'finalDestination', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.finalDestination', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f9f353241d4044acb6b7bb6da30bd0', 0, 1, '/', '226e2722b8b748cda2323034990d060c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e7d0adfd6cd46c6928dcfb3d84346d5', 0, 1, '/', '226e2722b8b748cda2323034990d060c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea9670e5194f4a5bb53dba5c2c3b8d22', 0, 1, '/', '226e2722b8b748cda2323034990d060c', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cbb3ddeaa8d4ad5990d3a793b2ae58f', 0, 1, '/', '226e2722b8b748cda2323034990d060c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bea27fb6ae6b403faf01af4adb13c15c', 0, 1, '/', '226e2722b8b748cda2323034990d060c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a73db8599f944f9eade5bd59395bc72c', 0, 1, '/', '226e2722b8b748cda2323034990d060c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1adfe0ecd9164f76bb4be83aae2456c2', 0, 1, '/', '226e2722b8b748cda2323034990d060c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48d4c7bc105246eda6ddd7c0b6eb1ed9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'containerType', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.containerType', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d04ca80fe3db4717b1f8879f79efffca', 0, 1, '/', '48d4c7bc105246eda6ddd7c0b6eb1ed9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475031bd99874879aeaadb5230cd25e7', 0, 1, '/', '48d4c7bc105246eda6ddd7c0b6eb1ed9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbdfd8441840409bbbb74a491a158ab5', 0, 1, '/', '48d4c7bc105246eda6ddd7c0b6eb1ed9', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b25ede7c7945b8aed4c6c76e3f4af6', 0, 1, '/', '48d4c7bc105246eda6ddd7c0b6eb1ed9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f50054d524264d9e87cd51a72b937b35', 0, 1, '/', '48d4c7bc105246eda6ddd7c0b6eb1ed9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb6e619226c04dcd9b4cb3aa570bb7dc', 0, 1, '/', '48d4c7bc105246eda6ddd7c0b6eb1ed9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dea91587d98453a8f3c2f27a3e4c265', 0, 1, '/', '48d4c7bc105246eda6ddd7c0b6eb1ed9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7db2234ca632408ca02c55807ba451f9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfContainer', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfContainer', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0028f8cc00294f03a9abdb3bb71521cd', 0, 1, '/', '7db2234ca632408ca02c55807ba451f9', 'id', 'noOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c077518fe8c04d12815dc2d5c3ed03ed', 0, 1, '/', '7db2234ca632408ca02c55807ba451f9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('278853276729454f8b2b79d4e079e9f2', 0, 1, '/', '7db2234ca632408ca02c55807ba451f9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a897e5254b14403b24d00e035a6ee82', 0, 1, '/', '7db2234ca632408ca02c55807ba451f9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('085ecdc44996405ab6f23f5b46912130', 0, 1, '/', '7db2234ca632408ca02c55807ba451f9', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce221ba8b8f5464581fd47ff6ef8a0fa', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'containerType2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.containerType2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''containerType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b464f101bd64afe841c3ef0f07f1acf', 0, 1, '/', 'ce221ba8b8f5464581fd47ff6ef8a0fa', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95a53de0e6ed4eeabbfa5041b9094054', 0, 1, '/', 'ce221ba8b8f5464581fd47ff6ef8a0fa', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e3042b11dab4298bae7acb48be5eb88', 0, 1, '/', 'ce221ba8b8f5464581fd47ff6ef8a0fa', 'id', 'containerType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35a7446ef0cd4fd193ee5934657da169', 0, 1, '/', 'ce221ba8b8f5464581fd47ff6ef8a0fa', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf8a269c4deb431095c503ec91122831', 0, 1, '/', 'ce221ba8b8f5464581fd47ff6ef8a0fa', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d17a4dabb494058b5f1d767673c8879', 0, 1, '/', 'ce221ba8b8f5464581fd47ff6ef8a0fa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15134fd6345144d5a3dbec8794915b32', 0, 1, '/', 'ce221ba8b8f5464581fd47ff6ef8a0fa', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fc57a30658541b89d94f81a50086cf8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfContainer2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfContainer2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfContainer2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('103c6a1ee33a4baca22dd6efe4f83d25', 0, 1, '/', '1fc57a30658541b89d94f81a50086cf8', 'id', 'noOfContainer2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c435cf32f724f9ca013db0b2721a946', 0, 1, '/', '1fc57a30658541b89d94f81a50086cf8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c16f29354b04ecfae4499d0dd89a990', 0, 1, '/', '1fc57a30658541b89d94f81a50086cf8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9541284f4785424e9fb67df8e2d2481e', 0, 1, '/', '1fc57a30658541b89d94f81a50086cf8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e2f47ebf132446fb2b7de8f326d918f', 0, 1, '/', '1fc57a30658541b89d94f81a50086cf8', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a3f06a000604fe9b60cec8227d2e7a1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'truckType', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.truckType', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('699779e2ac4242d4bdcb1d25f5efbb94', 0, 1, '/', '7a3f06a000604fe9b60cec8227d2e7a1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed5626a5871c4c53b6c1a75a8535229e', 0, 1, '/', '7a3f06a000604fe9b60cec8227d2e7a1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fcd28e5158d436db5c1f64441b0de3d', 0, 1, '/', '7a3f06a000604fe9b60cec8227d2e7a1', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc7264f4682348599d0376cdfae9779e', 0, 1, '/', '7a3f06a000604fe9b60cec8227d2e7a1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd382387a8b042109da123a88661dfc1', 0, 1, '/', '7a3f06a000604fe9b60cec8227d2e7a1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8adfdc2ec2c45c1b19d331b10fd5f7d', 0, 1, '/', '7a3f06a000604fe9b60cec8227d2e7a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f536de78cb4095b1978ebde6611716', 0, 1, '/', '7a3f06a000604fe9b60cec8227d2e7a1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc3c94fd2ba34d02a02cd65a3195decd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfTruck', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfTruck', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0dc1fe3f8974704b9ab4138a25a58a7', 0, 1, '/', 'dc3c94fd2ba34d02a02cd65a3195decd', 'id', 'noOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af7200671d504294a6eb81ec6eb0e382', 0, 1, '/', 'dc3c94fd2ba34d02a02cd65a3195decd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba0a942d672846b7b92d93d0accea12f', 0, 1, '/', 'dc3c94fd2ba34d02a02cd65a3195decd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('483a449282464612b2b3c50d29975f5b', 0, 1, '/', 'dc3c94fd2ba34d02a02cd65a3195decd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffdffd58f63940aaa7012715839e485a', 0, 1, '/', 'dc3c94fd2ba34d02a02cd65a3195decd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0dfc6a9028f24437962a043adb3f435f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'truckType2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.truckType2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''truckType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35b446d7dc3f48a3969bb1bdee979e14', 0, 1, '/', '0dfc6a9028f24437962a043adb3f435f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab8aa016e32046b497f68f15328f9ba7', 0, 1, '/', '0dfc6a9028f24437962a043adb3f435f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aaef7ab874945498b6e95d8b223455c', 0, 1, '/', '0dfc6a9028f24437962a043adb3f435f', 'id', 'truckType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07a10e08a6fc4057ae140013a36bafab', 0, 1, '/', '0dfc6a9028f24437962a043adb3f435f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d508622eea4d1ea4e386538cbd0d7e', 0, 1, '/', '0dfc6a9028f24437962a043adb3f435f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adf1e0e673d548f29110cbe9216e94ad', 0, 1, '/', '0dfc6a9028f24437962a043adb3f435f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d64d9fe5a8f84a01ad0739b59a85b5ef', 0, 1, '/', '0dfc6a9028f24437962a043adb3f435f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9763a9df01c043a99e0a7bd16fceb4b4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfTruck2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfTruck2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfTruck2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42cfdc2ee79f4f56b931c05244f93f0c', 0, 1, '/', '9763a9df01c043a99e0a7bd16fceb4b4', 'id', 'noOfTruck2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc3f18392e6d4aa997373d096c577081', 0, 1, '/', '9763a9df01c043a99e0a7bd16fceb4b4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef843710ec27452ab426625ad9acde58', 0, 1, '/', '9763a9df01c043a99e0a7bd16fceb4b4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f1f81f3f8784eccb2b47df5770b2fbf', 0, 1, '/', '9763a9df01c043a99e0a7bd16fceb4b4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9ffd9506b864acea7d2341a321bd1c2', 0, 1, '/', '9763a9df01c043a99e0a7bd16fceb4b4', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2176e19cccd344758a41f65da95a2dd7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'weightUOM', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.weightUOM', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec5e2b4e4484e7eabc7b191a73b095f', 0, 1, '/', '2176e19cccd344758a41f65da95a2dd7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b405adcff85a4a7d9483ad5c439a9c4f', 0, 1, '/', '2176e19cccd344758a41f65da95a2dd7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f5a9ac0bde45068b1e280c1f75c557', 0, 1, '/', '2176e19cccd344758a41f65da95a2dd7', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e526bd23e54746bab65ba3a2e3c4eadb', 0, 1, '/', '2176e19cccd344758a41f65da95a2dd7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48363e33954c417ea271bef5f75163f6', 0, 1, '/', '2176e19cccd344758a41f65da95a2dd7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbae7b33b23d4a9d8f8c4df0b834d2da', 0, 1, '/', '2176e19cccd344758a41f65da95a2dd7', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d5aeaeef707489292ceab6a81fe918d', 0, 1, '/', '2176e19cccd344758a41f65da95a2dd7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f94ee07a88dd4908aac7da4b819635a5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'weight', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.weight', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ba50e1871ba46819b88943cb8bca7f3', 0, 1, '/', 'f94ee07a88dd4908aac7da4b819635a5', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b603dfbd2c40b192d088709655969e', 0, 1, '/', 'f94ee07a88dd4908aac7da4b819635a5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('452f64956cdd4a63a5b748e7e279c680', 0, 1, '/', 'f94ee07a88dd4908aac7da4b819635a5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900937323ba848e6ae614ce2ae81aab8', 0, 1, '/', 'f94ee07a88dd4908aac7da4b819635a5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('156718b16b9d4449bba7d699fe702f5b', 0, 1, '/', 'f94ee07a88dd4908aac7da4b819635a5', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f0f93a0ac5c4396984745c28b9ec618', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'cbm', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.cbm', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6232b157babf48c1a25692f664179843', 0, 1, '/', '5f0f93a0ac5c4396984745c28b9ec618', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c54dbadf73441e28fafaf9963ec2315', 0, 1, '/', '5f0f93a0ac5c4396984745c28b9ec618', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03e1b22ef1574b118e05fee0b94217bd', 0, 1, '/', '5f0f93a0ac5c4396984745c28b9ec618', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f85dd2a40274782829b23279c7934b7', 0, 1, '/', '5f0f93a0ac5c4396984745c28b9ec618', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c89bb8544ac425e9d22e4818c038035', 0, 1, '/', '5f0f93a0ac5c4396984745c28b9ec618', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c17f600d10445c2afe2f1383b0e62ac', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalExfactoryDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalExfactoryDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97a343299bb4ab88002187b932d00c5', 0, 1, '/', '6c17f600d10445c2afe2f1383b0e62ac', 'id', 'originalExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2970b5d7bc242189cefbadd59b69226', 0, 1, '/', '6c17f600d10445c2afe2f1383b0e62ac', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('476dce31b63c41d1b196727395f3d5bf', 0, 1, '/', '6c17f600d10445c2afe2f1383b0e62ac', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b320e0c822444f34aa30d680f0152d4b', 0, 1, '/', '6c17f600d10445c2afe2f1383b0e62ac', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a52cce9ad340519acd17054c7232c6', 0, 1, '/', '6c17f600d10445c2afe2f1383b0e62ac', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bab8c728af64bd8b17c985b4fd14eed', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'exFactoryDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.exFactoryDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c393e35383e446ebfe59bfe0b1d98b9', 0, 1, '/', '2bab8c728af64bd8b17c985b4fd14eed', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fdac57516ef461a9539f496d0655d6a', 0, 1, '/', '2bab8c728af64bd8b17c985b4fd14eed', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e33e56cc9f64dd3bf2b88dee88eefb2', 0, 1, '/', '2bab8c728af64bd8b17c985b4fd14eed', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f90280ef682d47ff8448c250c3ecf637', 0, 1, '/', '2bab8c728af64bd8b17c985b4fd14eed', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a5e27a5a5d446a98386236a24aaca6b', 0, 1, '/', '2bab8c728af64bd8b17c985b4fd14eed', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90273a87c0bc466ba79d1449668ec1c1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalForwarderDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalForwarderDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53251342a7af4a648b842ff40c2ec1f5', 0, 1, '/', '90273a87c0bc466ba79d1449668ec1c1', 'id', 'originalForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f3ac50ff5994de8994928425d15e869', 0, 1, '/', '90273a87c0bc466ba79d1449668ec1c1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c01cc6c99d546f8b542fa077df48c14', 0, 1, '/', '90273a87c0bc466ba79d1449668ec1c1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3365ccb36d24c6fa72d6dd14d9d431d', 0, 1, '/', '90273a87c0bc466ba79d1449668ec1c1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fb0e3f20994827999b8398571536cb', 0, 1, '/', '90273a87c0bc466ba79d1449668ec1c1', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a015b839e9aa4088a6eb3fe5e30b0b6a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'forwarderDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.forwarderDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b53308c810af47c1b1fa22e27adc8bfa', 0, 1, '/', 'a015b839e9aa4088a6eb3fe5e30b0b6a', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05d439655e964ed18c4551b128e2a865', 0, 1, '/', 'a015b839e9aa4088a6eb3fe5e30b0b6a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e49b6691c6de4542935d15c898256afe', 0, 1, '/', 'a015b839e9aa4088a6eb3fe5e30b0b6a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f34f503e04d54330b6429a4c1f8a222e', 0, 1, '/', 'a015b839e9aa4088a6eb3fe5e30b0b6a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e812117e094b1dbaf835f349d364bc', 0, 1, '/', 'a015b839e9aa4088a6eb3fe5e30b0b6a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('068f8c87dcf6474892bc918ac180ec85', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalArrivalDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalArrivalDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6ff7c9b10414567a81cff833d667025', 0, 1, '/', '068f8c87dcf6474892bc918ac180ec85', 'id', 'originalArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54b5a1a03d6146e8bbe1283cc9398460', 0, 1, '/', '068f8c87dcf6474892bc918ac180ec85', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deef9150b64145b89a08d089a85f2dbe', 0, 1, '/', '068f8c87dcf6474892bc918ac180ec85', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e5d0b6b38d34d3b9d3ff18ac13fd1c9', 0, 1, '/', '068f8c87dcf6474892bc918ac180ec85', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('313fc38decf74f9283e865789cfe615f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'arrivalDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.arrivalDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577ced1e26b547d9a52c605245287033', 0, 1, '/', '313fc38decf74f9283e865789cfe615f', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4a8f3ef0af42f39183978ce1904b57', 0, 1, '/', '313fc38decf74f9283e865789cfe615f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2fafa6e73f34e918f600fcb98ebd8ce', 0, 1, '/', '313fc38decf74f9283e865789cfe615f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42867e7837b2426c8e619ac714d8d653', 0, 1, '/', '313fc38decf74f9283e865789cfe615f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('289fe46e46d94ced8be075d76316eecf', 0, 1, '/', '313fc38decf74f9283e865789cfe615f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f5e1f32a357458e8dbb48639331f6a0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalInDcDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalInDcDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalInDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769075b69d2f43ecb5923514c0225cd5', 0, 1, '/', '1f5e1f32a357458e8dbb48639331f6a0', 'id', 'originalInDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6cd220d42964739814df417a6030db8', 0, 1, '/', '1f5e1f32a357458e8dbb48639331f6a0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eaf285d6a7c4a46a08c4781994138fb', 0, 1, '/', '1f5e1f32a357458e8dbb48639331f6a0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f0e30256fb84e1f946f490a950101fe', 0, 1, '/', '1f5e1f32a357458e8dbb48639331f6a0', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e04f8d22a4404b7f83167b4cc3ce14e3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'inDcDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.inDcDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df1ca51e8c64c39bce7a50d8ae35e7d', 0, 1, '/', 'e04f8d22a4404b7f83167b4cc3ce14e3', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79428d8c788044ce9beaf694b179b697', 0, 1, '/', 'e04f8d22a4404b7f83167b4cc3ce14e3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('663daee09bc94291a8419a4d2bb9e5cc', 0, 1, '/', 'e04f8d22a4404b7f83167b4cc3ce14e3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8240136e63a49f28e5401fcca50f2bc', 0, 1, '/', 'e04f8d22a4404b7f83167b4cc3ce14e3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641c31fba50244be92442e9c3a838c9c', 0, 1, '/', 'e04f8d22a4404b7f83167b4cc3ce14e3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3569ddf9cf745489bb543ea777d2fc4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'requestedInspectionDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.requestedInspectionDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''requestedInspectionDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c96a27ccce44b9e9228ad5e8ecf8da4', 0, 1, '/', 'a3569ddf9cf745489bb543ea777d2fc4', 'id', 'requestedInspectionDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ff6454f4a3412293f32af8bdcd20ca', 0, 1, '/', 'a3569ddf9cf745489bb543ea777d2fc4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ac201a05524513bb0831646f0e2ca2', 0, 1, '/', 'a3569ddf9cf745489bb543ea777d2fc4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('078b377f21a3412eb8705a97fc00dbd2', 0, 1, '/', 'a3569ddf9cf745489bb543ea777d2fc4', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46916d4b16ea47a6aa1e2c67112de47f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'remarks', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.remarks', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ef0d56b62c04d19bca6288ebf4898a9', 0, 1, '/', '46916d4b16ea47a6aa1e2c67112de47f', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('969aaf05ee374f40868c0adff7be8814', 0, 1, '/', '46916d4b16ea47a6aa1e2c67112de47f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e147923a54944df28d680586f25e2015', 0, 1, '/', '46916d4b16ea47a6aa1e2c67112de47f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cff75d1da07441a88d10e812578fecfc', 0, 1, '/', '46916d4b16ea47a6aa1e2c67112de47f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ca327e50bf84c8aa3e4bd3895b0eb51', 0, 1, '/', '46916d4b16ea47a6aa1e2c67112de47f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19351c60762745aab4f67f12ff9ad7be', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c96beaafc2824a62b1f75dc54d7c00e5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'vpoAckShips', 'Grid', 'lbl.vpoAck.tabShip.vpoAckShips', 'vpoAck.tabShip', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe42d78f2a75483abb304608b8f6a574', 0, 1, '/', 'c96beaafc2824a62b1f75dc54d7c00e5', 'entityName', 'VpoAckShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('857b436696884c8fbbd5d2bcf2271ed1', 0, 1, '/', 'c96beaafc2824a62b1f75dc54d7c00e5', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74504ea03e2a43039d9be49d6ee1f9c7', 0, 1, '/', 'c96beaafc2824a62b1f75dc54d7c00e5', 'id', 'vpoAckShips');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22800f23f73646079e960e762d6a3b0f', 0, 1, '/', 'c96beaafc2824a62b1f75dc54d7c00e5', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd729edcb23d4baa907b090231916c52', 0, 1, '/', 'c96beaafc2824a62b1f75dc54d7c00e5', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('745fd8ae0c864acfacd1c427ebdbbe51', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabShip', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a907e406768a42df9ef9e03f558f21ec', 0, 1, '/', '745fd8ae0c864acfacd1c427ebdbbe51', 'id', 'tabShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4522cbc5da8b44f5bca0bad5f90c49e3', 0, 1, '/', '745fd8ae0c864acfacd1c427ebdbbe51', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad6379923e7d44dfa9aa41aea5abd48d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'shipmentNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.shipmentNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1e187b9f8a41059593a39dc7feec99', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6e4e89dd49a4d28bfeaa7d6842236f8', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'data', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('355f58d2d6304cd59366dc01379aa635', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'format', '{shipmentNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('215f92d3f43947e480635419865141b7', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edd1124c74ef4d848e6cee07b36edb97', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a73245e74f144d38020566265e942d5', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'mapping', 'vpoAckShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9098c5ed49a64cf885d967b0ea619b0a', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c512f2ba467d4f429fc0c61a48a0884e', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60aae107d5c64fc7adf4b528d60f6f56', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53ba98653f6d462e958847647095bbc3', 0, 1, '/', 'ad6379923e7d44dfa9aa41aea5abd48d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b00358066d14d6389ace8cadd42e285', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a87b44d4c34057b3c350ddd154626f', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f140a127d27a40d9864ed69b277fa548', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaed0c72b2424820934fe81cb9c4199b', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'format', '{item.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b77c51495744228b3bffe82f9f49729', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('729cbb2feff649e8b82ab22c475135e5', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091b8850e3d14f3d8f7ab338195a7e12', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'mapping', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e85d9030a909425d832ae273f54241f9', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb9280673cc64765b1ebcdf2bc2da689', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'rendererClass', 'com.core.cbx.vpoack.form.VpoAckShipDtlItemNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c33c784d3514c38bef0308e550e5234', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3398e55563a406f8929be26f68df7fc', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b78bb6934c00413da0bc373eaf9cb08d', 0, 1, '/', '5b00358066d14d6389ace8cadd42e285', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec02aee8f1154395bee32fa55ee72a24', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'vendorItemNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.vendorItemNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ebdd51396d49faafb9dd4c49b891f8', 0, 1, '/', 'ec02aee8f1154395bee32fa55ee72a24', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da1c3ce0ddf48d3a7597f560aa4cc65', 0, 1, '/', 'ec02aee8f1154395bee32fa55ee72a24', 'mapping', 'vpoAckItem.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('327fbb50901340559fe271a7045726fd', 0, 1, '/', 'ec02aee8f1154395bee32fa55ee72a24', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adced2dd715c497187c7cdee2cecf5e1', 0, 1, '/', 'ec02aee8f1154395bee32fa55ee72a24', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c271b7d75a9a47d6aa70c12c6352c96c', 0, 1, '/', 'ec02aee8f1154395bee32fa55ee72a24', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('521111ba30c34643a33055f16a589d5e', 0, 1, '/', 'ec02aee8f1154395bee32fa55ee72a24', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('007ddb919ce34f5c8efd0e15d7356f4d', 0, 1, '/', 'ec02aee8f1154395bee32fa55ee72a24', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50375e507ceb43c195a07c921fb20cda', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemName', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemName', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3b42138b4ae49fd9f8650257ede260d', 0, 1, '/', '50375e507ceb43c195a07c921fb20cda', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e60bc46f0bdf4bbd84222dc6756f15fb', 0, 1, '/', '50375e507ceb43c195a07c921fb20cda', 'mapping', 'vpoAckItem.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75df019b18df4cfabd49212023397555', 0, 1, '/', '50375e507ceb43c195a07c921fb20cda', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9baff0a00400491bac9856805eb33791', 0, 1, '/', '50375e507ceb43c195a07c921fb20cda', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2605e4d3a425407fa98d7869ee295541', 0, 1, '/', '50375e507ceb43c195a07c921fb20cda', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f517938171e4a42a059af327430375d', 0, 1, '/', '50375e507ceb43c195a07c921fb20cda', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6bb00c4534a4f88add1f082514743f6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemDescription', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemDescription', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08adbc4948f44d2e9ba30f8dc78727aa', 0, 1, '/', 'f6bb00c4534a4f88add1f082514743f6', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f85954eef24f4f9ba35dfce4d9275350', 0, 1, '/', 'f6bb00c4534a4f88add1f082514743f6', 'mapping', 'vpoAckItem.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ce0321585b24967b8cf4f90ad609f92', 0, 1, '/', 'f6bb00c4534a4f88add1f082514743f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4c5870563f4c66869b653f39b65d1d', 0, 1, '/', 'f6bb00c4534a4f88add1f082514743f6', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dc27a3b8d9646f2af6dc7a2304ab6cc', 0, 1, '/', 'f6bb00c4534a4f88add1f082514743f6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('991d7a45c8a74b7d83a6680ef553f70c', 0, 1, '/', 'f6bb00c4534a4f88add1f082514743f6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('795ffcfb36d94fa0b8e289015ed61ab0', 0, 1, '/', 'f6bb00c4534a4f88add1f082514743f6', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29b090de470747de95e0aba33cedeb0f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'isSet', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.isSet', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96296ce9feb54433baed1137bbb3cec0', 0, 1, '/', '29b090de470747de95e0aba33cedeb0f', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cd6db74f79d4913b0c2c37cfe45dee1', 0, 1, '/', '29b090de470747de95e0aba33cedeb0f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85151a2d9f5a4f44af679b05dab819a4', 0, 1, '/', '29b090de470747de95e0aba33cedeb0f', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d1a76985fe94168aa89887651b2075d', 0, 1, '/', '29b090de470747de95e0aba33cedeb0f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca8affde75a041bfbf54f3d3ea00ba7e', 0, 1, '/', '29b090de470747de95e0aba33cedeb0f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8b48dc2d99a400fa7e86f30c34acf65', 0, 1, '/', '29b090de470747de95e0aba33cedeb0f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36e3cfd65864d3d8f50f2b92a6923bf', 0, 1, '/', '29b090de470747de95e0aba33cedeb0f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af2a2215f7fe4f43a291eda9d0f8a723', 0, 1, '/', '29b090de470747de95e0aba33cedeb0f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65bc39a0d3484dcaba0738126f595e29', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'originalQty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.originalQty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''originalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c687df5770a547378da6b7ffbbf6c15b', 0, 1, '/', '65bc39a0d3484dcaba0738126f595e29', 'id', 'originalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47213dee3a4e4156ab369c9a8baae28b', 0, 1, '/', '65bc39a0d3484dcaba0738126f595e29', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f473b0fdf738424f87343ed0a90a52d8', 0, 1, '/', '65bc39a0d3484dcaba0738126f595e29', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43973b0e1227454eb1803b6a12ed7301', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'qty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.qty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f01617cb23f8481eabceb2346a513af5', 0, 1, '/', '43973b0e1227454eb1803b6a12ed7301', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b26a689cf2664c04b4b0f49bd22a8c17', 0, 1, '/', '43973b0e1227454eb1803b6a12ed7301', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8a165e3dc7a4507a71d86d702e93264', 0, 1, '/', '43973b0e1227454eb1803b6a12ed7301', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f8445d5a89f4c72bab47aa2b09636ed', 0, 1, '/', '43973b0e1227454eb1803b6a12ed7301', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98426b99a0b34b8888c65a6011d106fa', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'colorSize', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.colorSize', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2924cf6022994e8cb61ffa612861f477', 0, 1, '/', '98426b99a0b34b8888c65a6011d106fa', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91516391e8984279a714b1feff87b749', 0, 1, '/', '98426b99a0b34b8888c65a6011d106fa', 'actionParams', 'winId=popupVpoAckShipDtlColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d593cc1ef234d5588abdde559d80f17', 0, 1, '/', '98426b99a0b34b8888c65a6011d106fa', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c328876a5244f7ab4b018060b04fa55', 0, 1, '/', '98426b99a0b34b8888c65a6011d106fa', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deab24097e1548cd97d6d843677204a6', 0, 1, '/', '98426b99a0b34b8888c65a6011d106fa', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('663de0258c9f4cc3969d00ace15c3f92', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'packType', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.packType', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11f964f87a434d848fe843817c44c6b4', 0, 1, '/', '663de0258c9f4cc3969d00ace15c3f92', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9374f9287c6d4f22bacdb2c1fedf25f8', 0, 1, '/', '663de0258c9f4cc3969d00ace15c3f92', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cecfa7cdd8648638e2eb940f1e6367d', 0, 1, '/', '663de0258c9f4cc3969d00ace15c3f92', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a568d3196830497db2367b5e47715e0f', 0, 1, '/', '663de0258c9f4cc3969d00ace15c3f92', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a786514ae04653be5be8b081044b44', 0, 1, '/', '663de0258c9f4cc3969d00ace15c3f92', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5e2990e3d4b4908b8c69e71dc259697', 0, 1, '/', '663de0258c9f4cc3969d00ace15c3f92', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6230c352acec4899b8ccd951f83e94c6', 0, 1, '/', '663de0258c9f4cc3969d00ace15c3f92', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cece239bd4d647138224f405910cbe9e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'requestedInspectionQty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.requestedInspectionQty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''requestedInspectionQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('113692e26c654f8984056011469e0afa', 0, 1, '/', 'cece239bd4d647138224f405910cbe9e', 'id', 'requestedInspectionQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cb7ead106b44d0182b8760c3f512dd9', 0, 1, '/', 'cece239bd4d647138224f405910cbe9e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c35b3059716456cae71aad23b572bc0', 0, 1, '/', 'cece239bd4d647138224f405910cbe9e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3f46e82f28e4be58ad5f6ada2b09651', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'remarks', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.remarks', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b25e072d91a54d54a719963432d91adc', 0, 1, '/', 'd3f46e82f28e4be58ad5f6ada2b09651', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('025eab5945274fe092de03a965a4405b', 0, 1, '/', 'd3f46e82f28e4be58ad5f6ada2b09651', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9969180b5be4458ca6b59e76c7633e04', 0, 1, '/', 'd3f46e82f28e4be58ad5f6ada2b09651', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb9cf45c1454eaa9711630ffa8866b9', 0, 1, '/', 'd3f46e82f28e4be58ad5f6ada2b09651', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be53a6f4dc824fe9a5299c9a658efa32', 0, 1, '/', 'd3f46e82f28e4be58ad5f6ada2b09651', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1faae368d79406ab78bef4bccce470d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'splitShipment', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.splitShipment', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''splitShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30b711edce7a427a97236e4ee3456aca', 0, 1, '/', 'e1faae368d79406ab78bef4bccce470d', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5971e7405ea1406b8cfdc742e9aa08a0', 0, 1, '/', 'e1faae368d79406ab78bef4bccce470d', 'data', 'Split Shipment...');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edcab7b95bcb425aac3c9a6a28bc2394', 0, 1, '/', 'e1faae368d79406ab78bef4bccce470d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60e10ce567ad4ff5929b664f908fec3d', 0, 1, '/', 'e1faae368d79406ab78bef4bccce470d', 'id', 'splitShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d03a0eee814bb38cf9c79c541d6552', 0, 1, '/', 'e1faae368d79406ab78bef4bccce470d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('090c6a395ed8443eb84e969da9f29051', 0, 1, '/', 'e1faae368d79406ab78bef4bccce470d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a122f549a2c47139bf800f408fb035d', 0, 1, '/', 'e1faae368d79406ab78bef4bccce470d', 'size', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c21618db9b7f46dbab713195553f45f3', 0, 1, '/', 'e1faae368d79406ab78bef4bccce470d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e95f279cce3e4d93a480591142d3b553', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ee97f1d869c44f28b5392ffb5cc4e7c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'vpoAckShipDtls', 'Grid', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls', 'vpoAck.tabShipDtl', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2386f6ef6c8748cabcbee2ecaebaf25e', 0, 1, '/', '5ee97f1d869c44f28b5392ffb5cc4e7c', 'entityName', 'VpoAckShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4318976003c4dd2a913db95fc3ae8bf', 0, 1, '/', '5ee97f1d869c44f28b5392ffb5cc4e7c', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f59714e795504d4f8167c54516950e52', 0, 1, '/', '5ee97f1d869c44f28b5392ffb5cc4e7c', 'id', 'vpoAckShipDtls');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c6d008e0f8e431e921353537e370cf9', 0, 1, '/', '5ee97f1d869c44f28b5392ffb5cc4e7c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a77c2ccb6e7748dab6782ce148146a90', 0, 1, '/', '5ee97f1d869c44f28b5392ffb5cc4e7c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd66705ad0f64261a596d776a75af8af', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabShipDtl', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9311b61198524d7bb2bf95a25102a396', 0, 1, '/', 'fd66705ad0f64261a596d776a75af8af', 'id', 'tabShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('037138d7b1e84402aed4f9ab67e7e55f', 0, 1, '/', 'fd66705ad0f64261a596d776a75af8af', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82d4a6aa338547c89cb2b45d9bc24592', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeType', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93ee1d0d0bde444f97d483a866e3f128', 0, 1, '/', '82d4a6aa338547c89cb2b45d9bc24592', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae5f8c458f9a4e309243c7e029558f31', 0, 1, '/', '82d4a6aa338547c89cb2b45d9bc24592', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('636c7eb38fba46a18714e45fb354974e', 0, 1, '/', '82d4a6aa338547c89cb2b45d9bc24592', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b26cf0d051f46149370e253bd248e29', 0, 1, '/', '82d4a6aa338547c89cb2b45d9bc24592', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('782ae66b875844e387dbaef0bab26a57', 0, 1, '/', '82d4a6aa338547c89cb2b45d9bc24592', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62981af9e6294d66a9fa77c78351adcb', 0, 1, '/', '82d4a6aa338547c89cb2b45d9bc24592', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86377e2ffcdd45648bc5de5f043a61d8', 0, 1, '/', '82d4a6aa338547c89cb2b45d9bc24592', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('354094caa3374ffd9b963693629a4fdc', 0, 1, '/', '82d4a6aa338547c89cb2b45d9bc24592', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3be2317527c64a5884ba8e04d9925e7c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'itemNo', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.itemNo', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b34bae6ac6cd40e9b8dedf8af1554c87', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ba09dcd4fe4f208363a4f440278c54', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bff3f00ef0bf45e78d92e01e76afa521', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'format', '{item.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ed26972dfe40f7b56c00ee816d0ef7', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cf1baa2006a4efe9bef2c1166097ed0', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('335ad13a200947f49ba3ce102a5e06ff', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'mapField', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c0a27138aa241eeaa8372e0d641d3ed', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'mapping', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48488f5f53da461ea25de710e7fde368', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a93530e7444a0f8f006c21fcf5ae2e', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c2f322616d14e159477710835e8eb34', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('800daf0d827e49e1bfc4a0d944f77be8', 0, 1, '/', '3be2317527c64a5884ba8e04d9925e7c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d31594f3b994430ba131240ff9e5c17d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeDesc', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeDesc', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b21791dfffdf415cba70009d2ef797c2', 0, 1, '/', 'd31594f3b994430ba131240ff9e5c17d', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b771e1f5ba443da8f020d797af113b2', 0, 1, '/', 'd31594f3b994430ba131240ff9e5c17d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9f7af7a6cb434880f7e798b818fdc4', 0, 1, '/', 'd31594f3b994430ba131240ff9e5c17d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a7f473f3cae42e485427fb55ded2be5', 0, 1, '/', 'd31594f3b994430ba131240ff9e5c17d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('390d449128a840fc9975ab8c7cb1260d', 0, 1, '/', 'd31594f3b994430ba131240ff9e5c17d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10229d0cafe841a59416da4c5f5093aa', 0, 1, '/', 'd31594f3b994430ba131240ff9e5c17d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6ce7ffc9cb149198e0a390a4473553b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'reasonCode', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.reasonCode', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10f03583887d4f0794c788f8dedd66aa', 0, 1, '/', 'c6ce7ffc9cb149198e0a390a4473553b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ff4910165c405e92fa949f23d0fc56', 0, 1, '/', 'c6ce7ffc9cb149198e0a390a4473553b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f878a82bcbf46f68cebab452afe3b27', 0, 1, '/', 'c6ce7ffc9cb149198e0a390a4473553b', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d2a234ae34d4fd4bb0b40652daed8af', 0, 1, '/', 'c6ce7ffc9cb149198e0a390a4473553b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f5a120e1c746a5bf3a860c4ca0fda0', 0, 1, '/', 'c6ce7ffc9cb149198e0a390a4473553b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a67213680d944c70b16ddaef2f6cdb2a', 0, 1, '/', 'c6ce7ffc9cb149198e0a390a4473553b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b213e73356e45c593c263d42432bd2c', 0, 1, '/', 'c6ce7ffc9cb149198e0a390a4473553b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c4ce58ad702436fbacd1f989c86daf1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'calculateType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.calculateType', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35f4d108802d4f4a8fdb09b5807ef4dd', 0, 1, '/', '8c4ce58ad702436fbacd1f989c86daf1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ca9dbb9217e4ef9897ed174091dc1f0', 0, 1, '/', '8c4ce58ad702436fbacd1f989c86daf1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d13951756f76469699e4d6db46314b06', 0, 1, '/', '8c4ce58ad702436fbacd1f989c86daf1', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c0e9fc0a9464365b10942eb57eccadd', 0, 1, '/', '8c4ce58ad702436fbacd1f989c86daf1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a24fc28da5684ec685b6e5f1a7c57b15', 0, 1, '/', '8c4ce58ad702436fbacd1f989c86daf1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa97b3ef84cc43ffb02c06b5b9a5fc6b', 0, 1, '/', '8c4ce58ad702436fbacd1f989c86daf1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c12079d828ca402782d728ad3f0579df', 0, 1, '/', '8c4ce58ad702436fbacd1f989c86daf1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b213f86046425eb92c01c4525099f4', 0, 1, '/', '8c4ce58ad702436fbacd1f989c86daf1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e56df18e5e2e46faa71f2e32d27340e7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeValue', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeValue', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c74096549784d9d83c86f6d018417b8', 0, 1, '/', 'e56df18e5e2e46faa71f2e32d27340e7', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('423e594528be4260a4f6f44d2b88a12c', 0, 1, '/', 'e56df18e5e2e46faa71f2e32d27340e7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0387c302c754fecad1e5e145414b9b1', 0, 1, '/', 'e56df18e5e2e46faa71f2e32d27340e7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe9aca16fd634d49bdb58482186124a2', 0, 1, '/', 'e56df18e5e2e46faa71f2e32d27340e7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0ed6d1ccc9b4c40974966166f492b06', 0, 1, '/', 'e56df18e5e2e46faa71f2e32d27340e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('706a2cb4112d43c481ef8d5e91fcedfd', 0, 1, '/', 'e56df18e5e2e46faa71f2e32d27340e7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7408f0c370c438084847d62ad9e8621', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeAmt', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeAmt', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eedcd11464dd49408cdeda453deead5f', 0, 1, '/', 'd7408f0c370c438084847d62ad9e8621', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd61024783f49caabfe129ed11de07e', 0, 1, '/', 'd7408f0c370c438084847d62ad9e8621', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f318ca2ea5b8412ba4044e98084d782e', 0, 1, '/', 'd7408f0c370c438084847d62ad9e8621', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('543b99cde1b94c23a67e4645235db665', 0, 1, '/', 'd7408f0c370c438084847d62ad9e8621', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('622f182eea3e4467ad8e8575b836993e', 0, 1, '/', 'd7408f0c370c438084847d62ad9e8621', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5493d08a72e04565ab9a96ecbaf12b86', 0, 1, '/', 'd7408f0c370c438084847d62ad9e8621', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('362508ff36984c4f872c625a9aafe795', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'notes', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.notes', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19e618837fa34f4ab1c3303b04cf3f82', 0, 1, '/', '362508ff36984c4f872c625a9aafe795', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3cb7c4eea224389900429e5b7ea857a', 0, 1, '/', '362508ff36984c4f872c625a9aafe795', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69da56bc7a2f4ac393dbe28f07a2e1ea', 0, 1, '/', '362508ff36984c4f872c625a9aafe795', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d70c6b4fc95f472e8dcf589f8241b701', 0, 1, '/', '362508ff36984c4f872c625a9aafe795', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e34023b8bfcd42ff933becb1830be4d1', 0, 1, '/', '362508ff36984c4f872c625a9aafe795', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a381c088380445708b29dad58f51b57a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59f0fd9a14cd425ea44e88e814d2ee53', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'vpoAckCharges', 'Grid', 'lbl.vpoAck.tabCharge.vpoAckCharges', 'vpoAck.tabCharge', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42dc09b046624b43ad3892b0258273d8', 0, 1, '/', '59f0fd9a14cd425ea44e88e814d2ee53', 'entityName', 'VpoAckCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3dd379f1994ca3bc4de376126a4d60', 0, 1, '/', '59f0fd9a14cd425ea44e88e814d2ee53', 'id', 'vpoAckCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfdc5a71f7924b098701c80f1a45a28e', 0, 1, '/', '59f0fd9a14cd425ea44e88e814d2ee53', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa2a3d5adb2149ecbf4e09a0459561f8', 0, 1, '/', '59f0fd9a14cd425ea44e88e814d2ee53', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0731df8c485e4e40849bf0cd04279fae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeType', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a71899c24ff4f54a5c5c4684c2761ab', 0, 1, '/', '0731df8c485e4e40849bf0cd04279fae', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('759c852cf1b6412e95bba207f217911f', 0, 1, '/', '0731df8c485e4e40849bf0cd04279fae', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20cae17e0a664395a18f22b2ee894199', 0, 1, '/', '0731df8c485e4e40849bf0cd04279fae', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a0b3c141f7411eb6efd87e19dcae0b', 0, 1, '/', '0731df8c485e4e40849bf0cd04279fae', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32203a9b577b4b6fa967a40feef9e9da', 0, 1, '/', '0731df8c485e4e40849bf0cd04279fae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97d7b92bbfa14108ba6cf66c50a61f22', 0, 1, '/', '0731df8c485e4e40849bf0cd04279fae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50ce070828204c9683944335ae1f8d36', 0, 1, '/', '0731df8c485e4e40849bf0cd04279fae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8804a6e8f5411eb60841a3d82c4809', 0, 1, '/', '0731df8c485e4e40849bf0cd04279fae', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a10981526754d179fa6eb779376bb22', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeDesc', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeDesc', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13904e22aba84e49872e72fcb7eb1e6b', 0, 1, '/', '4a10981526754d179fa6eb779376bb22', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dec30f497394af0822ef3e797a10062', 0, 1, '/', '4a10981526754d179fa6eb779376bb22', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805396a06c52471eb82d18e0e367da4a', 0, 1, '/', '4a10981526754d179fa6eb779376bb22', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b710da4685da491a95dd2ab698e90d45', 0, 1, '/', '4a10981526754d179fa6eb779376bb22', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b842e3c871c41919444be337b115502', 0, 1, '/', '4a10981526754d179fa6eb779376bb22', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a971cf1c96408d92b813e3db02b999', 0, 1, '/', '4a10981526754d179fa6eb779376bb22', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e2906fa598144edb31c47ff57db795d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'reasonCode', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.reasonCode', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b408bb8cfd2140ecb8e6d45bcd6c15ef', 0, 1, '/', '1e2906fa598144edb31c47ff57db795d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21c75e6fe2704d64a6f27250faa7aa03', 0, 1, '/', '1e2906fa598144edb31c47ff57db795d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9691acb9d2404cdf81f451b9754d639d', 0, 1, '/', '1e2906fa598144edb31c47ff57db795d', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac334a74d0cf488f99dd23ffdee731a6', 0, 1, '/', '1e2906fa598144edb31c47ff57db795d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('487c2b5b8b49424c92f5d47d207b86f4', 0, 1, '/', '1e2906fa598144edb31c47ff57db795d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc68d69294064fa299f97c8cd6d819c1', 0, 1, '/', '1e2906fa598144edb31c47ff57db795d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('608200eaf6204398bf23c246fb4f663b', 0, 1, '/', '1e2906fa598144edb31c47ff57db795d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d62d58b5875647a8b8d47ea820a90036', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'calculateType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.calculateType', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71bb43b0392a421e8f02dc018dc041e6', 0, 1, '/', 'd62d58b5875647a8b8d47ea820a90036', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('407c4e6bc5ca4c8bbf09fb8a404e6f18', 0, 1, '/', 'd62d58b5875647a8b8d47ea820a90036', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ce55fd91df47de81146165ac3f9d56', 0, 1, '/', 'd62d58b5875647a8b8d47ea820a90036', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f41581eac124805a2aa505362443d9a', 0, 1, '/', 'd62d58b5875647a8b8d47ea820a90036', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1b5bff182754f4089c634397c903a10', 0, 1, '/', 'd62d58b5875647a8b8d47ea820a90036', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48b42bab9ae8481285c7ac95d69d7402', 0, 1, '/', 'd62d58b5875647a8b8d47ea820a90036', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35d9508d59ef47939762e6b68339fbcd', 0, 1, '/', 'd62d58b5875647a8b8d47ea820a90036', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('807756baa6834e1698532df02528e855', 0, 1, '/', 'd62d58b5875647a8b8d47ea820a90036', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ceb64c4c82b42f38e190930b9c6da12', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeValue', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeValue', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2357a7fc28c74ec3a42344dca5a762db', 0, 1, '/', '6ceb64c4c82b42f38e190930b9c6da12', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0331b631e93b494b9a7d16c4605fc909', 0, 1, '/', '6ceb64c4c82b42f38e190930b9c6da12', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02cc95231d654148bdfd20cf28b789ea', 0, 1, '/', '6ceb64c4c82b42f38e190930b9c6da12', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('690b2b870e014fe1ab0495aa647515be', 0, 1, '/', '6ceb64c4c82b42f38e190930b9c6da12', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e4aee8cfc0b4044847d6e623c873e84', 0, 1, '/', '6ceb64c4c82b42f38e190930b9c6da12', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82dc788849bc4e7e8324014583a87d81', 0, 1, '/', '6ceb64c4c82b42f38e190930b9c6da12', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ff716052dae4b0badcf677478b94682', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeAmt', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeAmt', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bcc079866bf4d7d82e3338c9a45c14a', 0, 1, '/', '3ff716052dae4b0badcf677478b94682', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe02ea201ce439ab05a26a906fb4eca', 0, 1, '/', '3ff716052dae4b0badcf677478b94682', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('879de69ac95a4e3b95f81bcc9075d1d6', 0, 1, '/', '3ff716052dae4b0badcf677478b94682', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2245e8c70c3e4673bb1425f629d34eb1', 0, 1, '/', '3ff716052dae4b0badcf677478b94682', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2303774d4384c6790a66218a54c5585', 0, 1, '/', '3ff716052dae4b0badcf677478b94682', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577651c97834468f82db2c64c5ad59d4', 0, 1, '/', '3ff716052dae4b0badcf677478b94682', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e34b1c616984204969cab36b2a45d95', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'notes', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.notes', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('182065316846441698bd35d90faa042c', 0, 1, '/', '7e34b1c616984204969cab36b2a45d95', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76e7a3c5942b498eb273c374b6200647', 0, 1, '/', '7e34b1c616984204969cab36b2a45d95', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e55eabffdadf4909a480f2042002522f', 0, 1, '/', '7e34b1c616984204969cab36b2a45d95', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b87a811438456c9a3dff7e14bb3f07', 0, 1, '/', '7e34b1c616984204969cab36b2a45d95', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed4a698c67fc4955bb9c2e02a1a39a0a', 0, 1, '/', '7e34b1c616984204969cab36b2a45d95', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('798d8b1f8d5b483ea77ffc7c88790408', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0819cf0302b840f78d2f9ddd1e441d44', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'vpoAckChargeOnDocs', 'Grid', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs', 'vpoAck.tabCharge', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf1636117db142b98a2ae6cc2d76a90e', 0, 1, '/', '0819cf0302b840f78d2f9ddd1e441d44', 'entityName', 'VpoAckChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cacb8375683c4947a700840bbc14e05f', 0, 1, '/', '0819cf0302b840f78d2f9ddd1e441d44', 'id', 'vpoAckChargeOnDocs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23c0afd794a0438eadcc177bb7063082', 0, 1, '/', '0819cf0302b840f78d2f9ddd1e441d44', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c86ff340ab4a4ab19691519dfa355c', 0, 1, '/', '0819cf0302b840f78d2f9ddd1e441d44', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6b7b2027cef45b2947809a37021e5ff', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabCharge', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7107a44cd5a4f649b2f175c0217e1cf', 0, 1, '/', 'f6b7b2027cef45b2947809a37021e5ff', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('402edb221b87472197e35e80cb801daf', 0, 1, '/', 'f6b7b2027cef45b2947809a37021e5ff', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1db0843f6af24323a3cd063197515c65', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'addressTypeId', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.addressTypeId', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b4af8fea9d48cc9972dfcdb27c153b', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ac3dffcb695415996d2297ea2c2514a', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('558ce8ab4c784a2aad0b5cae94250984', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba154bdf685480b9d9a9c0ad70b2406', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd5f4cacd39d46bc8faa88658c7efab8', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('301d22cd51294068986b10bc2d1e03f6', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('132bdcc0b17b4ba9b3bfe304872790f8', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2692d7cdb3974d4f9081ddc774b0b154', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('408e1fa070d54c29bf3ca4fc9823ae4a', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd6ffa11ecc9441b96ff0ad0b64965fe', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f42535c73fcf411bafa9da8be0152973', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e13ce97a43f54152b2765280e1ec28a7', 0, 1, '/', '1db0843f6af24323a3cd063197515c65', 'winTitle', 'lbl.vpoAck.tabContact.vpoAckAddresses.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6d5c2274b5d4b6d8d407eb3b3a66461', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'companyName', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.companyName', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be7fdee9c60430fb23a725719576b7e', 0, 1, '/', 'f6d5c2274b5d4b6d8d407eb3b3a66461', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27713c4de5c4dfb82795092f46d255f', 0, 1, '/', 'f6d5c2274b5d4b6d8d407eb3b3a66461', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed6d68dbf1f745a98be74f2df88561d9', 0, 1, '/', 'f6d5c2274b5d4b6d8d407eb3b3a66461', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e684935a344ccc99597103cc440f1c', 0, 1, '/', 'f6d5c2274b5d4b6d8d407eb3b3a66461', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec91b369430e488d8ba38fced94e0cb2', 0, 1, '/', 'f6d5c2274b5d4b6d8d407eb3b3a66461', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe2426a072954d2699efd43f1c5baee1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address1', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address1', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9213f2373e841c3ba74f5b5e0d45c78', 0, 1, '/', 'fe2426a072954d2699efd43f1c5baee1', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8fa915a0d2461484f6745afe1513ec', 0, 1, '/', 'fe2426a072954d2699efd43f1c5baee1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07a2fcfc04c54b3aa61cec3b7239f8cc', 0, 1, '/', 'fe2426a072954d2699efd43f1c5baee1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82530b23eec44d95bfc629b4b7f08de2', 0, 1, '/', 'fe2426a072954d2699efd43f1c5baee1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1a4e6586a34d98b77660c5ae76b281', 0, 1, '/', 'fe2426a072954d2699efd43f1c5baee1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b75f1e7be8a34af8893421a47bb55e5e', 0, 1, '/', 'fe2426a072954d2699efd43f1c5baee1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('306beab13c894012bfbb1ad01bae9c08', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address2', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address2', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b45314c7479441899bee6abe368ca19', 0, 1, '/', '306beab13c894012bfbb1ad01bae9c08', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bfd65f94282445e9eb4b106bb40f993', 0, 1, '/', '306beab13c894012bfbb1ad01bae9c08', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5bf0be8187e4ac482b85fd6234abb8b', 0, 1, '/', '306beab13c894012bfbb1ad01bae9c08', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8369afe5734125aca1641a9a36bc2a', 0, 1, '/', '306beab13c894012bfbb1ad01bae9c08', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c828aabcd2421bbd76f9d49fbd6bab', 0, 1, '/', '306beab13c894012bfbb1ad01bae9c08', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bd38c7a85ef499a8a657f03d38ebd3c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address3', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address3', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d03af799a88c49a9b93f4d9b673d013e', 0, 1, '/', '3bd38c7a85ef499a8a657f03d38ebd3c', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6e52fb4d7af4b17a4a220fe0a14aa22', 0, 1, '/', '3bd38c7a85ef499a8a657f03d38ebd3c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76053ec6bd084974a586c94467181d6e', 0, 1, '/', '3bd38c7a85ef499a8a657f03d38ebd3c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91f14ec3c1f94e5281d3adf405d6ba2d', 0, 1, '/', '3bd38c7a85ef499a8a657f03d38ebd3c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2797b9fe8da4102bb850acc4d871aaf', 0, 1, '/', '3bd38c7a85ef499a8a657f03d38ebd3c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('801ee3e32b2f41769aedf021c075f5d6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address4', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address4', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('963982267fca4daf9afe0b733569b0bd', 0, 1, '/', '801ee3e32b2f41769aedf021c075f5d6', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec2c78ff0b2543b0be569b5a0cc459fa', 0, 1, '/', '801ee3e32b2f41769aedf021c075f5d6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0aca18d2e0849ed829e719358b2667f', 0, 1, '/', '801ee3e32b2f41769aedf021c075f5d6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af8adf56939247e38004784f322e3025', 0, 1, '/', '801ee3e32b2f41769aedf021c075f5d6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e446677bb1904987b5f7e617bdf9be6a', 0, 1, '/', '801ee3e32b2f41769aedf021c075f5d6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('199d0cd5a7d14d52aa450c1549b6c04e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'city', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.city', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1de55e9a07e43bda9d6cf4b26a72876', 0, 1, '/', '199d0cd5a7d14d52aa450c1549b6c04e', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e1b8604da924af691a93416e5c78482', 0, 1, '/', '199d0cd5a7d14d52aa450c1549b6c04e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3d72e4a5e194943b77b1d9c3615ac06', 0, 1, '/', '199d0cd5a7d14d52aa450c1549b6c04e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e890aa16e53404b92ebcf9da9b8528b', 0, 1, '/', '199d0cd5a7d14d52aa450c1549b6c04e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f6a1f796bda40479b23e95c47572df5', 0, 1, '/', '199d0cd5a7d14d52aa450c1549b6c04e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe8956aec17d47409ef2df2818375ec5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'state', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.state', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e33cd50228248a6a1bf804dce4aae37', 0, 1, '/', 'fe8956aec17d47409ef2df2818375ec5', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac1e30b466f4871b3855c0da3bd8cf4', 0, 1, '/', 'fe8956aec17d47409ef2df2818375ec5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('462dc6e0990f4641bdd2dbdc39befa43', 0, 1, '/', 'fe8956aec17d47409ef2df2818375ec5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b08b36ea4b34b06993fa081eb6e683d', 0, 1, '/', 'fe8956aec17d47409ef2df2818375ec5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb993288169e42bbb0fe8ce5364a871b', 0, 1, '/', 'fe8956aec17d47409ef2df2818375ec5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19cdbc7a6f564b07a7b94c258dcf94d3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'postalCode', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.postalCode', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21ac0afc45cd4fb6a57f82261251234d', 0, 1, '/', '19cdbc7a6f564b07a7b94c258dcf94d3', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ee7c0d8e76e4ac481a659d67243d2a6', 0, 1, '/', '19cdbc7a6f564b07a7b94c258dcf94d3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('801c22c1859a435dbe346b9c359cf790', 0, 1, '/', '19cdbc7a6f564b07a7b94c258dcf94d3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e68a5efd216419cbfee2e47a0f14e45', 0, 1, '/', '19cdbc7a6f564b07a7b94c258dcf94d3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('360992b846ba4c7097041077127a14eb', 0, 1, '/', '19cdbc7a6f564b07a7b94c258dcf94d3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('736ba251e1274e9eaed025158e3cbbc4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'country', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.country', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2fe9f5407334330bf8ab25aa6bbc342', 0, 1, '/', '736ba251e1274e9eaed025158e3cbbc4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d71c3cd3445f44b0893689b24198dfba', 0, 1, '/', '736ba251e1274e9eaed025158e3cbbc4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f586d7aadf04ec99728e321ceeba171', 0, 1, '/', '736ba251e1274e9eaed025158e3cbbc4', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a4d7f2977e549e8bc6f189e58b8111d', 0, 1, '/', '736ba251e1274e9eaed025158e3cbbc4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ecdac4601d4b25b00071fcd25c29b4', 0, 1, '/', '736ba251e1274e9eaed025158e3cbbc4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b77d5a8cd9d34ed1a1ede721553e1c78', 0, 1, '/', '736ba251e1274e9eaed025158e3cbbc4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36e6b6f4f32741e0a176a174f576a14c', 0, 1, '/', '736ba251e1274e9eaed025158e3cbbc4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d42dc559c49468ea006b67bccb726fd', 0, 1, '/', '736ba251e1274e9eaed025158e3cbbc4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cabad8bc7bd946a4a3b96ec1294ccf19', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'portOfDischarge', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.portOfDischarge', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('181147b174f44f98afb549f9d3e9c1ed', 0, 1, '/', 'cabad8bc7bd946a4a3b96ec1294ccf19', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcb95f326f01425eb71b1cb3515ecca0', 0, 1, '/', 'cabad8bc7bd946a4a3b96ec1294ccf19', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae80abd6563440a49f39881cdde16d23', 0, 1, '/', 'cabad8bc7bd946a4a3b96ec1294ccf19', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c661f2b0404220adee1db7fd4cadbe', 0, 1, '/', 'cabad8bc7bd946a4a3b96ec1294ccf19', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('214a397c487d4154b37327b1a137715b', 0, 1, '/', 'cabad8bc7bd946a4a3b96ec1294ccf19', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7452a975570d498e90e1eb4d87ac52dd', 0, 1, '/', 'cabad8bc7bd946a4a3b96ec1294ccf19', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('519da0284c894506bbd297b4a0c0a252', 0, 1, '/', 'cabad8bc7bd946a4a3b96ec1294ccf19', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9812718cd5e74d738ed58d7175a58f35', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'language', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.language', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d1e26333531401dab45c3ec907dea63', 0, 1, '/', '9812718cd5e74d738ed58d7175a58f35', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('304c5d67cfbd477b9f17a735b01c6bef', 0, 1, '/', '9812718cd5e74d738ed58d7175a58f35', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddf3aab91a57401eba69f5ef33e3b92e', 0, 1, '/', '9812718cd5e74d738ed58d7175a58f35', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a8d18a9add34cd997cc4e98636d991b', 0, 1, '/', '9812718cd5e74d738ed58d7175a58f35', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1558a5cccd2840c09c8a9146fcfabe3b', 0, 1, '/', '9812718cd5e74d738ed58d7175a58f35', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2822ab6cab834f3aad07a38cdc733c23', 0, 1, '/', '9812718cd5e74d738ed58d7175a58f35', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a3ea8ba09bd473fa6a7c04b0214615b', 0, 1, '/', '9812718cd5e74d738ed58d7175a58f35', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c30ab86fc23a4a73875b92efcd45bdbf', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57d0e14c2971452991a2278526d958c0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'vpoAckAddresses', 'Grid', 'lbl.vpoAck.tabContact.vpoAckAddresses', 'vpoAck.tabContact', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b76d52a234a496a8ba5d8be8f5dbd96', 0, 1, '/', '57d0e14c2971452991a2278526d958c0', 'entityName', 'VpoAckAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf04e85232d46269e1247f06133a137', 0, 1, '/', '57d0e14c2971452991a2278526d958c0', 'id', 'vpoAckAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e85fb496d2c84226ae6f0c3adaed1bee', 0, 1, '/', '57d0e14c2971452991a2278526d958c0', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1226fc5a67642e2bba5b400ec96b01a', 0, 1, '/', '57d0e14c2971452991a2278526d958c0', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7369331caf014950bf219a07ccc9ad5b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'contactTypeId', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.contactTypeId', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc897a8bdeab4e489d56a0b3059d4cd8', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c431f8fe761f4b8aa53d1f6414243b1f', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dd7459cfb0649eba6739ffb6a77f2de', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f911c28f1f541718044972584e6b27d', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6189b84fa2c34d54bb461790973a4d3e', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9f60e51446b444d8c1fab3b0334165b', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7f6e876f1e4f8b8f1bc65464adc88d', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('332c934694114d5589d27c68416e00dc', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e7b00a9e6a496a970f19a759203cd2', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b442ffe22994ea88f294a41e5884f0e', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea72fdcb287f42ba8743d9fe33fbc449', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('843fe8dbe32f450c8708ecf05763cb2a', 0, 1, '/', '7369331caf014950bf219a07ccc9ad5b', 'winTitle', 'lbl.vpoAck.tabContact.vpoAckContacts.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88907c9668514a27902bef9f28f3b15e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'title', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.title', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82c8004c287a40ca8be78531524d7b87', 0, 1, '/', '88907c9668514a27902bef9f28f3b15e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7b99474faaf456fac7abfa35d5fa6d0', 0, 1, '/', '88907c9668514a27902bef9f28f3b15e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2ad7bd787194f0cbe7b81aae5decb86', 0, 1, '/', '88907c9668514a27902bef9f28f3b15e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb8ef2cafd3b411481e3e5ba5aa0ebad', 0, 1, '/', '88907c9668514a27902bef9f28f3b15e', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9d874e909af462e896dbe0551f4676f', 0, 1, '/', '88907c9668514a27902bef9f28f3b15e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7eb4ce123424cd88133fdf4f11d51ef', 0, 1, '/', '88907c9668514a27902bef9f28f3b15e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('598845c1e8234995ad8e9255dd593016', 0, 1, '/', '88907c9668514a27902bef9f28f3b15e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b256bf23c6c4a87be35b9348717163c', 0, 1, '/', '88907c9668514a27902bef9f28f3b15e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db75549db8af45a48dc279a5e243a4f4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'firstName', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.firstName', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18c4b5fa5f1440dab45a22a32b625bb2', 0, 1, '/', 'db75549db8af45a48dc279a5e243a4f4', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bbeeeed5cef45e3a75935d657151ec2', 0, 1, '/', 'db75549db8af45a48dc279a5e243a4f4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc43e63d2cd240ec9f00d9a7b4023e53', 0, 1, '/', 'db75549db8af45a48dc279a5e243a4f4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cfbbdd1e9d4677a4d40b7cd8297480', 0, 1, '/', 'db75549db8af45a48dc279a5e243a4f4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e774d67d80944830a16fb9c0e3dc4bd9', 0, 1, '/', 'db75549db8af45a48dc279a5e243a4f4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21dc7e7d8d1649c7ac3cc9a4448f5650', 0, 1, '/', 'db75549db8af45a48dc279a5e243a4f4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16c3a9ff8eed4855a085e9ba4115261d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'lastName', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.lastName', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90a0312547f24e1d90993b565b2dede3', 0, 1, '/', '16c3a9ff8eed4855a085e9ba4115261d', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7781ec2ad20d41269df7f2b03b08b263', 0, 1, '/', '16c3a9ff8eed4855a085e9ba4115261d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('883838fcd69448989b9b621ce0ddfb28', 0, 1, '/', '16c3a9ff8eed4855a085e9ba4115261d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('293347175b3f4cfa9fa3c9d37ce1d594', 0, 1, '/', '16c3a9ff8eed4855a085e9ba4115261d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb97af0e9db9496590eb83af905cb21b', 0, 1, '/', '16c3a9ff8eed4855a085e9ba4115261d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c146191aab7948aea1f4e7b47629aea2', 0, 1, '/', '16c3a9ff8eed4855a085e9ba4115261d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33a2bc5853054ac9ad43db452c9c395a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'position', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.position', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b4d87852a5a44e7902f9425ef5a3b6a', 0, 1, '/', '33a2bc5853054ac9ad43db452c9c395a', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ac389fcaad34ff7be43ae284995ffc9', 0, 1, '/', '33a2bc5853054ac9ad43db452c9c395a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('688867167590402eb10b3c6fbab45796', 0, 1, '/', '33a2bc5853054ac9ad43db452c9c395a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e271e068170c40b4b2b9b26443387b74', 0, 1, '/', '33a2bc5853054ac9ad43db452c9c395a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d9aba3dbff5491b9339796ed44f6b64', 0, 1, '/', '33a2bc5853054ac9ad43db452c9c395a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('268c30df63984fe49ebc539ce6c4a756', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'department', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.department', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b11629a67996490b936ea6df6cb0cbf4', 0, 1, '/', '268c30df63984fe49ebc539ce6c4a756', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe0ed08f20bd496f8d2705859065518e', 0, 1, '/', '268c30df63984fe49ebc539ce6c4a756', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbe11374ff644fb3a1d53e9550e964cc', 0, 1, '/', '268c30df63984fe49ebc539ce6c4a756', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c95242ea9d13442d8a8b1a74b861220a', 0, 1, '/', '268c30df63984fe49ebc539ce6c4a756', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('741ad7fd701449ec9fd24549312de500', 0, 1, '/', '268c30df63984fe49ebc539ce6c4a756', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d974f473c18042778d13d73b8da48d7a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'telNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.telNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecbe7e040f4e4f6ebe0e740bef6c2a86', 0, 1, '/', 'd974f473c18042778d13d73b8da48d7a', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e2a45360e084080972d699a4af20c6b', 0, 1, '/', 'd974f473c18042778d13d73b8da48d7a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b2d1022121f413bb3a9f3399577d1f5', 0, 1, '/', 'd974f473c18042778d13d73b8da48d7a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777d0714f88141bf8cd3e2887bf0f268', 0, 1, '/', 'd974f473c18042778d13d73b8da48d7a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('574e9420fe7948038a89b9a256ca07e3', 0, 1, '/', 'd974f473c18042778d13d73b8da48d7a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74c63b8081b84cdd9761bdadf5b29a77', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'mobileNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.mobileNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ec4c7b44264456aa4d6f1e1cb427e6d', 0, 1, '/', '74c63b8081b84cdd9761bdadf5b29a77', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('463cfe3073784f31826fcf73ee5882cd', 0, 1, '/', '74c63b8081b84cdd9761bdadf5b29a77', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0ed3906e033442a8d94af78dba3f8c3', 0, 1, '/', '74c63b8081b84cdd9761bdadf5b29a77', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bede7e720b242699e2cbc20b84493d8', 0, 1, '/', '74c63b8081b84cdd9761bdadf5b29a77', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59ed1fd96195491abfe8d7b7c5d11a21', 0, 1, '/', '74c63b8081b84cdd9761bdadf5b29a77', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8bccdd51812411089bcc16efa3433e9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'faxNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.faxNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94606fe3b6b244a9bb69dcdad5264271', 0, 1, '/', 'a8bccdd51812411089bcc16efa3433e9', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6683b0733d3b4441bc952e85043d7b37', 0, 1, '/', 'a8bccdd51812411089bcc16efa3433e9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3e7e4fae749429ea48b9988e54f1fe4', 0, 1, '/', 'a8bccdd51812411089bcc16efa3433e9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2d9ea2676e64fd192b8ac3abd83cc11', 0, 1, '/', 'a8bccdd51812411089bcc16efa3433e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a23e0fdfb384f1487c08e3198d332ac', 0, 1, '/', 'a8bccdd51812411089bcc16efa3433e9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b23f0a256a6e45ffb171e74660da53c3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'email', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.email', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34cc872fa12549ee9ea534ed822074a9', 0, 1, '/', 'b23f0a256a6e45ffb171e74660da53c3', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ac0142692549b79266cafe293c46cb', 0, 1, '/', 'b23f0a256a6e45ffb171e74660da53c3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a321c14c5244c60a8c9af6cbc66702d', 0, 1, '/', 'b23f0a256a6e45ffb171e74660da53c3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0ee0ea9ced417e8f75afeeda3fe3e9', 0, 1, '/', 'b23f0a256a6e45ffb171e74660da53c3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7886584b88ec410ead06c8a361af8182', 0, 1, '/', 'b23f0a256a6e45ffb171e74660da53c3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f641fc3770934b2db8477fce9633ff8a', 0, 1, '/', 'b23f0a256a6e45ffb171e74660da53c3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd657f10dae34cf0a1d6b3e767c9d0c0', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a54a472200c84b2bab01c6ea32fe8a3e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'vpoAckContacts', 'Grid', 'lbl.vpoAck.tabContact.vpoAckContacts', 'vpoAck.tabContact', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b43eff8bf56402b826408699db55ea7', 0, 1, '/', 'a54a472200c84b2bab01c6ea32fe8a3e', 'entityName', 'VpoAckContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcc3f8c69e6945209f178ad9f97d4372', 0, 1, '/', 'a54a472200c84b2bab01c6ea32fe8a3e', 'id', 'vpoAckContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86d91544ae744427b99b838717c90368', 0, 1, '/', 'a54a472200c84b2bab01c6ea32fe8a3e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b987a7c06c24d189c7996f39ad8800b', 0, 1, '/', 'a54a472200c84b2bab01c6ea32fe8a3e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdaf3c26f38b45cfbe97c33d28ca7f92', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabContact', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddfa223048a5456ab9b9ca1f6a0c1f79', 0, 1, '/', 'fdaf3c26f38b45cfbe97c33d28ca7f92', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e03df5003134b3e9aa28f2baf16e32a', 0, 1, '/', 'fdaf3c26f38b45cfbe97c33d28ca7f92', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab04b867a31b4358a0db45a7e63122a2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'attachTypeId', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.attachTypeId', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c684a82e5c949d5b560ef2e89b823d3', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e73e5663de46f78bf211ad3444991f', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7a0cadc0bf54e7fb1dbc803516aa162', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c1bac1adcd64603999a7ac6f4f4adbf', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b66ae563319463985fb5d420966f2ca', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('633c6265c0344bbeae937cb6f93fd47c', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d964809d38164acc871736daba0ec157', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1d66f6951104c1b9522a5b5ef562d27', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a310db41e594b99864d30293965f99e', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b7caf8bfe14480581ed3940d836b4b0', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fbb9921b5bb45f2a113c71ea10f5e96', 0, 1, '/', 'ab04b867a31b4358a0db45a7e63122a2', 'winTitle', 'lbl.vpoAck.tabAttach.vpoAckAttachments.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22d740261c4d4769ad527658678d5544', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'description', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.description', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94799b7808064d42b98f8169c5bc6cf8', 0, 1, '/', '22d740261c4d4769ad527658678d5544', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('460fcc92c4434b1884cf4f4a31901968', 0, 1, '/', '22d740261c4d4769ad527658678d5544', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a6c984ee5654fc2ba9724a6a2cec003', 0, 1, '/', '22d740261c4d4769ad527658678d5544', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6858c7359d7c4d8ab7bf7fdd9e492aea', 0, 1, '/', '22d740261c4d4769ad527658678d5544', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad72131c247d4d3aa82fafc90054878f', 0, 1, '/', '22d740261c4d4769ad527658678d5544', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bc236547e6b41a6989212cf6a9cbddc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'file', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.file', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50d5da8454ef4aca856bf50ef08ea44f', 0, 1, '/', '5bc236547e6b41a6989212cf6a9cbddc', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e12eadd7a6845d8a480326619df8f8e', 0, 1, '/', '5bc236547e6b41a6989212cf6a9cbddc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fa1110768764a539388c85676a6012e', 0, 1, '/', '5bc236547e6b41a6989212cf6a9cbddc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429068ae19584ddbb36c606eb184f5e8', 0, 1, '/', '5bc236547e6b41a6989212cf6a9cbddc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe50c6a9cc6e463ebe482ca6cc0385c8', 0, 1, '/', '5bc236547e6b41a6989212cf6a9cbddc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a4ef7a94e34f86aa9ba61ea6e86b3c', 0, 1, '/', '5bc236547e6b41a6989212cf6a9cbddc', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8625f1b59a34ac198ccf555f40cf942', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'lastModifiedBy', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.lastModifiedBy', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc82ec12da31416aa793259a256c0def', 0, 1, '/', 'f8625f1b59a34ac198ccf555f40cf942', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b2eb142a17a42edaa5988a616b67160', 0, 1, '/', 'f8625f1b59a34ac198ccf555f40cf942', 'mapping', 'file.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175b2e7b7a7a4d63a75ef12e37299fdb', 0, 1, '/', 'f8625f1b59a34ac198ccf555f40cf942', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1149cd9078c24a489e949d86eb3d0e62', 0, 1, '/', 'f8625f1b59a34ac198ccf555f40cf942', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a3ab37fff2245ecb218aafaa07f46cd', 0, 1, '/', 'f8625f1b59a34ac198ccf555f40cf942', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8247b46127dc4c629dc0bf911ee0d313', 0, 1, '/', 'f8625f1b59a34ac198ccf555f40cf942', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce8c1a58604e4017bbd6a3a7e6b8e3b5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'lastModifiedOn', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.lastModifiedOn', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4072a5d4bcf146f3a6e7c1ce2eedc415', 0, 1, '/', 'ce8c1a58604e4017bbd6a3a7e6b8e3b5', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fcb69b63ac4469f93d1ea6716ce8395', 0, 1, '/', 'ce8c1a58604e4017bbd6a3a7e6b8e3b5', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b37423832fa45c68f8ad4515ad6be1d', 0, 1, '/', 'ce8c1a58604e4017bbd6a3a7e6b8e3b5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a3e5cdedcc42fca7ecbbd91b1ef6aa', 0, 1, '/', 'ce8c1a58604e4017bbd6a3a7e6b8e3b5', 'mapping', 'file.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4a9e8e82d41458ebc5669d8f9454ab1', 0, 1, '/', 'ce8c1a58604e4017bbd6a3a7e6b8e3b5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71f636815df84890ad8ed6110c42b9ac', 0, 1, '/', 'ce8c1a58604e4017bbd6a3a7e6b8e3b5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a91e881b01741f496750da199b2aaf1', 0, 1, '/', 'ce8c1a58604e4017bbd6a3a7e6b8e3b5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('772fe98ddad94264b4d0d5441085f12b', 0, 1, '/', 'ce8c1a58604e4017bbd6a3a7e6b8e3b5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('520ac39301f3479aa91bd38bd8a91047', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f64c37f187824c5f900f3392d038451c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'vpoAckAttachments', 'Grid', 'lbl.vpoAck.tabAttach.vpoAckAttachments', 'vpoAck.tabAttach', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d494e31b6a94ab99b6981ec5d33f6be', 0, 1, '/', 'f64c37f187824c5f900f3392d038451c', 'entityName', 'VpoAckAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51524f4f8a944885a08cd3bf9268523b', 0, 1, '/', 'f64c37f187824c5f900f3392d038451c', 'id', 'vpoAckAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8a1b7873fe1449382fed76119b85962', 0, 1, '/', 'f64c37f187824c5f900f3392d038451c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1d9ebf571024ecba4a68568925edea7', 0, 1, '/', 'f64c37f187824c5f900f3392d038451c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84577119d434406f98e68911c958756a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabAttach', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0358cb68c3e4aaab439a3a64de023c1', 0, 1, '/', '84577119d434406f98e68911c958756a', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf52d9a0c43c427cb5925a9053da304c', 0, 1, '/', '84577119d434406f98e68911c958756a', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('497a56b5255a49778a50da1d16e7a34c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cabac25b0bd44f9b89ca14a14596fde', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.tabGroupLink.approval', 'vpoAck.tabGroupLink', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f9640fb69c472396826b968f29dbd9', 0, 1, '/', '7cabac25b0bd44f9b89ca14a14596fde', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdc11a2d977a4c9b868cae9de6767088', 0, 1, '/', '7cabac25b0bd44f9b89ca14a14596fde', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19781cb7d1684e108efe0230c6e9b2b8', 0, 1, '/', '7cabac25b0bd44f9b89ca14a14596fde', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74d437170d3c49c8a10d456b647c7eca', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.tabGroupLink.relatedActivities', 'vpoAck.tabGroupLink', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('844d9732ff6c4afe9cae2f3010db8696', 0, 1, '/', '74d437170d3c49c8a10d456b647c7eca', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda513a0fccd4868a18744e32f2c0914', 0, 1, '/', '74d437170d3c49c8a10d456b647c7eca', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c0fe4e0e49c4ebd99f7abbb206c6a05', 0, 1, '/', '74d437170d3c49c8a10d456b647c7eca', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac403fc1b3174fa6966c7f8d491f1ec1', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f66ad2d70c3f452fa1def642e5d579d6', 0, 1, '/', 'ac403fc1b3174fa6966c7f8d491f1ec1', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8eb97b5567946a89b26f155741293fb', 0, 1, 'vpoAckForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f801f4225bda42b58e90f087cc61182b', 0, 1, '/', 'b8eb97b5567946a89b26f155741293fb', 'id', 'vpoAckTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19eb0aa93ba240c9a41860bc4054f67b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vpoAckForm'''']/inPopup', 'system', systimestamp);
