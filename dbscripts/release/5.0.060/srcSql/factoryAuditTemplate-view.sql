INSERT INTO CNT_ACCESS_OBJECT(ID, REVISION, ENTITY_VERSION, VERSION, NAME, CREATE_USER, CREATE_USER_NAME, CREATED_ON, OBJECT_ID, REF_NO, OBJECT_TYPE, OBJECT_VERSION, DOMAIN_ID, DESCN, IS_LATEST, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, 0, 'factoryAuditTemplate', 'system', 'system', SYSDATE, 'factoryAuditTemplate', 'view' || ':' || 'factoryAuditTemplate', 'view', 1, '/', '', 1, '/', 0 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1);
UPDATE CNT_ACCESS_OBJECT SET REVISION = REVISION+1,ENTITY_VERSION = 1,VERSION = 0,NAME = 'factoryAuditTemplate',OBJECT_ID = 'factoryAuditTemplate',REF_NO = 'view' || ':' || 'factoryAuditTemplate',OBJECT_TYPE = 'view',OBJECT_VERSION = 1,DOMAIN_ID = '/',DESCN = '',IS_LATEST = 1,CREATE_USER = 'system',CREATE_USER_NAME = 'system',CREATED_ON = SYSDATE WHERE ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1);

DELETE FROM CNT_ACCESS_OBJECT_ACTION WHERE DOMAIN_ID = '/' AND ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1);
INSERT INTO CNT_ACCESS_OBJECT_ACTION(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, ACCESS_OBJECT_ID, ACTION_ID, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, '/', (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchActivateDoc', '/', 0 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_ACCESS_OBJECT_ACTION WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND ACTION_ID = 'searchActivateDoc');
INSERT INTO CNT_ACCESS_OBJECT_ACTION(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, ACCESS_OBJECT_ID, ACTION_ID, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, '/', (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchDeactivateDoc', '/', 0 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_ACCESS_OBJECT_ACTION WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND ACTION_ID = 'searchDeactivateDoc');
INSERT INTO CNT_ACCESS_OBJECT_ACTION(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, ACCESS_OBJECT_ID, ACTION_ID, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, '/', (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchNewDoc', '/', 0 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_ACCESS_OBJECT_ACTION WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND ACTION_ID = 'searchNewDoc');
INSERT INTO CNT_ACCESS_OBJECT_ACTION(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, ACCESS_OBJECT_ID, ACTION_ID, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, '/', (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchViewExport', '/', 0 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_ACCESS_OBJECT_ACTION WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND ACTION_ID = 'searchViewExport');

DELETE FROM  CNT_RULE_ACTION  WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1)AND ROLE_ID = (SELECT ID FROM CNT_ROLE WHERE NAME = '$DEFAULT_ROLE' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
INSERT INTO CNT_RULE_ACTION(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, ROLE_ID, ACTION_ID, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_ROLE WHERE NAME = '$DEFAULT_ROLE' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchActivateDoc', (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 1, '/', 0 FROM DUAL;
INSERT INTO CNT_RULE_ACTION(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, ROLE_ID, ACTION_ID, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_ROLE WHERE NAME = '$DEFAULT_ROLE' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchDeactivateDoc', (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 1, '/', 0 FROM DUAL;
INSERT INTO CNT_RULE_ACTION(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, ROLE_ID, ACTION_ID, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_ROLE WHERE NAME = '$DEFAULT_ROLE' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchNewDoc', (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 1, '/', 0 FROM DUAL;
INSERT INTO CNT_RULE_ACTION(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, ROLE_ID, ACTION_ID, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_ROLE WHERE NAME = '$DEFAULT_ROLE' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchViewExport', (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 1, '/', 0 FROM DUAL;


DELETE FROM CNT_RULE_ACTION WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND ROLE_ID = (SELECT ID FROM CNT_ROLE WHERE NAME = 'ADMIN' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
INSERT INTO CNT_RULE_ACTION(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, ROLE_ID, ACTION_ID, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_ROLE WHERE NAME = 'ADMIN' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchActivateDoc', (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 1, '/', 0 FROM DUAL;
INSERT INTO CNT_RULE_ACTION(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, ROLE_ID, ACTION_ID, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_ROLE WHERE NAME = 'ADMIN' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchDeactivateDoc', (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 1, '/', 0 FROM DUAL;
INSERT INTO CNT_RULE_ACTION(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, ROLE_ID, ACTION_ID, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_ROLE WHERE NAME = 'ADMIN' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchNewDoc', (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 1, '/', 0 FROM DUAL;
INSERT INTO CNT_RULE_ACTION(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, ROLE_ID, ACTION_ID, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'factoryAuditTemplate' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_ROLE WHERE NAME = 'ADMIN' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 'searchViewExport', (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 1, '/', 0 FROM DUAL;




