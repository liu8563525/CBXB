ALTER TABLE CNT_FACT_AUDIT_ATTACHMENT ADD FILE_REF NVARCHAR2(1000);
ALTER TABLE CNT_FACT_AUDIT_ATTACHMENT ADD FILE_VER NUMBER(20, 0);
ALTER TABLE CNT_FACT_AUDIT_ATTACHMENT ADD FILE_REF2 NVARCHAR2(1000);
ALTER TABLE CNT_FACT_AUDIT_IMAGE ADD FILE_REF NVARCHAR2(1000);
ALTER TABLE CNT_FACT_AUDIT_IMAGE ADD FILE_VER NUMBER(20, 0);
ALTER TABLE CNT_FACT_AUDIT_IMAGE ADD FILE_REF2 NVARCHAR2(1000);
ALTER TABLE CNT_FACT_AUDIT ADD IS_CPM_INITIALIZED NUMBER(1,0);
ALTER TABLE CNT_FACT_AUDIT ADD FACT_REF NVARCHAR2(1000);
ALTER TABLE CNT_FACT_AUDIT ADD FACT_VER NUMBER(20, 0);
ALTER TABLE CNT_FACT_AUDIT ADD FACTORY_AUDIT_TEMPLATE_REF NVARCHAR2(1000);
ALTER TABLE CNT_FACT_AUDIT ADD FACTORY_AUDIT_TEMPLATE_VER NUMBER(20, 0);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL1_REF NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL1_VER NUMBER(20, 0);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL1_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL2_REF NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL2_VER NUMBER(20, 0);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL2_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL3_REF NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL3_VER NUMBER(20, 0);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL3_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL4_REF NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL4_VER NUMBER(20, 0);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL4_REF2 NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL5_REF NVARCHAR2(1000);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL5_VER NUMBER(20, 0);
ALTER TABLE CTM_FACT_AUDIT ADD CUST_HCL5_REF2 NVARCHAR2(1000);
