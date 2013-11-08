INSERT INTO CNT_ACCESS_OBJECT(ID, REVISION, ENTITY_VERSION, VERSION, NAME, CREATE_USER, CREATE_USER_NAME, CREATED_ON, OBJECT_ID, REF_NO, OBJECT_TYPE, OBJECT_VERSION, DOMAIN_ID, DESCN, IS_LATEST, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, 0, 'shipmentBooking', 'system', 'system', SYSDATE, 'shipmentBooking', 'entity' || ':' || 'shipmentBooking', 'entity', 1, '/', '', 1, '/', 0 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1);
UPDATE CNT_ACCESS_OBJECT SET REVISION = REVISION+1,ENTITY_VERSION = 1,VERSION = 0,NAME = 'shipmentBooking',OBJECT_ID = 'shipmentBooking',REF_NO = 'entity' || ':' || 'shipmentBooking',OBJECT_TYPE = 'entity',OBJECT_VERSION = 1,DOMAIN_ID = '/',DESCN = '',IS_LATEST = 1,CREATE_USER = 'system',CREATE_USER_NAME = 'system',CREATED_ON = SYSDATE WHERE ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1);

DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE=2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = '$DEFAULT_GROUP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = '$DEFAULT_GROUP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;

DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'ADMINISTRATORS' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'MANAGERS' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'USERS' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'BUYER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'DESIG_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'QA_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'SMER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'MER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'FIN_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'SYS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'DOMS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'DOMA_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'LOGIS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'MD_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'GAL_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'MAL_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'ADMINISTRATORS' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'MANAGERS' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'USERS' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'BUYER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'DESIG_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'QA_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'SMER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'MER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'FIN_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'SYS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'DOMS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'DOMA_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'LOGIS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'MD_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'GAL_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;
INSERT INTO CNT_MEMBER_RULE_DATA(ID, REVISION, ENTITY_VERSION, ACCESS_OBJECT_ID, MEMBER_ID, MEMBER_TYPE, CONDITION_ID, DOMAIN_ID, ACCESS_RIGHT, EXPIRE_DATE_TIME, HUB_DOMAIN_ID, IS_FOR_REFERENCE) SELECT SYS_GUID(), 0, 1, (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipmentBooking' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1), (SELECT ID FROM CNT_GROUP WHERE NAME = 'MAL_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1), 2, (SELECT ID FROM CNT_CONDITION WHERE NAME = '$ANY' AND DOMAIN_ID = '/' AND IS_LATEST = 1), '/', 2, NULL, '/', 0 FROM DUAL;

