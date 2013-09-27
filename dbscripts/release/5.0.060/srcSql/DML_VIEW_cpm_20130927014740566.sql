SET DEFINE OFF;
INSERT INTO CNT_VIEW(ID, DESCRIPTION, NAME, MODULE_ID, QUERY_ID, TITLE, REVISION, ENTITY_VERSION, ADVANCED_SEARCH_ID, CREATE_USER, CREATE_USER_NAME, UPDATE_USER, UPDATE_USER_NAME, CREATED_ON, UPDATED_ON, DOMAIN_ID, REF_NO) SELECT LOWER(SYS_GUID()), 'Home Dashboard - Task', 'homeCpmTaskView', 'cpm', 'listHomeCpmTask', 'lbl.view.homeCpmTaskView', 1, 1, '', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', SYSDATE, SYSDATE, '/', 'homeCpmTaskView' FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_VIEW WHERE  DOMAIN_ID = '/' AND  NAME = 'homeCpmTaskView');
UPDATE CNT_VIEW SET DESCRIPTION = 'Home Dashboard - Task' ,MODULE_ID = 'cpm' ,QUERY_ID = 'listHomeCpmTask' ,TITLE = 'lbl.view.homeCpmTaskView' ,REVISION = 1 ,ENTITY_VERSION = 1 ,ADVANCED_SEARCH_ID = '' ,CREATE_USER = 'DUMMY_SYSTEM_ID' ,CREATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,UPDATE_USER = 'DUMMY_SYSTEM_ID' ,UPDATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,CREATED_ON = SYSDATE ,UPDATED_ON = SYSDATE ,REF_NO = 'homeCpmTaskView' WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView';
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView');
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'SELECTION_MODE', 'multiple', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'SUPPORTED_MODE', 'LIST,DETAIL', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'DEFAULT_MODE', 'LIST', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'FREEZE_COLUMN_INDEX', '2', 1, 1, '/' FROM DUAL;
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView');
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'searchCpmUserType', 'buttonGroup', '', 0, 'lbl.view.homeCpmTaskView.action.searchCpmUserType', 1, 1, '/', '' FROM DUAL;
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'searchCpmMyTask', 'button', '', 1, 'lbl.view.homeCpmTaskView.action.searchCpmMyTask', 1, 1, '/', 'searchCpmUserType' FROM DUAL;
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'searchCpmFollow', 'button', '', 2, 'lbl.view.homeCpmTaskView.action.searchCpmFollow', 1, 1, '/', 'searchCpmUserType' FROM DUAL;
INSERT INTO CNT_VIEW_ACTION(ID, VIEW_ID, ACTION_NAME, ACTION_TYPE, ACTION_PARAMS, ACTION_SEQ, LABEL, REVISION, ENTITY_VERSION, DOMAIN_ID, BUTTON_GROUP_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'searchCpmAllUser', 'button', '', 3, 'lbl.view.homeCpmTaskView.action.searchCpmAllUser', 1, 1, '/', 'searchCpmUserType' FROM DUAL;
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView');
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 1, 1, 'lateBy', 'Number', '', '', '', 'right', '1', '65px', '1', '1', '0', 'lbl.view.homeCpmTaskView.column.lateBy', 'SYSDATE-cpmTask.PLAN_END', '/', 'lbl.view.homeCpmTaskView.column.lateBy.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 1, 1, 'planEnd', 'Date', '', '', '', 'left', '1', '65px', '1', '1', '1', 'lbl.view.homeCpmTaskView.column.planEnd', 'cpmTask.plan_end', '/', 'lbl.view.homeCpmTaskView.column.planEnd.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 1, 1, 'docRefNo', 'HyperLink', '', 'OpenReferenceDocAction', 'refFieldDocId=docId&refFieldModule=module', 'left', '1', '105px', '1', '1', '2', 'lbl.view.homeCpmTaskView.column.docRefNo', 'cpm.doc_ref_no', '/', 'lbl.view.homeCpmTaskView.column.docRefNo.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 1, 1, 'taskName', 'HyperLink', '', 'OpenCpmTaskDetailAction', '', 'left', '1', '280px', '1', '1', '3', 'lbl.view.homeCpmTaskView.column.taskName', 'cpmTask.task_name', '/', 'lbl.view.homeCpmTaskView.column.taskName.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 1, 1, 'cpmTaskAssigneesValue', 'Text', '', '', '', 'left', '0', '105px', '1', '1', '4', 'lbl.view.homeCpmTaskView.column.cpmTaskAssigneesValue', 'cpmTask.cpm_task_assignees_value', '/', 'lbl.view.homeCpmTaskView.column.cpmTaskAssigneesValue.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 1, 1, 'docId', 'Hidden', '', '', '', 'left', '0', '0px', '1', '1', '5', 'lbl.view.homeCpmTaskView.column.docId', 'cpm.doc_id', '/', 'lbl.view.homeCpmTaskView.column.docId.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 1, 1, 'module', 'Hidden', '', '', '', 'left', '0', '0px', '1', '1', '6', 'lbl.view.homeCpmTaskView.column.module', 'cpm.module', '/', 'lbl.view.homeCpmTaskView.column.module.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 1, 1, 'updatedOn', 'Date', '', '', '', 'left', '0', '65px', '0', '0', '7', 'lbl.view.homeCpmTaskView.column.updatedOn', 'cpm.updated_on', '/', 'lbl.view.homeCpmTaskView.column.updatedOn.block', 'null' FROM DUAL;
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView');
INSERT INTO CNT_VIEW_SORTING(ID, REVISION, ENTITY_VERSION, VIEW_ID, FIELD_ID, SORTING_TYPE, SORTING_OPTION, SORTING_SEQ, DOMAIN_ID) SELECT LOWER(SYS_GUID()), 1, 1, (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'homeCpmTaskView'), 'planEnd', 'asc', 'blankLast', '1', '/' FROM DUAL;
INSERT INTO CNT_VIEW(ID, DESCRIPTION, NAME, MODULE_ID, QUERY_ID, TITLE, REVISION, ENTITY_VERSION, ADVANCED_SEARCH_ID, CREATE_USER, CREATE_USER_NAME, UPDATE_USER, UPDATE_USER_NAME, CREATED_ON, UPDATED_ON, DOMAIN_ID, REF_NO) SELECT LOWER(SYS_GUID()), 'Dashboard - Task', 'dashboardLateTaskView', 'cpm', 'listDashboardLateTask', 'lbl.view.dashboardLateTaskView', 1, 1, '', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', SYSDATE, SYSDATE, '/', 'dashboardLateTaskView' FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_VIEW WHERE  DOMAIN_ID = '/' AND  NAME = 'dashboardLateTaskView');
UPDATE CNT_VIEW SET DESCRIPTION = 'Dashboard - Task' ,MODULE_ID = 'cpm' ,QUERY_ID = 'listDashboardLateTask' ,TITLE = 'lbl.view.dashboardLateTaskView' ,REVISION = 1 ,ENTITY_VERSION = 1 ,ADVANCED_SEARCH_ID = '' ,CREATE_USER = 'DUMMY_SYSTEM_ID' ,CREATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,UPDATE_USER = 'DUMMY_SYSTEM_ID' ,UPDATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,CREATED_ON = SYSDATE ,UPDATED_ON = SYSDATE ,REF_NO = 'dashboardLateTaskView' WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView';
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView');
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView'), 'PAGE_SIZE', '20', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView'), 'SUPPORTED_MODE', 'LIST', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView'), 'DEFAULT_MODE', 'LIST', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView'), 'SELECTION_MODE', 'multiple', 1, 1, '/' FROM DUAL;
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView');
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView'), 1, 1, 'lateBy', 'Number', '', '', '', 'right', '1', '69px', '1', '1', '0', 'lbl.view.dashboardLateTaskView.column.lateBy', 'SYSDATE-cpmTask.PLAN_END', '/', 'lbl.view.dashboardLateTaskView.column.lateBy.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView'), 1, 1, 'docRefNo', 'HyperLink', '', 'OpenReferenceDocAction', 'refFieldDocId=docId&refFieldModule=module', 'left', '1', '105px', '1', '1', '1', 'lbl.view.dashboardLateTaskView.column.docRefNo', 'cpm.doc_ref_no', '/', 'lbl.view.dashboardLateTaskView.column.docRefNo.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView'), 1, 1, 'taskName', 'HyperLink', '', 'OpenCpmTaskDetailAction', '', 'left', '1', '280px', '1', '1', '2', 'lbl.view.dashboardLateTaskView.column.taskName', 'cpmTask.task_name', '/', 'lbl.view.dashboardLateTaskView.column.taskName.block', 'null' FROM DUAL;
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView');
INSERT INTO CNT_VIEW_SORTING(ID, REVISION, ENTITY_VERSION, VIEW_ID, FIELD_ID, SORTING_TYPE, SORTING_OPTION, SORTING_SEQ, DOMAIN_ID) SELECT LOWER(SYS_GUID()), 1, 1, (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardLateTaskView'), 'lateBy', 'desc', 'blankLast', '1', '/' FROM DUAL;
INSERT INTO CNT_VIEW(ID, DESCRIPTION, NAME, MODULE_ID, QUERY_ID, TITLE, REVISION, ENTITY_VERSION, ADVANCED_SEARCH_ID, CREATE_USER, CREATE_USER_NAME, UPDATE_USER, UPDATE_USER_NAME, CREATED_ON, UPDATED_ON, DOMAIN_ID, REF_NO) SELECT LOWER(SYS_GUID()), 'Dashboard - Task', 'dashboardTodoTaskView', 'cpm', 'listDashboardTodoTask', 'lbl.view.dashboardTodoTaskView', 1, 1, '', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', 'DUMMY_SYSTEM_ID', SYSDATE, SYSDATE, '/', 'dashboardTodoTaskView' FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_VIEW WHERE  DOMAIN_ID = '/' AND  NAME = 'dashboardTodoTaskView');
UPDATE CNT_VIEW SET DESCRIPTION = 'Dashboard - Task' ,MODULE_ID = 'cpm' ,QUERY_ID = 'listDashboardTodoTask' ,TITLE = 'lbl.view.dashboardTodoTaskView' ,REVISION = 1 ,ENTITY_VERSION = 1 ,ADVANCED_SEARCH_ID = '' ,CREATE_USER = 'DUMMY_SYSTEM_ID' ,CREATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,UPDATE_USER = 'DUMMY_SYSTEM_ID' ,UPDATE_USER_NAME = 'DUMMY_SYSTEM_ID' ,CREATED_ON = SYSDATE ,UPDATED_ON = SYSDATE ,REF_NO = 'dashboardTodoTaskView' WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView';
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView');
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView'), 'PAGE_SIZE', '20', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView'), 'SUPPORTED_MODE', 'LIST', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView'), 'DEFAULT_MODE', 'LIST', 1, 1, '/' FROM DUAL;
INSERT INTO CNT_VIEW_OPTION(ID, VIEW_ID, OPTION_NAME, OPTION_TEXT, REVISION, ENTITY_VERSION, DOMAIN_ID) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView'), 'SELECTION_MODE', 'multiple', 1, 1, '/' FROM DUAL;
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView');
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView'), 1, 1, 'dueDays', 'Number', '', '', '', 'right', '1', '69px', '1', '1', '0', 'lbl.view.dashboardTodoTaskView.column.dueDays', 'cpmTask.PLAN_END-SYSDATE', '/', 'lbl.view.dashboardTodoTaskView.column.dueDays.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView'), 1, 1, 'docRefNo', 'HyperLink', '', 'OpenReferenceDocAction', 'refFieldDocId=docId&refFieldModule=module', 'left', '1', '105px', '1', '1', '1', 'lbl.view.dashboardTodoTaskView.column.docRefNo', 'cpm.doc_ref_no', '/', 'lbl.view.dashboardTodoTaskView.column.docRefNo.block', 'null' FROM DUAL;
INSERT INTO CNT_VIEW_COLUMN(ID, VIEW_ID, REVISION, ENTITY_VERSION, FIELD_ID, COLUMN_TYPE, DATA_FORMAT, ACTION, ACTION_PARAMS, ALIGNMENT, SORTABLE, COLUMN_WIDTH, VISIBLE, ALLOW_SIMPLE_SEARCH, COLUMN_SEQ, LABEL, MAPPED_FIELD, DOMAIN_ID, BLOCK_DISPLAY_LABEL, BLOCK_DISPLAY_TYPE) SELECT LOWER(SYS_GUID()), (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView'), 1, 1, 'taskName', 'HyperLink', '', 'OpenCpmTaskDetailAction', '', 'left', '1', '280px', '1', '1', '2', 'lbl.view.dashboardTodoTaskView.column.taskName', 'cpmTask.task_name', '/', 'lbl.view.dashboardTodoTaskView.column.taskName.block', 'null' FROM DUAL;
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView');
INSERT INTO CNT_VIEW_SORTING(ID, REVISION, ENTITY_VERSION, VIEW_ID, FIELD_ID, SORTING_TYPE, SORTING_OPTION, SORTING_SEQ, DOMAIN_ID) SELECT LOWER(SYS_GUID()), 1, 1, (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'dashboardTodoTaskView'), 'dueDays', 'asc', 'blankLast', '1', '/' FROM DUAL;
