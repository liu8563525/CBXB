WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

--CNT-11125 BEGIN--------
UPDATE cnt_shipment_advice SET destination_forwarder='';
--CNT-11125 END--------

commit;


