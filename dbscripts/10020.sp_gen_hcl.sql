CREATE OR REPLACE PROCEDURE sp_gen_hcl (
   in_domain_id varchar2
)
AS
v_tmp_id char(32);
BEGIN

if upper(in_domain_id) = 'GIANI' then ---create 3 datalist type
    ---TEAM
    v_tmp_id := lower(sys_guid());
    insert into cnt_codelist_type (id, REVISION, ENTITY_VERSION, DOMAIN_ID, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, TYPE, DESCRIPTION)
    select v_tmp_id, REVISION, ENTITY_VERSION, DOMAIN_ID, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, 'TEAM', 'TEAM' from cnt_codelist_type where type = 'IMAGE_TYPE'
    and not exists (select 1 from cnt_codelist_type where domain_id = in_domain_id and type = 'TEAM');
    insert into CNT_CODELIST_TYPE_ITEM (ID, PARENT_ID, REVISION, ENTITY_VERSION, DOMAIN_ID, COLUMN_NAME, DATA_TYPE, LABEL, SHOW, MANDATORY)
    select lower(sys_guid()), v_tmp_id, REVISION, ENTITY_VERSION, DOMAIN_ID, COLUMN_NAME, DATA_TYPE, LABEL, SHOW, MANDATORY from  CNT_CODELIST_TYPE_ITEM WHERE PARENT_ID = (SELECT ID FROM CNT_CODELIST_TYPE WHERE TYPE = 'IMAGE_TYPE')
    and not exists (select 1 from cnt_codelist_type where domain_id = in_domain_id and type = 'TEAM');
    --CATEGORY
    v_tmp_id := lower(sys_guid());
    insert into cnt_codelist_type (id, REVISION, ENTITY_VERSION, DOMAIN_ID, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, TYPE, DESCRIPTION)
    select v_tmp_id, REVISION, ENTITY_VERSION, DOMAIN_ID, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, 'CATEGORY', 'CATEGORY' from cnt_codelist_type where type = 'IMAGE_TYPE'
    and not exists (select 1 from cnt_codelist_type where domain_id = in_domain_id and type = 'CATEGORY');
    insert into CNT_CODELIST_TYPE_ITEM (ID, PARENT_ID, REVISION, ENTITY_VERSION, DOMAIN_ID, COLUMN_NAME, DATA_TYPE, LABEL, SHOW, MANDATORY)
    select lower(sys_guid()), v_tmp_id, REVISION, ENTITY_VERSION, DOMAIN_ID, COLUMN_NAME, DATA_TYPE, LABEL, SHOW, MANDATORY from  CNT_CODELIST_TYPE_ITEM WHERE PARENT_ID = (SELECT ID FROM CNT_CODELIST_TYPE WHERE TYPE = 'IMAGE_TYPE')
    and not exists (select 1 from cnt_codelist_type where domain_id = in_domain_id and type = 'CATEGORY');
    --SUB_CATEGORY
    v_tmp_id := lower(sys_guid());
    insert into cnt_codelist_type (id, REVISION, ENTITY_VERSION, DOMAIN_ID, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, TYPE, DESCRIPTION)
    select v_tmp_id, REVISION, ENTITY_VERSION, DOMAIN_ID, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, 'SUB_CATEGORY', 'SUB_CATEGORY' from cnt_codelist_type where type = 'IMAGE_TYPE'
    and not exists (select 1 from cnt_codelist_type where domain_id = in_domain_id and type = 'SUB_CATEGORY');
    insert into CNT_CODELIST_TYPE_ITEM (ID, PARENT_ID, REVISION, ENTITY_VERSION, DOMAIN_ID, COLUMN_NAME, DATA_TYPE, LABEL, SHOW, MANDATORY)
    select lower(sys_guid()), v_tmp_id, REVISION, ENTITY_VERSION, DOMAIN_ID, COLUMN_NAME, DATA_TYPE, LABEL, SHOW, MANDATORY from  CNT_CODELIST_TYPE_ITEM WHERE PARENT_ID = (SELECT ID FROM CNT_CODELIST_TYPE WHERE TYPE = 'IMAGE_TYPE')
    and not exists (select 1 from cnt_codelist_type where domain_id = in_domain_id and type = 'SUB_CATEGORY');
