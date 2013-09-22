WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

---CNT-10709 BEGIN-----------
UPDATE CNT_RFQ SET requested_user_name = requested_by;
UPDATE CNT_RFQ rfq SET rfq.requested_by = (select login_id || '@' || domain_id from cnt_user where user_name = rfq.requested_user_name and rownum = 1);
---CNT-10709 END-----------

---CNT-10785 BEGIN-----------
UPDATE cnt_qc qc SET spec_id = (SELECT spec_id
                    FROM cnt_item item
                   WHERE qc.item_id = item.ID)
 WHERE spec_id IS NULL;
---CNT-10785 END-----------

COMMIT;   