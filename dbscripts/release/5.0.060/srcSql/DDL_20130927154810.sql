ALTER TABLE CNT_FORUM_THREAD ADD IS_CPM_INITIALIZED NUMBER(1,0);
ALTER TABLE CNT_FORUM_ATTACHMENT ADD ATTACHMENT_REF NVARCHAR2(1000);
ALTER TABLE CNT_FORUM_ATTACHMENT ADD ATTACHMENT_VER NUMBER(20, 0);
ALTER TABLE CNT_FORUM_ATTACHMENT ADD ATTACHMENT_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL1_REF NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL1_VER NUMBER(20, 0);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL1_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL2_REF NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL2_VER NUMBER(20, 0);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL2_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL3_REF NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL3_VER NUMBER(20, 0);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL3_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL4_REF NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL4_VER NUMBER(20, 0);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL4_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL5_REF NVARCHAR2(1000);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL5_VER NUMBER(20, 0);
ALTER TABLE CTM_FORUM_THREAD ADD CUST_HCL5_REF2 NVARCHAR2(1000);
