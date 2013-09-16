
CREATE OR REPLACE FORCE VIEW CNT_V_APRV_TEMPL (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, APRV_TYPE_ID, NAME, DESCRIPTION, APPLY_MODULE, REJECT_RETURN_TO, REJECT_RETURN_STAGE_SEQ, NOTIFY_STAGE_AVAILABLE, NOTIFY_STAGE_APPROVED, NOTIFY_STAGE_REJECTED, NOTIFY_PROFILE_APPROVED, NOTIFY_PROFILE_REJECTED, REF_NO, NOTIFY_STAGE_AVAILABLE_PROF_1, NOTIFY_STAGE_APPROVED_PROFI_0, NOTIFY_STAGE_REJECTED_PROFI_0, NOTIFY_PROFILE_APPROVED_PRO_1, NOTIFY_PROFILE_REJECTED_PRO_1)
AS
  SELECT CAT.ID,
    CAT.REVISION,
    CAT.ENTITY_VERSION,
    CAT.DOMAIN_ID,
    CAT.VERSION,
    CAT.STATUS,
    CAT.DOC_STATUS,
    CAT.EDITING_STATUS,
    CAT.CREATE_USER,
    CAT.UPDATE_USER,
    CAT.CREATED_ON,
    CAT.UPDATED_ON,
    CAT.APRV_TYPE_ID,
    CAT.NAME,
    CAT.DESCRIPTION,
    CAT.APPLY_MODULE,
    DECODE(CAT.REJECT_RETURN_TO, 1,'First Stage', 2,'Previous Stage', 3,'Specific Stage', 4,'Draft'),
    CAT.REJECT_RETURN_STAGE_SEQ,
    CAT.NOTIFY_STAGE_AVAILABLE,
    CAT.NOTIFY_STAGE_APPROVED,
    CAT.NOTIFY_STAGE_REJECTED,
    CAT.NOTIFY_PROFILE_APPROVED,
    CAT.NOTIFY_PROFILE_REJECTED,
    CAT.REF_NO,
    CAT.NOTIFY_STAGE_AVAILABLE_PROF_1,
    CAT.NOTIFY_STAGE_APPROVED_PROFI_0,
    CAT.NOTIFY_STAGE_REJECTED_PROFI_0,
    CAT.NOTIFY_PROFILE_APPROVED_PRO_1,
    CAT.NOTIFY_PROFILE_REJECTED_PRO_1
  FROM CNT_APRV_TEMPL CAT ;
-------------------------------------------------------------------------------

CREATE OR REPLACE FORCE VIEW CNT_V_BRIEF_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, IS_LATEST, BRIEF_NO, REMARKS, IS_DEFAULT_ITEM, SEASON, TRACK_STATUS, INSTRUCTIONS, FILE_ID, ITEM_ID, ITEM_NO, NEW_ITEM_LABEL, ITEM_DESC, SHORT_DESC, FF_DUE_DATE, SHIP_BEFORE_DATE, SPEC_ID, SPEC_VERSION, SPEC_SUMMARY, SHIP_DATE, DC_DUE_DATE, STOCK_DATE, TARGET_CURRENCY, TARGET_UNIT_COST, TARGET_OFFER_PRICE, ELC_CURRENCY, EX_RATE, EST_LANDED_COST, EST_SELL_PRICE_EXC, EST_SELL_PRICE_INC, EST_TAX_RATE, EST_MARGIN, TARGET_DEL_TERM, PLAN_MARKET, PLAN_DESTINATION, EST_INITIAL_ORDER_QTY, EST_PLAN_DURATION, EST_TOTAL_PLAN_QTY, EST_PACK_TYPE, EST_NO_OF_UNIT_PER_CARTON, EST_NO_OF_CARTON, IS_SET, APPLIED_SPECIFICATION, PROCESSING, MERCHANDISE_HIERARCHY_ID, REF_NO, BUYER_VALUE,
  PLANNER_VALUE, PRODUCT_DEVELOPER_VALUE, DESIGN_STYLIST_VALUE, TECHNICAL_DESIGNER_VALUE, ARTWORK_DESIGNER_VALUE, SENIOR_MERCHANDISER_VALUE, MERCHANDISER_VALUE, QA_OFFICER_VALUE, INSPECTOR_VALUE, V_IS_DEFAULT_ITEM)
AS
  SELECT bf.ID,
    bf.revision,
    bf.entity_version,
    bf.domain_id,
    bf.VERSION,
    bf.status,
    bf.doc_status,
    bf.editing_status,
    bf.create_user,
    bf.update_user,
    bf.created_on,
    bf.updated_on,
    bf.is_latest,
    bf.brief_no,
    bf.remarks,
    bf.is_default_item,
    bf.season,
    bf.track_status,
    bf.instructions,
    bf.file_id,
    bf.item_id,
    bf.item_no,
    bf.new_item_label,
    bf.item_desc,
    bf.short_desc,
    bf.ff_due_date,
    bf.ship_before_date,
    bf.spec_id,
    bf.spec_version,
    bf.spec_summary,
    bf.ship_date,
    bf.dc_due_date,
    bf.stock_date,
    bf.target_currency,
    bf.target_unit_cost,
    bf.target_offer_price,
    bf.elc_currency,
    bf.ex_rate,
    bf.est_landed_cost,
    bf.est_sell_price_exc,
    bf.est_sell_price_inc,
    bf.est_tax_rate,
    bf.est_margin,
    bf.target_del_term,
    bf.plan_market,
    bf.plan_destination,
    bf.est_initial_order_qty,
    bf.est_plan_duration,
    bf.est_total_plan_qty,
    bf.est_pack_type,
    bf.est_no_of_unit_per_carton,
    bf.est_no_of_carton,
    bf.is_set,
    bf.applied_specification,
    bf.processing,
    bf.merchandise_hierarchy_id,
    bf.ref_no,
    bf.buyer_value,
    bf.planner_value,
    bf.product_developer_value,
    bf.design_stylist_value,
    bf.technical_designer_value,
    bf.artwork_designer_value,
    bf.senior_merchandiser_value,
    bf.merchandiser_value,
    bf.qa_officer_value,
    bf.inspector_value,
    DECODE (bf.is_default_item, 0, 'No', 1, 'Yes')
  FROM cnt_brief bf ;
