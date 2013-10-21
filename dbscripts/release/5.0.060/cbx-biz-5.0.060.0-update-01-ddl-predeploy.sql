WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

--CNT-10658 BEGIN--------
-- UPDATE  DB VIEW:--
CREATE OR REPLACE FORCE VIEW CNT_V_VPO_SHIP_QTY (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VPO_ID, VPO_ITEM_ID, VPO_SHIP_ID, IS_SET, CPO_SHIP_DTL_ID, REMARKS, QTY, PACK_TYPE, PACK_TYPE_NAME, QTY_TYPE, INTERNAL_SEQ_NO, OS_QTY) AS 
		SELECT cvsd.ID, cvsd.revision, cvsd.entity_version, cvsd.domain_id,
				cvsd.vpo_id, cvsd.vpo_item_id, cvsd.vpo_ship_id, cvsd.is_set,
        cvsd.cpo_ship_dtl_id, cvsd.remarks, cvsd.qty, cvsd.pack_type, cvsd.pack_type_name,
        cvsd.qty_type, cvsd.internal_seq_no,
        NVL ((SELECT NVL (CVSD.QTY, 0) - NVL (SUM (CSI.SENT_QTY), 0)
            FROM CNT_SHIPMENT_ADVICE_ITEM CSI,
                 CNT_SHIPMENT_ADVICE CS
            WHERE CSI.VENDOR_PO_ID=VPO.ID
            AND CSI.VENDOR_PO_SHIPMENT_ITEM_ID = CVSD.ID
            AND CSI.PARENT_ID=CS.ID
            AND CS.DOC_STATUS NOT  IN ('canceled', 'inactive') ),0)
		FROM cnt_vpo_ship_dtl cvsd LEFT JOIN cnt_vpo vpo ON cvsd.vpo_id = vpo.ID;
     
CREATE OR REPLACE FORCE VIEW CNT_V_VPO_ITEM_MAPPED (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VPO_ID, CPO_ID, CPO_ITEM_ID, ITEM_FILE_ID, ITEM_ID, ITEM_NO, IS_SET, ITEM_DESC, SPEC_VERSION, VARIANCE, SPEC_ID, SELL_PRICE, BUY_PRICE, BUY_COST, QUOTE_NO, QUOTE_ID, OFFER_SHEET_ID, OFFER_SHEET_NO, UOM, UOM_NAME, PLANED_QTY, SHIP_QTY, TOTAL_AMT, MERCHANDISE_HIERARCHY_ID, MARKET, CHANNEL, FACT_ID, REMARKS, HTS_CODE, COUNTRY_OF_SHIPMENT, PORT_OF_LOADING, MOQ, QTY_PER_EXPORT_CARTON, QTY_PER_INNER_CARTON, L, W, H, GW, NW, SPEC_INSTRUCTIONS, VENDOR_ITEM_NO, CBM, INTERNAL_SEQ_NO, LOT_NO, V_IS_SET, QTY, OS_QTY) AS 
		SELECT
				cvi.ID,cvi.revision,cvi.entity_version,cvi.domain_id,cvi.vpo_id,
				cvi.cpo_id,cvi.cpo_item_id,cvi.item_file_id,cvi.item_id,cvi.item_no,
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
 
