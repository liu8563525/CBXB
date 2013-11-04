--CNT-11380
update CNT_TRIGGER_LISTENER set action_id='receiveDocument' where action_id='sendDocument' and details='Vpo delivery doc' and domain_id='/';

--end of CNT-11380	