-----------------------------------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW CNT_V_BRIEF_QUOTE_COUNT (ID, REVISION, ENTITY_VERSION, REF_NO, QUOTES_RECEIVED, QUOTES_PENDING, QUOTES_SHORT_LISTED)
AS
  SELECT br.ID,
    br.REVISION,
    br.ENTITY_VERSION ,
    br.REF_NO,
    NVL(
    (SELECT COUNT(1)
    FROM CNT_VQ
    WHERE DOC_STATUS='active'
    AND STATUS      ='quoted'
    AND Br.ID       = BRIEF_ID
    ),0),
    NVL(
    (SELECT SUM(DECODE(NVL(VQ.STATUS, 'new'), 'new', 1, 0))
    FROM CNT_BRIEF BRIEF
    INNER JOIN CNT_RFQ_ITEM RFQITEM
    ON RFQITEM.BRIEF_ID = BRIEF.ID
    INNER JOIN CNT_RFQ_VENDOR RFQVENDOR
    ON RFQITEM.RFQ_ID = RFQVENDOR.RFQ_ID
    LEFT JOIN CNT_VQ VQ
    ON RFQVENDOR.VENDOR_ID = VQ.VENDOR_ID
    AND BRIEF.ID           = VQ.BRIEF_ID
    AND RFQITEM.ID         = VQ.RFQ_ITEM_ID
    INNER JOIN CNT_RFQ RFQ
    ON RFQITEM.RFQ_ID    = RFQ.ID
    AND RFQVENDOR.RFQ_ID = RFQ.ID
    AND RFQ.STATUS       = 'requested'
    WHERE BRIEF.ID       = Br.ID
    ), 0),
    NVL(
    (SELECT COUNT(1)
    FROM cnt_vq
    WHERE doc_status='active'
    AND short_listed=1
    AND br.id       = brief_id
    ),0)
  FROM CNT_BRIEF br;

-------------------------------------------------------------------------

CREATE OR REPLACE FORCE VIEW CNT_V_CPM_TEMPL_TYPE (ID, REVISION, ENTITY_VERSION, REF_NO, CPM_TEMPL_TYPE)
AS
  SELECT cct.id,
    cct.revision,
    cct.entity_version ,
    cct.ref_no,
    DECODE(cct.cpm_templ_type, 1 , 'Static', 2 , 'Dynamic')
  FROM CNT_CPM_TEMPL CCT ;

------------------------------------------------------------------------

CREATE OR REPLACE FORCE VIEW CNT_V_CPO_ITEM_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CPO_ID, ITEM_FILE_ID, ITEM_ID, ITEM_NO, LOT_NO, IS_SET, CUSTOMER_ITEM_NO, ITEM_DESC, SPEC_VERSION, SPEC_ID, SELL_PRICE, BUY_COST, VARIANCE, QUOTE_NO, QUOTE_ID, UOM, PLANED_QTY, SHIP_QTY, TOTAL_AMT, MERCHANDISE_HIERARCHY_ID, MARKET, CHANNEL, REMARKS, HTS_CODE, COUNTRY_OF_SHIPMENT, PORT_OF_LOADING, MOQ, QTY_PER_EXPORT_CARTON, QTY_PER_INNER_CARTON, L, W, H, GW, NW, CBM, SPEC_INSTRUCTIONS, OS_ITEM_ID, INTERNAL_SEQ_NO, V_IS_SET, OS_QTY, OS_CI_QTY)
AS
  SELECT cpi.ID,
    cpi.revision,
    cpi.entity_version,
    cpi.domain_id,
    cpi.cpo_id,
    cpi.item_file_id,
    cpi.item_id,
    cpi.item_no,
    cpi.lot_no,
    cpi.is_set,
    cpi.customer_item_no,
    cpi.item_desc,
    cpi.spec_version,
    cpi.spec_id,
    cpi.sell_price,
    cpi.buy_cost,
    cpi.VARIANCE,
    cpi.quote_no,
    cpi.quote_id,
    cpi.uom,
    cpi.planed_qty,
    cpi.ship_qty,
    cpi.total_amt,
    cpi.merchandise_hierarchy_id,
    cpi.market,
    cpi.channel,
    cpi.remarks,
    cpi.hts_code,
    cpi.country_of_shipment,
    cpi.port_of_loading,
    cpi.moq,
    cpi.qty_per_export_carton,
    cpi.qty_per_inner_carton,
    cpi.l,
    cpi.w,
    cpi.h,
    cpi.gw,
    cpi.nw,
    cpi.cbm,
    cpi.spec_instructions,
    cpi.os_item_id,
    cpi.internal_seq_no,
    DECODE (cpi.is_set, 0, 'No', 1, 'Yes'),
    NVL (
    (SELECT NVL (cpi.ship_qty, 0) - NVL (SUM (cvi.ship_qty), 0)
    FROM cnt_vpo_item cvi,
      cnt_vpo CV
    WHERE cvi.cpo_item_id  = cpi.ID
    AND cvi.cpo_id         = cpi.cpo_id
    AND cvi.vpo_id         = CV.ID(+)
    AND CV.doc_status NOT IN ('canceled', 'inactive')
    ), 0 ),
    NVL (
    (SELECT NVL (cpi.ship_qty, 0) - NVL (SUM (cci.qty), 0)
    FROM cnt_ci_item cci,
      cnt_ci cc,
      cnt_cpo_ship_dtl ccsd
    WHERE cci.inv_id        = cc.ID
    AND cci.cpo_ship_dtl_id = ccsd.ID
    AND ccsd.cpo_item_id    = cpi.ID
    AND cc.doc_status NOT  IN ('canceled', 'inactive')
    ), 0 )
  FROM cnt_cpo_item cpi ;

  ---------------------------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW CNT_V_CPO_SHIP_QTY (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CPO_ID, CPO_ITEM_ID, CPO_SHIP_ID, ITEM_ID, SPEC_ID, REMARKS, QTY_TYPE, INTERNAL_SEQ_NO, QTY, PACK_TYPE, PACK_TYPE_NAME, OS_QTY, OS_CI_QTY)