--Delete Shipment Entity :--
DELETE CNT_FIELD_DEFINITION WHERE PARENT_ID = (SELECT ID FROM CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipAttachment' AND ENTITY_VERSION = 1);
DELETE CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipAttachment' AND ENTITY_VERSION = 1;
DELETE CNT_FIELD_DEFINITION WHERE PARENT_ID = (SELECT ID FROM CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipItemColor' AND ENTITY_VERSION = 1);
DELETE CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipItemColor' AND ENTITY_VERSION = 1;
DELETE CNT_FIELD_DEFINITION WHERE PARENT_ID = (SELECT ID FROM CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipItem' AND ENTITY_VERSION = 1);
DELETE CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipItem' AND ENTITY_VERSION = 1;
DELETE CNT_FIELD_DEFINITION WHERE PARENT_ID = (SELECT ID FROM CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipmentHistory' AND ENTITY_VERSION = 1);
DELETE CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipmentHistory' AND ENTITY_VERSION = 1;
DELETE CNT_FIELD_DEFINITION WHERE PARENT_ID = (SELECT ID FROM CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipItemCs' AND ENTITY_VERSION = 1);
DELETE CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipItemCs' AND ENTITY_VERSION = 1;
DELETE CNT_FIELD_DEFINITION WHERE PARENT_ID = (SELECT ID FROM CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipItemSize' AND ENTITY_VERSION = 1);
DELETE CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'ShipItemSize' AND ENTITY_VERSION = 1;
DELETE CNT_FIELD_DEFINITION WHERE PARENT_ID = (SELECT ID FROM CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'Shipment' AND ENTITY_VERSION = 1);
DELETE CNT_ENTITY_DEFINITION WHERE ENTITY_NAME = 'Shipment' AND ENTITY_VERSION = 1;

--DELETE Shipment FORM:--
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'shipmentForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'shipmentForm' AND FORM_VERSION = 1;

--DELETE Shipment VIEW:--
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipmentView');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipmentView');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipmentView');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipmentView');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipActiveView');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipActiveView');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipActiveView');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipActiveView');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipDraftView');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipDraftView');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipDraftView');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipDraftView');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipQtyByItemView');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipQtyByItemView');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipQtyByItemView');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipQtyByItemView');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus01View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus01View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus01View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus01View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus02View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus02View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus02View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus02View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus03View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus03View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus03View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus03View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus04View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus04View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus04View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus04View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus05View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus05View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus05View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus05View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus06View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus06View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus06View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus06View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus07View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus07View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus07View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus07View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus08View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus08View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus08View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus08View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus09View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus09View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus09View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus09View');
DELETE FROM CNT_VIEW_OPTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus10View');
DELETE FROM CNT_VIEW_ACTION WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus10View');
DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus10View');
DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID IN (SELECT ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NULL AND DOMAIN_ID = '/' AND NAME = 'shipStatus10View');

--DELETE Shipment CNT_DATA_INHERITANCE_PROFILE :--
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'shipItemAddVpo' AND ACTION_ID = 'shipItemAddVpo' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'shipItemAddVpoDtl' AND ACTION_ID = 'shipItemAddVpoDtl' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'shipItemAddCpo' AND ACTION_ID = 'shipItemAddCpo' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'shipItemCopy' AND ACTION_ID = 'shipItemCopy' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'shipmentCopyDoc' AND ACTION_ID = 'shipmentCopyDoc' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'shipAttachmentCopy' AND ACTION_ID = 'shipAttachmentCopy' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'shipmentSelectVendor' AND ACTION_ID = 'shipmentSelectVendor' AND DOMAIN_ID = '/'));


--DELETE SHIPMENT_DML_DATA_MAPPING_RULE:--
DELETE FROM CNT_PROCESSOR_TEMPLATE WHERE PROCESSOR_ID IN (SELECT ID FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Vpo' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddVpo' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Vpo' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddVpo' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN ( SELECT SECTION_CONDITION_ID FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Vpo' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddVpo' AND DOMAIN_ID = '/'));
DELETE FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Vpo' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddVpo' AND DOMAIN_ID = '/');
DELETE FROM CNT_PROCESSOR_TEMPLATE WHERE PROCESSOR_ID IN (SELECT ID FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'VpoShipDtl' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddVpoDtl' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'VpoShipDtl' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddVpoDtl' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN ( SELECT SECTION_CONDITION_ID FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'VpoShipDtl' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddVpoDtl' AND DOMAIN_ID = '/'));
DELETE FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'VpoShipDtl' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddVpoDtl' AND DOMAIN_ID = '/');
DELETE FROM CNT_PROCESSOR_TEMPLATE WHERE PROCESSOR_ID IN (SELECT ID FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Cpo' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddCpo' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Cpo' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddCpo' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN ( SELECT SECTION_CONDITION_ID FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Cpo' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddCpo' AND DOMAIN_ID = '/'));
DELETE FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Cpo' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemAddCpo' AND DOMAIN_ID = '/');
DELETE FROM CNT_PROCESSOR_TEMPLATE WHERE PROCESSOR_ID IN (SELECT ID FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'ShipItem' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemCopy' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'ShipItem' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN ( SELECT SECTION_CONDITION_ID FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'ShipItem' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemCopy' AND DOMAIN_ID = '/'));
DELETE FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'ShipItem' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipItemCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_PROCESSOR_TEMPLATE WHERE PROCESSOR_ID IN (SELECT ID FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Shipment' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipmentCopyDoc' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Shipment' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipmentCopyDoc' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN ( SELECT SECTION_CONDITION_ID FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Shipment' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipmentCopyDoc' AND DOMAIN_ID = '/'));
DELETE FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Shipment' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipmentCopyDoc' AND DOMAIN_ID = '/');
DELETE FROM CNT_PROCESSOR_TEMPLATE WHERE PROCESSOR_ID IN (SELECT ID FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'ShipAttachment' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipAttachmentCopy' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'ShipAttachment' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipAttachmentCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN ( SELECT SECTION_CONDITION_ID FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'ShipAttachment' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipAttachmentCopy' AND DOMAIN_ID = '/'));
DELETE FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'ShipAttachment' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipAttachmentCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_PROCESSOR_TEMPLATE WHERE PROCESSOR_ID IN (SELECT ID FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Vendor' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipmentSelectVendor' AND DOMAIN_ID = '/'));
DELETE FROM CNT_CUSTOMIZED_PROCESSOR WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Vendor' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipmentSelectVendor' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN ( SELECT SECTION_CONDITION_ID FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Vendor' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipmentSelectVendor' AND DOMAIN_ID = '/'));
DELETE FROM CNT_FIELD_MAPPING_RULE WHERE DATA_MAPPING_RULE_ID IN (SELECT ID FROM CNT_DATA_MAPPING_RULE WHERE SOURCE_ENTITY_NAME = 'Vendor' AND SOURCE_ENTITY_VERSION = '1' AND DMR_NAME = 'shipmentSelectVendor' AND DOMAIN_ID = '/');

