WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

--CNT-10979 BEGIN--------
CREATE OR REPLACE FORCE VIEW CNT_V_ITEM_MAPPED_V2 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, IS_LATEST, ITEM_NO, ITEM_NAME, REMARK, SET_ID, SET_NO, IS_SET, BRIEF_ID, SEASON, SEASON_NAME, ITEM_DESC, ITEM_STYLE, ITEM_STYLE_NAME, SHORT_DESC, SPEC_ID, FILE_ID, MERCHANDISE_HIERARCHY_ID, OFFER_PRICE, REF_NO, DEFAULT_UOM, BUYER_VALUE, PLANNER_VALUE, PRODUCT_DEVELOPER_VALUE, DESIGN_STYLIST_VALUE, TECHNICAL_DESIGNER_VALUE, ARTWORK_DESIGNER_VALUE, SENIOR_MERCHANDISER_VALUE, MERCHANDISER_VALUE, QA_OFFICER_VALUE, INSPECTOR_VALUE, V_IS_SET) AS 
  SELECT it.ID, it.revision, it.entity_version, it.domain_id, it.VERSION,
          it.status, it.doc_status, it.editing_status, it.create_user,
          it.update_user, it.created_on, it.updated_on, it.is_latest,
          it.item_no, it.item_name, it.remark, it.set_id, it.set_no, it.is_set, it.brief_id,
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
--CNT-10979 END--------