end if;

update tmp_hcl tmp set
 TMP.HCL_TYPE_ID = nvl((select max(hcltype.id) from cnt_hcl_type hcltype where hcltype.domain_id = in_domain_id and tmp.HIERARCHY_TYPE =hcltype.type ), lower(sys_guid()))
where tmp.excelrownum =2;

update tmp_hcl tmp set
 tmp.LEVEL_1_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_1 and typelevel.TYPE_LEVEL = 1), lower(sys_guid()))
,tmp.LEVEL_2_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_2 and typelevel.TYPE_LEVEL = 2), lower(sys_guid()))
,tmp.LEVEL_3_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_3 and typelevel.TYPE_LEVEL = 3), lower(sys_guid()))
,tmp.LEVEL_4_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_4 and typelevel.TYPE_LEVEL = 4), lower(sys_guid()))
,tmp.LEVEL_5_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_5 and typelevel.TYPE_LEVEL = 5), lower(sys_guid()))
,tmp.LEVEL_6_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_6 and typelevel.TYPE_LEVEL = 6), lower(sys_guid()))
,tmp.LEVEL_7_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_7 and typelevel.TYPE_LEVEL = 7), lower(sys_guid()))
,tmp.LEVEL_8_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_8 and typelevel.TYPE_LEVEL = 8), lower(sys_guid()))
,tmp.LEVEL_9_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_9 and typelevel.TYPE_LEVEL = 9), lower(sys_guid()))
,tmp.LEVEL_10_ID = nvl((select max(typelevel.id) from cnt_hcl_type_level typelevel
where typelevel.domain_id = in_domain_id and typelevel.parent_id = tmp.hcl_type_id and typelevel.name = tmp.LEVEL_10 and typelevel.TYPE_LEVEL = 10), lower(sys_guid()))
where tmp.excelrownum =2;

update tmp_hcl tmp set TMP.HCL_ID = nvl((select max(hcl.id) from cnt_hcl hcl where hcl.domain_id = in_domain_id and tmp.HIERARCHY_TYPE =hcl.NAME ), lower(sys_guid()))
where tmp.excelrownum=3;

update tmp_hcl tmp set tmp.hcl_id = (select max(tmp2.hcl_id) from tmp_hcl tmp2 where tmp.hierarchy_type = tmp2.hierarchy_type and tmp2.excelrownum = 3)
where tmp.excelrownum not in (2, 3);

insert into tmp_hcl_node (hcl_id, HIERARCHY_TYPE, node_level, node_code, seq, node_name, full_lineage)
select max(hcl_id), HIERARCHY_TYPE, 1, level_1, min(excelrownum), max(LEVEL1_NAME), '/' || level_1
from tmp_hcl where excelrownum not in (2, 3)  and level_1 is not null
group by HIERARCHY_TYPE, level_1
UNION ALL
select max(hcl_id), HIERARCHY_TYPE, 2, level_2, min(excelrownum), max(LEVEL2_NAME), '/' || level_1 || '/' || level_2
from tmp_hcl where excelrownum not in (2, 3)  and level_2 is not null
group by HIERARCHY_TYPE, level_1, level_2
UNION ALL
select max(hcl_id), HIERARCHY_TYPE, 3, level_3, min(excelrownum), max(LEVEL3_NAME), '/' || level_1 || '/' || level_2 || '/' || level_3
from tmp_hcl where excelrownum not in (2, 3)  and level_3 is not null
group by HIERARCHY_TYPE, level_1, level_2, level_3
UNION ALL
select max(hcl_id), HIERARCHY_TYPE, 4, level_4, min(excelrownum), max(LEVEL4_NAME), '/' || level_1 || '/' || level_2 || '/' || level_3 || '/' || level_4
from tmp_hcl where excelrownum not in (2, 3)  and level_4 is not null
group by HIERARCHY_TYPE, level_1, level_2, level_3, level_4
UNION ALL
select max(hcl_id), HIERARCHY_TYPE, 5, level_5, min(excelrownum), max(LEVEL5_NAME), '/' || level_5 || '/' || level_2 || '/' || level_3 || '/' || level_4 || '/' || level_5
from tmp_hcl where excelrownum not in (2, 3)  and level_5 is not null
group by HIERARCHY_TYPE, level_1, level_2, level_3, level_4, level_5;