--DELETE Shipment SECURITY VIEW:--
DELETE FROM CNT_ACCESS_OBJECT_ACTION WHERE DOMAIN_ID = '/' AND ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM  CNT_RULE_ACTION  WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1)AND ROLE_ID = (SELECT ID FROM CNT_ROLE WHERE NAME = '$DEFAULT_ROLE' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_RULE_ACTION WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'view' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND ROLE_ID = (SELECT ID FROM CNT_ROLE WHERE NAME = 'ADMIN' AND DOMAIN_ID = '/' AND IS_LATEST = 1);

--DELETE Shipment SECURITY FORM:--
DELETE FROM CNT_ACCESS_OBJECT_ACTION WHERE DOMAIN_ID = '/' AND ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'form' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_ACCESS_OBJECT_CONDITION WHERE DOMAIN_ID = '/' AND ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'form' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM  CNT_RULE_ACTION  WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'form' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1)AND ROLE_ID = (SELECT ID FROM CNT_ROLE WHERE NAME = '$DEFAULT_ROLE' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_RULE_UI WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'form' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND ROLE_ID = (SELECT ID FROM CNT_ROLE WHERE NAME = '$DEFAULT_ROLE' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_RULE_ACTION WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'form' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND ROLE_ID = (SELECT ID FROM CNT_ROLE WHERE NAME = 'ADMIN' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_RULE_UI WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'form' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1)AND ROLE_ID = (SELECT ID FROM CNT_ROLE WHERE NAME = 'ADMIN' AND DOMAIN_ID = '/' AND IS_LATEST = 1);

--DELETE Shipment SECURITY ENTITY:--
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE=2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = '$DEFAULT_GROUP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'ADMINISTRATORS' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'MANAGERS' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'USERS' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'BUYER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'DESIG_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'QA_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'SMER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'MER_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'FIN_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'SYS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'DOMS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'DOMA_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'LOGIS_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'MD_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'GAL_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);
DELETE FROM CNT_MEMBER_RULE_DATA WHERE ACCESS_OBJECT_ID = (SELECT ID FROM CNT_ACCESS_OBJECT WHERE OBJECT_ID = 'shipment' AND OBJECT_TYPE = 'entity' AND OBJECT_VERSION = 1 AND DOMAIN_ID = '/' AND IS_LATEST = 1) AND MEMBER_TYPE = 2 AND MEMBER_ID = (SELECT ID FROM CNT_GROUP WHERE NAME = 'MAL_GRP' AND DOMAIN_ID = '/' AND IS_LATEST = 1);

--DELETE Shipment VALIDATION:--
DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN
(SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR
ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Shipment' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN
(SELECT VR.ID FROM CNT_VALIDATION_RULE VR
JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Shipment' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_RULE WHERE PROFILE_ID IN
(SELECT VP.ID FROM CNT_VALIDATION_PROFILE VP
WHERE VP.REF_ENTITY_NAME = 'Shipment' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME = 'Shipment' AND DOMAIN_ID = '/';

-- DELETE Shipment LABEL:--
DELETE CNT_LABEL WHERE MODULE_CODE='shipment';

--CNT-10658 END--------


