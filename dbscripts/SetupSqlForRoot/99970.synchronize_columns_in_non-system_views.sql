--// CNT-9827: patch to remove not exist fields in the favorite / personalize views

DECLARE
    DELETE_SQL1 VARCHAR2(500);
    DELETE_SQL2 VARCHAR2(500);
BEGIN
    FOR T IN (SELECT ID,BASE_VIEW_ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NOT NULL)
    LOOP
        FOR S IN (
            SELECT FIELD_ID
            FROM CNT_VIEW_COLUMN
            WHERE VIEW_ID = T.ID
            AND COLUMN_TYPE != 'CustomFields'
            AND FIELD_ID NOT LIKE 'CF_%_cust%'
            AND FIELD_ID NOT IN (SELECT FIELD_ID FROM CNT_VIEW_COLUMN WHERE VIEW_ID = T.BASE_VIEW_ID))
        LOOP
            DELETE_SQL1:= 'DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID = ''' || T.ID
                || ''' AND FIELD_ID = ''' || S.FIELD_ID || '''';
            DELETE_SQL2:= 'DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID = ''' || T.ID
                || ''' AND FIELD_ID = ''' || S.FIELD_ID || '''';
            EXECUTE IMMEDIATE DELETE_SQL1;
            EXECUTE IMMEDIATE DELETE_SQL2;
        END LOOP;
    END LOOP;
END;
/
