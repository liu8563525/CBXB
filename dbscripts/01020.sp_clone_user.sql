CREATE OR REPLACE PROCEDURE sp_clone_domain ( 
   in_domain_id in varchar2, -- This is the domain id of the user
   in_src_user in varchar2, -- This is the source user id you want to copy from
   in_dest_user in varchar2,  -- This is the destination user id  
   in_dest_user_frist_name in varchar2, 
   in_dest_user_last_name in varchar2,
   in_dest_user_email in varchar2
)
AS
v_tmp_count number(10):=0;
BEGIN 
   /**
   1. The procedure only run where the destination user is not exists
   2. Only support clone user with the same group
   3. This sp will copy the following info:
      a. User infomation, inculding password
      b. User's group info
      c. The same role with src user
   **/
   select count(1) into v_tmp_count from cnt_user usr where usr.LOGIN_ID = in_dest_user;
   if v_tmp_count <> 0 then return; end if;
   
    
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/