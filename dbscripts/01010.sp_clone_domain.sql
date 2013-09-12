CREATE OR REPLACE PROCEDURE sp_clone_domain ( 
   in_src_domain in varchar2, -- This is the source domain id you want to copy from
   in_dest_domain in varchar2 -- This is the destination domain id  
)
AS
v_tmp_count number(10) :=0;
v_domain_desc varchar2(200) := in_dest_domain || ' domain';
v_domain_name varchar2(200) := in_dest_domain || ' domain';
BEGIN 
   /**The procedure only run where the destination domain is not exists**/
   select count(1) into v_tmp_count from cnt_domain dm where dm.domain_id = in_dest_domain;
   if v_tmp_count <> 0 then return; end if;
   
   insert into cnt_domain (id, revision, entity_version, version, parent_id, description, parent_path, status, create_user, created_on, is_latest, domain_id, levels, name)
   select in_dest_domain, revision, entity_version, version, parent_id, v_domain_desc, parent_path, status, create_user, created_on,  is_latest, domain_id, levels, v_domain_name
   from cnt_domain dm where dm.domain_id = in_src_domain;
    
   insert into cnt_domain_attribute (revision, entity_version, id, domain_id, key, value, category, type, description)
   select revision, entity_version, id, in_dest_domain, key, value, category, type, description
   from cnt_domain_attribute  dma where dma.domain_id = in_src_domain;
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/