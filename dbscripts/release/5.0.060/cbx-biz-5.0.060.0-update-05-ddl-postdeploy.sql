--------------------------- Begin CNT-10596 ---------------------------------
CREATE INDEX IDX_SESSION_INFO_SESSION_ID ON CNT_SESSION_INFO (SESSION_ID);

CREATE INDEX IDX_SESSION_INFO_DOMAIN_ID ON CNT_SESSION_INFO (DOMAIN_ID);

CREATE INDEX IDX_SESSION_INFO_USER_ID ON CNT_SESSION_INFO (USER_ID);

CREATE INDEX IDX_SESSION_INFO_EXPIRED ON CNT_SESSION_INFO (EXPIRED);
--------------------------- End CNT-10596 ------------------------------------


--CNT-11072--------
UPDATE CNT_VPO_ACK_SHIP SET VPO_SHIP_ID = VPO_SHIP_ID_BACKUP;
UPDATE CNT_VPO_ACK_SHIP_DTL SET VPO_SHIP_DTL_ID = VPO_SHIP_DTL_ID_BACKUP;

ALTER TABLE CNT_VPO_ACK_SHIP DROP COLUMN VPO_SHIP_ID_BACKUP;
ALTER TABLE CNT_VPO_ACK_SHIP_DTL DROP COLUMN VPO_SHIP_DTL_ID_BACKUP;

--end of CNT-11072--------


--CNT-10728 -----
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
 NVL ((SELECT NVL (CVI.SHIP_QTY, 0) - NVL (SUM (CSI.SENT_QTY), 0)
       FROM CNT_SHIPMENT_ADVICE_ITEM CSI,
            CNT_SHIPMENT_ADVICE CS,
            CNT_VPO_SHIP_DTL CVSD,
            CNT_VPO_SHIP CVS
       WHERE CSI.VENDOR_PO_SHIPMENT_ITEM_ID = CVSD.ID
       AND CVSD.VPO_ITEM_ID    = CVI.ID
       AND CSI.VENDOR_PO_ID=CVI.VPO_ID
       AND CSI.PARENT_ID=CS.ID
       AND CS.DOC_STATUS NOT IN ('canceled', 'inactive')),0)
 FROM cnt_vpo_item cvi;
--END OF CNT-10728 -----