WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

--CNT-10658 BEGIN--------
UPDATE cnt_shipment_advice SET destination_forwarder='';
--CNT-10658 END--------

commit;