AS
  SELECT ccsd.ID,
    ccsd.revision,
    ccsd.entity_version,
    ccsd.domain_id,
    ccsd.cpo_id,
    ccsd.cpo_item_id,
    ccsd.cpo_ship_id,
    ccsd.item_id,
    ccsd.spec_id,
    ccsd.remarks,
    ccsd.qty_type,
    ccsd.internal_seq_no,
    ccsd.qty,
    ccsd.pack_type,
    ccsd.pack_type_name,
    NVL (
    (SELECT NVL (ccsd.qty, 0) - NVL (SUM (cvsd.qty), 0)
    FROM cnt_vpo_ship cvs,
      cnt_vpo_ship_dtl cvsd,
      cnt_vpo CV
    WHERE cvs.cpo_ship_id    = cpoship.ID
    AND cvsd.cpo_ship_dtl_id = ccsd.ID
    AND cvsd.vpo_ship_id     = cvs.ID
    AND cvs.vpo_id           = CV.ID
    AND CV.doc_status NOT   IN ('canceled', 'inactive')
    ), 0 ),
    NVL (
    (SELECT NVL (ccsd.qty, 0) - NVL (SUM (cci.qty), 0)
    FROM cnt_ci_item cci,
      cnt_ci cc
    WHERE cci.inv_id        = cc.ID
    AND cci.cpo_ship_dtl_id = ccsd.ID
    AND cc.doc_status NOT  IN ('canceled', 'inactive')
    ), 0 )
  FROM cnt_cpo_ship_dtl ccsd
  LEFT JOIN cnt_cpo_ship cpoship
  ON cpoship.ID = ccsd.cpo_ship_id ;

-------------------------------------------------------------------------

CREATE OR REPLACE FORCE VIEW CNT_V_CUST_ADDRESS_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CUST_ID, IS_DEFAULT, COMPANY_NAME, ADDRESS_TYPE, ADDRESS1, ADDRESS2, ADDRESS3, ADDRESS4, CITY, STATE, POSTAL_CODE, COUNTRY, COUNTRY_NAME, BUSINESS_NAME, REMARKS, REFERENCE, PORT_OF_DISCHARGE, PORT_OF_DISCHARGE_NAME, LANGUAGE, IS_DISABLED, INTERNAL_SEQ_NO, ADDRESS_TYPE_ID_VALUE, V_IS_DEFAULT, V_IS_DISABLED)
AS
  SELECT cca.ID,
    cca.revision,
    cca.entity_version,
    cca.domain_id,
    cca.cust_id,
    cca.is_default,
    cca.company_name,
    cca.address_type_id_value,
    cca.address1,
    cca.address2,
    cca.address3,
    cca.address4,
    cca.city,
    cca.state,
    cca.postal_code,
    cca.country,
    cca.country_name,
    cca.business_name,
    cca.remarks,
    cca.REFERENCE,
    cca.port_of_discharge,
    cca.port_of_discharge_name,
    cca.LANGUAGE,
    cca.is_disabled,
    cca.internal_seq_no,
    cca.address_type_id_value,
    DECODE (cca.is_default, 1, 'Yes', 0, 'No', NULL, 'No'),
    DECODE (cca.is_disabled, 1, 'Yes', 0, 'No', NULL, 'No')
  FROM cnt_cust_address cca ;

--------------------------------------------------------------------------------

CREATE OR REPLACE FORCE VIEW CNT_V_CUST_CONTACT_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CUST_ID, IS_DEFAULT, CONTACT_TYPE, TITLE, TITLE_NAME, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, REMARKS, IS_DISABLED, INTERNAL_SEQ_NO, CONTACT_TYPE_ID_VALUE, V_IS_DEFAULT, V_IS_DISABLED)
AS
  SELECT ccc.ID,
    ccc.revision,
    ccc.entity_version,
    ccc.domain_id,
    ccc.cust_id,
    ccc.is_default,
    ccc.contact_type_id_value,
    ccc.title,
    ccc.title_name,
    ccc.first_name,
    ccc.last_name,
    ccc.POSITION,
    ccc.department,
    ccc.tel_no,
    ccc.mobile_no,
    ccc.fax_no,
    ccc.email,
    ccc.remarks,
    ccc.is_disabled,
    ccc.internal_seq_no,
    ccc.contact_type_id_value,
    DECODE (ccc.is_default, 1, 'Yes', 0, 'No', NULL, 'No'),
    DECODE (ccc.is_disabled, 1, 'Yes', 0, 'No', NULL, 'No')
  FROM cnt_cust_contact ccc ;

