WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

--CNT-11125 BEGIN--------
UPDATE cnt_shipment_advice SET destination_forwarder='';
--CNT-11125 END--------

--CNT-11255 BEGIN--------
UPDATE cnt_codelist_book
   SET effective_to = ''
 WHERE is_latest = 1 AND effective_to < SYSDATE;
--CNT-11255 END--------

commit;