update tmp_hcl_node tn set tn.hcl_node_id = nvl((select max(hclnode.id) from cnt_hcl_node hclnode where hclnode.domain_id = in_domain_id and hclnode.full_lineage = tn.full_lineage and tn.hcl_id = hclnode.hcl_id), lower(sys_guid()));

update tmp_hcl_node tn set tn.parent_node_id = (select tn2.hcl_node_id from tmp_hcl_node tn2 where tn2.HIERARCHY_TYPE = tn.HIERARCHY_TYPE and tn2.full_lineage = replace(tn.full_lineage, '/' || tn.node_code, ''));

update tmp_hcl_node tn set tn.lineage = (select tmp.lineage from
(select tn.hcl_node_id, tn.node_level, replace(sys_connect_by_path(tn.hcl_node_id, '/'), '/'||tn.hcl_node_id, '') lineage
from tmp_hcl_node tn
start with tn.parent_node_id is null
connect by PRIOR tn.hcl_node_id = tn.parent_node_id) tmp where tmp.hcl_node_id = tn.hcl_node_id);

insert into cnt_hcl_type
(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, STATUS, DOC_STATUS,
 CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON,
 TYPE, DESCRIPTION, EDITING_STATUS,
 SSL, RSSL)
select tmp.hcl_type_id id, 1 revision, 1 entity_version, in_domain_id domain_id, null status, null doc_status,
'system' create_user, null update_user, sysdate create_on, null update_on,
HIERARCHY_TYPE, HIERARCHY_TYPE_description, null editting_status,
tmp.ssl ssl, tmp.rssl rssl
from tmp_hcl tmp where tmp.excelrownum = 2
and not exists (select 1 from cnt_hcl_type hcltype where hcltype.id = tmp.hcl_type_id);

UPDATE CNT_HCL_TYPE
SET CNT_HCL_TYPE.SSL  = (SELECT  SSL FROM TMP_HCL WHERE TMP_HCL.HCL_TYPE_ID = CNT_HCL_TYPE.ID),
    CNT_HCL_TYPE.RSSL = (SELECT RSSL FROM TMP_HCL WHERE TMP_HCL.HCL_TYPE_ID = CNT_HCL_TYPE.ID)
WHERE EXISTS (SELECT 1 FROM TMP_HCL WHERE TMP_HCL.HCL_TYPE_ID = CNT_HCL_TYPE.ID);

insert into cnt_hcl_type_level (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, TYPE_LEVEL, INTERNAL_SEQ_NO, NAME, DATA_LIST_TYPE, DESCRIPTION)
select tmp.LEVEL_1_ID id, 1 revision, 1 entity_version, in_domain_id domain_id, tmp.hcl_type_id, 1 type_level, 1 internal_seq_no, level_1 name
, nvl((select max(cd.id) from CNT_CUSTOM_FIELD_DEF cd, tmp_hcl hcl where tmp.HIERARCHY_TYPE = hcl.HIERARCHY_TYPE and hcl.excelrownum=3 and
      cd.domain_id = in_domain_id and cd.name = hcl.level_1), lower(sys_guid())) DATA_LIST_TYPE, level_1 DESCRIPTION
from tmp_hcl tmp where tmp.excelrownum = 2 and tmp.level_1 is not null
and not exists (select 1 from cnt_hcl_type_level typelevel where typelevel.id = tmp.level_1_id)
union all
select tmp.LEVEL_2_ID id, 1 revision, 1 entity_version, in_domain_id domain_id, tmp.hcl_type_id, 2 type_level, 2 internal_seq_no, level_2 name
, nvl((select max(cd.id) from CNT_CUSTOM_FIELD_DEF cd, tmp_hcl hcl where tmp.HIERARCHY_TYPE = hcl.HIERARCHY_TYPE and hcl.excelrownum=3 and
      cd.domain_id = in_domain_id and cd.name = hcl.level_2), lower(sys_guid())) DATA_LIST_TYPE, level_2 DESCRIPTION