----------------------------------------------------------------------

CREATE OR REPLACE FORCE VIEW CNT_V_DATA_LIST_TYPE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, NAME, APPLY_TO_ENTITY, REMARKS, REF_NO)
AS
  SELECT CD.ID,
    CD.REVISION,
    CD.ENTITY_VERSION,
    CD.DOMAIN_ID,
    CD.VERSION,
    CD.STATUS,
    CD.DOC_STATUS,
    CD.EDITING_STATUS,
    CD.CREATE_USER,
    CD.UPDATE_USER,
    CD.CREATED_ON,
    CD.UPDATED_ON,
    CD.NAME,
    DECODE(CD.APPLY_TO_ENTITY,1,'Approval Template', 2,'Code List', 3,'Hierarchical Code List Node', 4,'Lookup List'),
    CD.REMARKS,
    CD.REF_NO
  FROM CNT_DATA_LIST_TYPE CD ;

-----------------------------------------------------------------------

CREATE OR REPLACE FORCE VIEW CNT_V_FACT_ADDRESS_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, FACT_ID, IS_DEFAULT, ADDRESS_TYPE, ADDRESS1, ADDRESS2, ADDRESS3, ADDRESS4, CITY, STATE, POSTAL_CODE, COUNTRY, COUNTRY_NAME, BUSINESS_NAME, REMARKS, REFERENCE, PORT_OF_DISCHARGE, PORT_OF_DISCHARGE_NAME, LANGUAGE, IS_DISABLED, COMPANY_NAME, INTERNAL_SEQ_NO, ADDRESS_TYPE_ID_VALUE, V_IS_DEFAULT, V_IS_DISABLED)
AS
  SELECT cfa.ID,
    cfa.revision,
    cfa.entity_version,
    cfa.domain_id,
    cfa.fact_id,
    cfa.is_default,
    cfa.address_type_id_value,
    cfa.address1,
    cfa.address2,
    cfa.address3,
    cfa.address4,
    cfa.city,
    cfa.state,
    cfa.postal_code,
    cfa.country,
    cfa.country_name,
    cfa.business_name,
    cfa.remarks,
    cfa.REFERENCE,
    cfa.port_of_discharge,
    cfa.port_of_discharge_name,
    cfa.LANGUAGE,
    cfa.is_disabled,
    cfa.company_name,
    cfa.internal_seq_no,
    cfa.address_type_id_value,
    DECODE (cfa.is_default, 1, 'Yes', 0, 'No', NULL, 'No'),
    DECODE (cfa.is_disabled, 1, 'Yes', 0, 'No', NULL, 'No')
  FROM cnt_fact_address cfa ;
  
