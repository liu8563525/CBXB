WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
    select 0, 1, Sys_Guid(), '/', 'search.view.export.templatepath',
    '/home/cnt5/temp/expTmpl/','Path', 0,
    'Path for search view exporting template used by CBX_biz.'
from dual where not exists (
    select 1
    from CNT_DOMAIN_ATTRIBUTE
    where domain_id = '/' and key = 'search.view.export.templatepath'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
    select 0, 1, Sys_Guid(), '/', 'search.view.export.workingpath',
    '/home/cnt5/temp/expTmplWork/','Path', 0,
    'Path for search view exporting.'
from dual where not exists (
    select 1
    from CNT_DOMAIN_ATTRIBUTE
    where domain_id = '/' and key = 'search.view.export.workingpath'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
    select 0, 1, Sys_Guid(), '/', 'quote.import.workingpath',
    '/home/cnt5/temp/expTmplWork/','Path', 0,
    'Path for quote upload.'
from dual where not exists (
    select 1
    from CNT_DOMAIN_ATTRIBUTE
    where domain_id = '/' and key = 'quote.import.workingpath'
);

COMMIT;

