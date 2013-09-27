SET DEFINE OFF;
INSERT INTO CNT_VIEW(ID, DESCRIPTION, NAME, MODULE_ID, QUERY_ID, TITLE, REVISION, ENTITY_VERSION, ADVANCED_SEARCH_ID, CREATE_USER, CREATE_USER_NAME, UPDATE_USER, UPDATE_USER_NAME, CREATED_ON, UPDATED_ON, DOMAIN_ID, REF_NO) SELECT LOWER(SYS_GUID()), 'Approval Templates View', 'aprvTemplView', 'aprvTempl', 'listAprvTempls', 'lbl.view.aprvTemplView', 1, 1, '', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', SYSDATE, SYSDATE, '/', 'aprvTemplView' FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_VIEW WHERE  DOMAIN_ID = '/' AND  NAME = 'aprvTemplView');
UPDATE CNT_VIEW SET DESCRIPTION = 'Approval Templates View' ,MODULE_ID = 'aprvTempl' ,QUERY_ID = 'listAprvTempls' ,TITLE = 'lbl.view.aprvTemplView' ,REVISION = 1 ,ENTITY_VERSION = 1 ,ADVANCED_SEARCH_ID = '' ,CREATE_USER = 'DUMMY_SYSTEM_ID' ,CREATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,UPDATE_USER = 'DUMMY_SYSTEM_ID' ,UPDATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,CREATED_ON = SYSDATE ,UPDATED_ON = SYSDATE ,REF_NO = 'aprvTemplView' WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView';
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView');
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'PAGE_SIZE', '20', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'SUPPORTED_MODE', 'LIST,DETAIL', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'DEFAULT_MODE', 'LIST', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'SELECTION_MODE', 'multiple', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'FREEZE_COLUMN_INDEX', '1', 1, 1, '/' FROM DUAL;
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView');
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'searchNewDoc', 'button', 'moduleId=aprvTempl&entityName=AprvTempl', 0, 'lbl.view.aprvTemplView.action.searchNewDoc', 1, 1, '/', '' FROM DUAL;
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'searchViewExport', 'button', '', 1, 'lbl.view.aprvTemplView.action.searchViewExport', 1, 1, '/', '' FROM DUAL;
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'actions', 'buttonGroup', '', 2, 'lbl.view.aprvTemplView.action.actions', 1, 1, '/', '' FROM DUAL;
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'searchActivateDoc', 'button', 'moduleId=aprvTempl&entityName=AprvTempl', 3, 'lbl.view.aprvTemplView.action.searchActivateDoc', 1, 1, '/', 'actions' FROM DUAL;
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'searchDeactivateDoc', 'button', 'moduleId=aprvTempl&entityName=AprvTempl', 4, 'lbl.view.aprvTemplView.action.searchDeactivateDoc', 1, 1, '/', 'actions' FROM DUAL;
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView');
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'name', 'RefNo', '', '', '', 'left', '1', '120px', '1', '1', '0', 'lbl.view.aprvTemplView.column.name', 'CAT.NAME', '/', 'lbl.view.aprvTemplView.column.name.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'applyModule', 'Text', '', '', '', 'left', '1', '95px', '1', '1', '1', 'lbl.view.aprvTemplView.column.applyModule', 'CAT.APPLY_MODULE', '/', 'lbl.view.aprvTemplView.column.applyModule.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'description', 'Text', '', '', '', 'left', '1', '225px', '1', '1', '2', 'lbl.view.aprvTemplView.column.description', 'CAT.DESCRIPTION', '/', 'lbl.view.aprvTemplView.column.description.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'rejectReturnTo', 'Text', '', '', '', 'left', '1', '95px', '1', '1', '3', 'lbl.view.aprvTemplView.column.rejectReturnTo', 'VCAT.REJECT_RETURN_TO', '/', 'lbl.view.aprvTemplView.column.rejectReturnTo.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'dataTypeList', 'Text', '', '', '', 'left', '1', '95px', '1', '1', '4', 'lbl.view.aprvTemplView.column.dataTypeList', 'CDLT.NAME', '/', 'lbl.view.aprvTemplView.column.dataTypeList.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'AprvTempl', 'CustomFields', '', '', '', 'left', '1', '', '', '0', '5', 'lbl.view.aprvTemplView.column.AprvTempl', 'CAT', '/', 'lbl.view.aprvTemplView.column.AprvTempl.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'docStatus', 'Text', '', '', '', 'left', '1', '65px', '1', '1', '6', 'lbl.view.aprvTemplView.column.docStatus', 'CAT.DOC_STATUS', '/', 'lbl.view.aprvTemplView.column.docStatus.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'editingStatus', 'Text', '', '', '', 'left', '1', '65px', '0', '1', '7', 'lbl.view.aprvTemplView.column.editingStatus', 'CAT.EDITING_STATUS', '/', 'lbl.view.aprvTemplView.column.editingStatus.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'integrationStatus', 'Text', '', '', '', 'left', '1', '95px', '0', '1', '8', 'lbl.view.aprvTemplView.column.integrationStatus', 'CAT.INTEGRATION_STATUS', '/', 'lbl.view.aprvTemplView.column.integrationStatus.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'integrationNote', 'Text', '', '', '', 'left', '1', '120px', '0', '1', '9', 'lbl.view.aprvTemplView.column.integrationNote', 'CAT.INTEGRATION_NOTE', '/', 'lbl.view.aprvTemplView.column.integrationNote.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'updateUserName', 'Text', '', '', '', 'left', '1', '95px', '0', '1', '10', 'lbl.view.aprvTemplView.column.updateUserName', 'CAT.UPDATE_USER_NAME', '/', 'lbl.view.aprvTemplView.column.updateUserName.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'updatedOn', 'Date', '', '', '', 'left', '1', '95px', '1', '1', '11', 'lbl.view.aprvTemplView.column.updatedOn', 'CAT.UPDATED_ON', '/', 'lbl.view.aprvTemplView.column.updatedOn.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'docRef', 'Text', '', '', '', 'left', '1', 'M', '0', '1', '12', 'lbl.view.aprvTemplView.column.docRef', 'CAT.REF_NO', '/', 'lbl.view.aprvTemplView.column.docRef.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 1, 1, 'integrationSource', 'Text', '', '', '', 'left', '1', '65px', '0', '1', '13', 'lbl.view.aprvTemplView.column.integrationSource', 'CAT.INTEGRATION_SOURCE', '/', 'lbl.view.aprvTemplView.column.integrationSource.block', 'null' FROM DUAL;
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView');
INSERT INTO CNT_VIEW_SORTING(ID, REVISION, ENTITY_VERSION, VIEW_ID, FIELD_ID, SORTING_TYPE, SORTING_OPTION, SORTING_SEQ, DOMAIN_ID) SELECT LOWER(SYS_GUID()), 1, 1, (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'aprvTemplView'), 'updatedOn', 'desc', 'blankLast', '1', '/' FROM DUAL;
INSERT INTO CNT_VIEW(ID, DESCRIPTION, NAME, MODULE_ID, QUERY_ID, TITLE, REVISION, ENTITY_VERSION, ADVANCED_SEARCH_ID, CREATE_USER, CREATE_USER_NAME, UPDATE_USER, UPDATE_USER_NAME, CREATED_ON, UPDATED_ON, DOMAIN_ID, REF_NO) SELECT LOWER(SYS_GUID()), 'Popup Approved Template List View', 'popAprvTmplView', 'aprvTempl', 'listPopAprvTmpl', 'lbl.view.popAprvTmplView', 1, 1, '', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', SYSDATE, SYSDATE, '/', 'popAprvTmplView' FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_VIEW WHERE  DOMAIN_ID = '/' AND  NAME = 'popAprvTmplView');
UPDATE CNT_VIEW SET DESCRIPTION = 'Popup Approved Template List View' ,MODULE_ID = 'aprvTempl' ,QUERY_ID = 'listPopAprvTmpl' ,TITLE = 'lbl.view.popAprvTmplView' ,REVISION = 1 ,ENTITY_VERSION = 1 ,ADVANCED_SEARCH_ID = '' ,CREATE_USER = 'DUMMY_SYSTEM_ID' ,CREATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,UPDATE_USER = 'DUMMY_SYSTEM_ID' ,UPDATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,CREATED_ON = SYSDATE ,UPDATED_ON = SYSDATE ,REF_NO = 'popAprvTmplView' WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView';
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView');
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 'PAGE_SIZE', '20', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 'SUPPORTED_MODE', 'LIST,DETAIL', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 'DEFAULT_MODE', 'LIST', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 'SELECTION_MODE', 'multiple', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 'FREEZE_COLUMN_INDEX', '0', 1, 1, '/' FROM DUAL;
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView');
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 1, 1, 'name', 'RefNo', '', '', '', 'left', '1', '155px', '1', '1', '0', 'lbl.view.popAprvTmplView.column.name', 'CAT.NAME', '/', 'lbl.view.popAprvTmplView.column.name.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 1, 1, 'description', 'Text', '', '', '', 'left', '1', '165px', '1', '1', '1', 'lbl.view.popAprvTmplView.column.description', 'CAT.DESCRIPTION', '/', 'lbl.view.popAprvTmplView.column.description.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 1, 1, 'updatedOn', 'Date', '', '', '', 'left', '1', '60px', '0', '1', '2', 'lbl.view.popAprvTmplView.column.updatedOn', 'CAT.UPDATED_ON', '/', 'lbl.view.popAprvTmplView.column.updatedOn.block', 'null' FROM DUAL;
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView');
INSERT INTO CNT_VIEW_SORTING(ID, REVISION, ENTITY_VERSION, VIEW_ID, FIELD_ID, SORTING_TYPE, SORTING_OPTION, SORTING_SEQ, DOMAIN_ID) SELECT LOWER(SYS_GUID()), 1, 1, (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'popAprvTmplView'), 'name', 'asc', 'blankLast', '1', '/' FROM DUAL;