CREATE OR REPLACE FORCE VIEW CNT_V_VQ_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, IS_LATEST, VQ_NO, VQ_TYPE, EXPIRY_DATE, VENDOR_ITEM_NO, DESCRIPTION, SHORT_DESCRIPTION, SPEC_ID, REMARKS, VENDOR_ID, FACTORY_ID, CURRENCY, UNIT_COST, ADDITIONAL_COST, TOTAL_COST, OPEN_COSTING, HTS_NO, PAYMENT_METHOD, PAYMENT_TERM, INCOTERM, VENDOR_REBATE, PRODUCT_LEAD_TIME, MOQ, UOM, SHIPMENT_METHOD, COUNTRY_OF_ORIGIN, COUNTRY_OF_SHIPMENT, PORT_OF_LOADING, FILE_ID, CONTAINER_TYPE, CONTAINER_SIZE, UNITS_PER_INNER, INNERS_PER_OUTER, UNITS_PER_OUTER, UNITS_PER_CBM, OUTER_HEIGHT, OUTER_WIDTH, OUTER_LENGTH, OUTER_CARTON_CBM, OUTER_GROSS_WEIGHT, OUTER_NET_WEIGHT, OUTER_CARTON_QTY, INNER_HEIGHT, INNER_WIDTH, INNER_LENGTH, INNER_CARTON_CBM, INNER_GROSS_WEIGHT, INNER_NET_WEIGHT, INNER_CARTON_QTY, ITEM_ID, BRIEF_ID, RFQ_ID, RFQ_ITEM_ID, REQUESTED_SPEC_ID, CONTACT_NAME, CONTACT_EMAIL, CONTACT_TEL_NO, BASE_CURRENCY, CALCULATED_CURRENCY, REPORTING_CURRENCY, BASE_COST, CALCULATED_BASE_COST, REPORTING_BASE_COST, CALCULATED_COST, REPORTING_COST, EX_RATE, COMPONENT_COST, ITEM_COST, WASTAGE_RATE, WASTAGE_COST, FINANCE_RATE, FINANCE_COST, PROFIT_RATE, PROFIT_COST, SHORT_LISTED, CONFIRMED, INTERNAL_REMARK, EXTERNAL_REMARK, SPEC_SUMMARY, VENDOR_COMMENTS, PROD_WEIGHT, FT20_QTY, FT40_QTY, FT40_HC_QTY, FT45_QTY, REF_NO, MERCHANDISE_HIERARCHY_ID, UNITS_PER_CFT, OUTER_CARTON_CFT, V_SHORT_LISTED) AS 
  SELECT vq.ID, vq.revision, vq.entity_version, vq.domain_id, vq.VERSION,
          vq.status, vq.doc_status, vq.editing_status, vq.create_user,
          vq.update_user, vq.created_on, vq.updated_on, vq.is_latest,
          vq.vq_no, vq.vq_type, vq.expiry_date, vq.vendor_item_no,
          vq.description, vq.short_description, vq.spec_id, vq.remarks,
          vq.vendor_id, vq.factory_id, vq.currency, vq.unit_cost,
          vq.additional_cost, vq.total_cost, vq.open_costing, vq.hts_no,
          vq.payment_method, vq.payment_term, vq.incoterm, vq.vendor_rebate,
          vq.product_lead_time, vq.moq, vq.uom, vq.shipment_method,
          vq.country_of_origin, vq.country_of_shipment, vq.port_of_loading,
          vq.file_id, vq.container_type, vq.container_size,
          vq.units_per_inner, vq.inners_per_outer, vq.units_per_outer,
          vq.units_per_cbm, vq.outer_height, vq.outer_width, vq.outer_length,
          vq.outer_carton_cbm, vq.outer_gross_weight, vq.outer_net_weight,
          vq.outer_carton_qty, vq.inner_height, vq.inner_width,
          vq.inner_length, vq.inner_carton_cbm, vq.inner_gross_weight,
          vq.inner_net_weight, vq.inner_carton_qty, vq.item_id, vq.brief_id,
          vq.rfq_id, vq.rfq_item_id, vq.requested_spec_id, vq.contact_name,
          vq.contact_email, vq.contact_tel_no, vq.base_currency,
          vq.calculated_currency, vq.reporting_currency, vq.base_cost,
          vq.calculated_base_cost, vq.reporting_base_cost, vq.calculated_cost,
          vq.reporting_cost, vq.ex_rate, vq.component_cost, vq.item_cost,
          vq.wastage_rate, vq.wastage_cost, vq.finance_rate, vq.finance_cost,
          vq.profit_rate, vq.profit_cost, vq.short_listed, vq.confirmed,
          vq.internal_remark, vq.external_remark, vq.spec_summary,
          vq.vendor_comments, vq.prod_weight, vq.ft20_qty, vq.ft40_qty,
          vq.ft40_hc_qty, vq.ft45_qty,
          vq.ref_no, vq.merchandise_hierarchy_id, vq.units_per_cft,
          vq.outer_carton_cft,
          DECODE (vq.short_listed, 0, 'No', 1, 'Yes', NULL, 'No')
     FROM cnt_vq vq;
     

  CREATE OR REPLACE FORCE VIEW CNT_V_VPO_SHIP_QTY (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VPO_ID, VPO_ITEM_ID, VPO_SHIP_ID, IS_SET, CPO_SHIP_DTL_ID, REMARKS, QTY, PACK_TYPE, PACK_TYPE_NAME, QTY_TYPE, INTERNAL_SEQ_NO, OS_QTY) AS 
  SELECT cvsd.ID, cvsd.revision, cvsd.entity_version, cvsd.domain_id,
          cvsd.vpo_id, cvsd.vpo_item_id, cvsd.vpo_ship_id, cvsd.is_set,
          cvsd.cpo_ship_dtl_id, cvsd.remarks, cvsd.qty, cvsd.pack_type, cvsd.pack_type_name,
          cvsd.qty_type, cvsd.internal_seq_no,
          NVL ((SELECT NVL (cvsd.qty, 0) - NVL (SUM (csi.sent_qty), 0)
                  FROM cnt_ship_item csi, cnt_ship cs
                 WHERE csi.vpo_id = vpo.ID
                   AND csi.vpo_ship_dtl_id = cvsd.ID
                   AND csi.ship_id = cs.ID
                   AND cs.doc_status NOT IN ('canceled', 'inactive')),
               0
              )
     FROM cnt_vpo_ship_dtl cvsd LEFT JOIN cnt_vpo vpo ON cvsd.vpo_id = vpo.ID;
     
  CREATE OR REPLACE FORCE VIEW CNT_V_VPO_ITEM_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VPO_ID, CPO_ID, CPO_ITEM_ID, MPO_ID, MPO_ITEM_ID, ITEM_FILE_ID, ITEM_ID, ITEM_NO, IS_SET, ITEM_DESC, SPEC_VERSION, VARIANCE, SPEC_ID, SELL_PRICE, BUY_PRICE, BUY_COST, QUOTE_NO, QUOTE_ID, OFFER_SHEET_ID, OFFER_SHEET_NO, UOM, UOM_NAME, PLANED_QTY, SHIP_QTY, TOTAL_AMT, MERCHANDISE_HIERARCHY_ID, MARKET, CHANNEL, FACT_ID, REMARKS, HTS_CODE, COUNTRY_OF_SHIPMENT, PORT_OF_LOADING, MOQ, QTY_PER_EXPORT_CARTON, QTY_PER_INNER_CARTON, L, W, H, GW, NW, SPEC_INSTRUCTIONS, VENDOR_ITEM_NO, CBM, INTERNAL_SEQ_NO, LOT_NO, V_IS_SET, QTY, OS_QTY) AS 
  SELECT
 cvi.ID,cvi.revision,cvi.entity_version,cvi.domain_id,cvi.vpo_id,
 cvi.cpo_id,cvi.cpo_item_id,cvi.mpo_id,cvi.mpo_item_id,cvi.item_file_id,cvi.item_id,cvi.item_no,
 cvi.is_set,cvi.item_desc,cvi.spec_version,cvi.VARIANCE,cvi.spec_id,
 cvi.sell_price,cvi.buy_price,cvi.buy_cost,cvi.quote_no,cvi.quote_id,
 cvi.offer_sheet_id,cvi.offer_sheet_no,cvi.uom,cvi.uom_name,cvi.planed_qty,
 cvi.ship_qty,cvi.total_amt,cvi.merchandise_hierarchy_id,cvi.market,cvi.channel,
 cvi.fact_id,cvi.remarks,cvi.hts_code,cvi.country_of_shipment,cvi.port_of_loading,
 cvi.moq,cvi.qty_per_export_carton,cvi.qty_per_inner_carton,cvi.l,cvi.w,
 cvi.h,cvi.gw,cvi.nw,cvi.spec_instructions,cvi.vendor_item_no,
 cvi.cbm,cvi.internal_seq_no,cvi.lot_no,DECODE (cvi.is_set,  0, 'No',  1, 'Yes'),NVL (cvi.planed_qty, 0),
 NVL ((SELECT NVL (cvi.ship_qty, 0) - NVL (SUM (csi.sent_qty), 0)
       FROM cnt_ship_item csi,
            cnt_ship cs,
            cnt_vpo_ship_dtl cvsd,
            cnt_vpo_ship cvs
            WHERE  csi.vpo_id = cvi.vpo_id
               AND csi.vpo_ship_dtl_id = cvsd.ID
               AND csi.ship_id = cs.ID
               AND cvsd.vpo_id = cvi.vpo_id
               AND cvsd.vpo_item_id = cvi.ID
               AND cvsd.vpo_ship_id = cvs.ID
               AND cs.doc_status NOT IN ('canceled', 'inactive')),0)
 FROM cnt_vpo_item cvi;
 
 
  CREATE OR REPLACE FORCE VIEW CNT_V_VENDOR_CONTACT_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VENDOR_ID, IS_DEFAULT, CONTACT_TYPE, TITLE, TITLE_NAME, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, REMARKS, IS_DISABLED, INTERNAL_SEQ_NO, CONTACT_TYPE_ID_VALUE, V_IS_DEFAULT, V_IS_DISABLED) AS 
  SELECT cvc.ID,
          cvc.revision,
          cvc.entity_version,
          cvc.domain_id,
          cvc.vendor_id,
          cvc.is_default,
          cvc.contact_type_id_value,
          cvc.title,
          cvc.title_name,
          cvc.first_name,
          cvc.last_name,
          cvc.POSITION,
          cvc.department,
          cvc.tel_no,
          cvc.mobile_no,
          cvc.fax_no,
          cvc.email,
          cvc.remarks,
          cvc.is_disabled,
          cvc.internal_seq_no,
          cvc.contact_type_id_value,
          DECODE (cvc.is_default,  1, 'Yes',  0, 'No',  NULL, 'No'),
          DECODE (cvc.is_disabled,  1, 'Yes',  0, 'No',  NULL, 'No')
     FROM cnt_vendor_contact cvc; 
     

  CREATE OR REPLACE FORCE VIEW CNT_V_VENDOR_ADDRESS_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VENDOR_ID, IS_DEFAULT, ADDRESS_TYPE, BUSINESS_NAME, ADDRESS1, ADDRESS2, ADDRESS3, ADDRESS4, CITY, STATE, POSTAL_CODE, COUNTRY, COUNTRY_NAME, REMARKS, LANGUAGE, REFERENCE, PORT_OF_DISCHARGE, PORT_OF_DISCHARGE_NAME, IS_DISABLED, COMPANY_NAME, INTERNAL_SEQ_NO, ADDRESS_TYPE_ID_VALUE, V_IS_DEFAULT, V_IS_DISABLED) AS 
  SELECT cva.ID,
          cva.revision,
          cva.entity_version,
          cva.domain_id,
          cva.vendor_id,
          cva.is_default,
          cva.address_type_id_value,
          cva.business_name,
          cva.address1,
          cva.address2,
          cva.address3,
          cva.address4,
          cva.city,
          cva.state,
          cva.postal_code,
          cva.country,
          cva.country_name,
          cva.remarks,
          cva.LANGUAGE,
          cva.REFERENCE,
          cva.port_of_discharge,
          cva.port_of_discharge_name,
          cva.is_disabled,
          cva.company_name,
          cva.internal_seq_no,
          cva.address_type_id_value,
          DECODE (cva.is_default,  1, 'Yes',  0, 'No',  NULL, 'No'),
          DECODE (cva.is_disabled,  1, 'Yes',  0, 'No',  NULL, 'No')
     FROM cnt_vendor_address cva
 ;
 
 
  CREATE OR REPLACE FORCE VIEW CNT_V_USER (ID, REVISION, ENTITY_VERSION, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, IS_LATEST, DOMAIN_ID, LOGIN_ID, FIRST_NAME, LAST_NAME, DESCRIPTION, PASSWORD, EMAIL, ACCOUNT_EXPIRE_DATE, ACCOUNT_LOCKED, PASSWORD_MODIFIED_DATE, PHONE, MOBILE, FAX, LANGUAGE, TIME_ZONE, SIGNATURE_FILE_ID, ACCOUNT_EXPIRE, PASSWORD_MODIFIED, HCL_HEADER_NODE, REF_NO, CONFIRM_PASSWORD, MEMBER_OF_ID_VALUE, GRANT_ROLE_ID_VALUE, DENY_ROLE_ID_VALUE) AS 
  SELECT