from tmp_hcl tmp where tmp.excelrownum = 2 and tmp.level_2 is not null
and not exists (select 1 from cnt_hcl_type_level typelevel where typelevel.id = tmp.level_2_id)
union all
select tmp.LEVEL_3_ID id, 1 revision, 1 entity_version, in_domain_id domain_id, tmp.hcl_type_id, 3 type_level, 3 internal_seq_no, level_3 name
, nvl((select max(cd.id) from CNT_CUSTOM_FIELD_DEF cd, tmp_hcl hcl where tmp.HIERARCHY_TYPE = hcl.HIERARCHY_TYPE and hcl.excelrownum=3 and
      cd.domain_id = in_domain_id and cd.name = hcl.level_3), lower(sys_guid())) CODE_LIST_TYPE, level_3 DESCRIPTION
from tmp_hcl tmp where tmp.excelrownum = 2 and tmp.level_3 is not null
and not exists (select 1 from cnt_hcl_type_level typelevel where typelevel.id = tmp.level_3_id)
union all
select tmp.LEVEL_4_ID id, 1 revision, 1 entity_version, in_domain_id domain_id, tmp.hcl_type_id, 4 type_level, 4 internal_seq_no, level_4 name
, nvl((select max(cd.id) from CNT_CUSTOM_FIELD_DEF cd, tmp_hcl hcl where tmp.HIERARCHY_TYPE = hcl.HIERARCHY_TYPE and hcl.excelrownum=3 and
      cd.domain_id = in_domain_id and cd.name = hcl.level_4), lower(sys_guid())) CODE_LIST_TYPE, level_4 DESCRIPTION
from tmp_hcl tmp where tmp.excelrownum = 2 and tmp.level_4 is not null
and not exists (select 1 from cnt_hcl_type_level typelevel where typelevel.id = tmp.level_4_id)
union all
select tmp.LEVEL_5_ID id, 1 revision, 1 entity_version, in_domain_id domain_id, tmp.hcl_type_id, 5 type_level, 5 internal_seq_no, level_5 name
, nvl((select max(cd.id) from CNT_CUSTOM_FIELD_DEF cd, tmp_hcl hcl where tmp.HIERARCHY_TYPE = hcl.HIERARCHY_TYPE and hcl.excelrownum=3 and
      cd.domain_id = in_domain_id and cd.name = hcl.level_5), lower(sys_guid())) CODE_LIST_TYPE, level_5 DESCRIPTION
from tmp_hcl tmp where tmp.excelrownum = 2 and tmp.level_5 is not null
and not exists (select 1 from cnt_hcl_type_level typelevel where typelevel.id = tmp.level_5_id);

insert into cnt_hcl (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, STATUS, DOC_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, HCL_TYPE_ID, NAME, DESCRIPTION, EDITING_STATUS)
select tmp.hcl_id id, 1, 1, in_domain_id domain_id, null status, null doc_status, 'system' create_user, null update_user, sysdate created_on, null updated_on,
(select tmp2.hcl_type_id from tmp_hcl tmp2 where tmp2.excelrownum = 2 and tmp.HIERARCHY_TYPE = tmp2.HIERARCHY_TYPE) hcl_type_id, tmp.HIERARCHY_TYPE name, tmp.HIERARCHY_TYPE_DESCRIPTION description, null editting_status
from tmp_hcl tmp
where tmp.excelrownum = 3
and not exists (select 1 from cnt_hcl hcl where tmp.hcl_id = hcl.id);

insert into cnt_hcl_node (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, HCL_ID, PARENT_ID, NODE_LEVEL, SEQ, CODE, NAME, LINEAGE, DISABLED, FULL_LINEAGE)
select tn.hcl_node_id id, 1 revision, 1 entity_version, in_domain_id domain_id, tn.hcl_id, tn.parent_node_id parent_id, tn.node_level, tn.seq, substr(tn.node_code, 1, 35) code, tn.node_name, nvl(tn.lineage, '/'), 0 disabled, tn.full_lineage
from tmp_hcl_node tn
where not exists (select 1 from cnt_hcl_node hclnode where hclnode.id = tn.hcl_node_id);

EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/
