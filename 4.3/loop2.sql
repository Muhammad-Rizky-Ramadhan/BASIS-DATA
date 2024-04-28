DECLARE
    V_COUNTER NUMBER := 1;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Counter is '
                             || V_COUNTER);
        V_COUNTER := V_COUNTER + 1;
        IF V_COUNTER > 10 THEN
            EXIT;
        END IF;
    END LOOP;
END;
/