cu.ID, cu.REVISION, cu.ENTITY_VERSION, cu.VERSION, cu.STATUS, cu.DOC_STATUS, cu.EDITING_STATUS, cu.CREATE_USER, cu.UPDATE_USER, cu.CREATED_ON, cu.UPDATED_ON,
cu.IS_LATEST, cu.DOMAIN_ID, cu.LOGIN_ID, cu.FIRST_NAME, cu.LAST_NAME, cu.DESCRIPTION, cu.PASSWORD, cu.EMAIL, cu.ACCOUNT_EXPIRE_DATE,
DECODE(cu.ACCOUNT_LOCKED,
        0,'false',
        1,'true'),
cu.PASSWORD_MODIFIED_DATE, cu.PHONE, cu.MOBILE, cu.FAX, cu.LANGUAGE, cu.TIME_ZONE, cu.SIGNATURE_FILE_ID, cu.ACCOUNT_EXPIRE, cu.PASSWORD_MODIFIED,
cu.HCL_HEADER_NODE, cu.REF_NO, cu.CONFIRM_PASSWORD, cu.MEMBER_OF_ID_VALUE, cu.GRANT_ROLE_ID_VALUE, cu.DENY_ROLE_ID_VALUE
FROM CNT_USER cu;


  CREATE OR REPLACE FORCE VIEW CNT_V_NOTIFICATION_PROFILE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, PROFILE_NAME, PROFILE_DESC, SUBJECT, CONTENT, PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, INSTANT_POPUP_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER, TO_EMAIL, CC_EMAIL, BCC_EMAIL, REF_NO, TASK_ASSIGNEE, CPM_TASKS_VALUE, DOC_FIELDS_VALUE, DOMAIN_RECIPIENTS_VALUE, GROUP_RECIPIENTS_VALUE, COMPANY_RECIPIENTS_VALUE, USER_RECIPIENTS_VALUE, DESTINATION) AS 
  SELECT
NOTP.ID, NOTP.REVISION, NOTP.ENTITY_VERSION, NOTP.DOMAIN_ID, NOTP.VERSION, NOTP.STATUS, NOTP.DOC_STATUS, NOTP.EDITING_STATUS, NOTP.CREATE_USER, NOTP.UPDATE_USER, NOTP.CREATED_ON, NOTP.UPDATED_ON, NOTP.PROFILE_NAME, NOTP.
PROFILE_DESC, NOTP.SUBJECT, NOTP.CONTENT, NOTP.PRIORITY, NOTP.INBOX_ENABLED, NOTP.EMAIL_ENABLED, NOTP.INSTANT_POPUP_ENABLED, NOTP.TO_APL_REQUESTER, NOTP.TO_APL_CURRENT_APPROVER, NOTP.
TO_APL_NEXT_APPROVER, NOTP.TO_EMAIL, NOTP.CC_EMAIL, NOTP.BCC_EMAIL, NOTP.REF_NO, NOTP.TASK_ASSIGNEE, NOTP.CPM_TASKS_VALUE, NOTP.
DOC_FIELDS_VALUE, NOTP.DOMAIN_RECIPIENTS_VALUE, NOTP.GROUP_RECIPIENTS_VALUE, NOTP.COMPANY_RECIPIENTS_VALUE, NOTP.USER_RECIPIENTS_VALUE,
DECODE(INBOX_ENABLED,'1','Inbox')
||NVL2(DECODE(INBOX_ENABLED,'1','Inbox'),DECODE(EMAIL_ENABLED,'1',',Email Address'),DECODE(EMAIL_ENABLED,'1','Email Address'))
||NVL2(DECODE(INBOX_ENABLED+EMAIL_ENABLED,'0','NO STRING AHEAD'),DECODE(INSTANT_POPUP_ENABLED,'1','Real-time Popup'),DECODE(INSTANT_POPUP_ENABLED,'1',',Real-time Popup'))
FROM CNT_NOTIFICATION_PROFILE NOTP;
 
 CREATE OR REPLACE FORCE VIEW CNT_V_ITEM_MAPPED_V2 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, IS_LATEST, ITEM_NO, REMARK, SET_ID, SET_NO, IS_SET, BRIEF_ID, SEASON, SEASON_NAME, ITEM_DESC, ITEM_STYLE, ITEM_STYLE_NAME, SHORT_DESC, SPEC_ID, FILE_ID, MERCHANDISE_HIERARCHY_ID, OFFER_PRICE, REF_NO, DEFAULT_UOM, BUYER_VALUE, PLANNER_VALUE, PRODUCT_DEVELOPER_VALUE, DESIGN_STYLIST_VALUE, TECHNICAL_DESIGNER_VALUE, ARTWORK_DESIGNER_VALUE, SENIOR_MERCHANDISER_VALUE, MERCHANDISER_VALUE, QA_OFFICER_VALUE, INSPECTOR_VALUE, V_IS_SET) AS 
  SELECT it.ID, it.revision, it.entity_version, it.domain_id, it.VERSION,
          it.status, it.doc_status, it.editing_status, it.create_user,
          it.update_user, it.created_on, it.updated_on, it.is_latest,
          it.item_no, it.remark, it.set_id, it.set_no, it.is_set, it.brief_id,
          it.season, it.season_name, it.item_desc, it.item_style,
          it.item_style_name, it.short_desc, it.spec_id, it.file_id,
          it.merchandise_hierarchy_id, it.offer_price, it.ref_no,
          it.default_uom, it.buyer_value, it.planner_value,
          it.product_developer_value, it.design_stylist_value,
          it.technical_designer_value, it.artwork_designer_value,
          it.senior_merchandiser_value, it.merchandiser_value,
          it.qa_officer_value, it.inspector_value,
          DECODE (it.is_set, 0, '', 1, 'Set')
     FROM cnt_item it;


  CREATE OR REPLACE FORCE VIEW CNT_V_ITEM_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, IS_LATEST, ITEM_NO, ITEM_NAME, REMARK, SET_ID, SET_NO, IS_SET, BRIEF_ID, SEASON, SEASON_NAME, ITEM_DESC, ITEM_STYLE, ITEM_STYLE_NAME, SHORT_DESC, SPEC_ID, FILE_ID, MERCHANDISE_HIERARCHY_ID, OFFER_PRICE, REF_NO, DEFAULT_UOM, BUYER_VALUE, PLANNER_VALUE, PRODUCT_DEVELOPER_VALUE, DESIGN_STYLIST_VALUE, TECHNICAL_DESIGNER_VALUE, ARTWORK_DESIGNER_VALUE, SENIOR_MERCHANDISER_VALUE, MERCHANDISER_VALUE, QA_OFFICER_VALUE, INSPECTOR_VALUE, V_IS_SET) AS 
  SELECT it.ID,
          it.revision,
          it.entity_version,
          it.domain_id,
          it.VERSION,
          it.status,
          it.doc_status,
          it.editing_status,
          it.create_user,
          it.update_user,
          it.created_on,
          it.updated_on,
          it.is_latest,
          it.item_no,
          it.item_name,
          it.remark,
          it.set_id,
          it.set_no,
          it.is_set,
          it.brief_id,
          it.season,
          it.season_name,
          it.item_desc,
          it.item_style,
          it.item_style_name,
          it.short_desc,
          it.spec_id,
          it.file_id,
          it.merchandise_hierarchy_id,
          it.offer_price,
          it.ref_no,
          it.default_uom,
          it.buyer_value,
          it.planner_value,
          it.product_developer_value,
          it.design_stylist_value,
          it.technical_designer_value,
          it.artwork_designer_value,
          it.senior_merchandiser_value,
          it.merchandiser_value,
          it.qa_officer_value,
          it.inspector_value,
          DECODE (it.is_set,  0, 'No',  1, 'Yes')
     FROM cnt_item it;
     

  CREATE OR REPLACE FORCE VIEW CNT_V_FACT_CONTACT_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, FACT_ID, IS_DEFAULT, CONTACT_TYPE, TITLE, TITLE_NAME, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, REMARKS, IS_DISABLED, INTERNAL_SEQ_NO, CONTACT_TYPE_ID_VALUE, V_IS_DEFAULT, V_IS_DISABLED) AS 
  SELECT cfc.ID,
          cfc.revision,
          cfc.entity_version,
          cfc.domain_id,
          cfc.fact_id,
          cfc.is_default,
          cfc.contact_type_id_value,
          cfc.title,
          cfc.title_name,
          cfc.first_name,
          cfc.last_name,
          cfc.POSITION,
          cfc.department,
          cfc.tel_no,
          cfc.mobile_no,
          cfc.fax_no,
          cfc.email,
          cfc.remarks,
          cfc.is_disabled,
          cfc.internal_seq_no,
          cfc.contact_type_id_value,
          DECODE (cfc.is_default,  1, 'Yes',  0, 'No',  NULL, 'No'),
          DECODE (cfc.is_disabled,  1, 'Yes',  0, 'No',  NULL, 'No')
     FROM cnt_fact_contact cfc;
  
  CREATE OR REPLACE FORCE VIEW CNT_V_MPO_ITEM_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, MPO_ID, ITEM_ID, QUOTATION_ID, ITEM_NO, VENDOR_ITEM_NO, CUST_ITEM_NO, ITEM_DESC, IS_SET, LOT_NO, MERCHANDISE_HIERARCHY_ID, SPEC_VERSION, SPEC_ID, PRICE, INSTRUCTIONS, QTY, TOTAL_AMT, ASSORT_QTY, UOM, MARKET, CHANNEL, DELIVERY_FROM, DELIVERY_TO, COUNTRY_OF_ORIGIN, CONTAINER_TYPE, COUNT_OF_CONTAINER, TRUCK_TYPE, COUNT_OF_TRUCK, CBM, V_IS_SET) AS
  SELECT mpi.ID,
    mpi.revision,
    mpi.entity_version,
    mpi.domain_id,
    mpi.mpo_id,
    mpi.item_id,
    mpi.quotation_id,
    mpi.item_no,
    mpi.vendor_item_no,
    mpi.cust_item_no,
    mpi.item_desc,
    mpi.is_set,
    mpi.lot_no,
    mpi.merchandise_hierarchy_id,
    mpi.spec_version,
    mpi.spec_id,
    mpi.price,
    mpi.instructions,
    mpi.qty,
    mpi.total_amt,
    mpi.assort_qty,
    mpi.uom,
    mpi.market,
    mpi.channel,
    mpi.delivery_from,
    mpi.delivery_to,
    mpi.country_of_origin,
    mpi.container_type,
    mpi.count_of_container,
    mpi.truck_type,
    mpi.count_of_truck,
    mpi.cbm,
    DECODE (mpi.is_set, 0, '', 1, 'Set')
  FROM cnt_mpo_item mpi;
