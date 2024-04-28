DECLARE
    i NUMBER(2) := 1;
BEGIN
    LOOP
        DBMS_OUTPUT.PUT_LINE('Loop execution #'|| i);
        i := i + 1;
        EXIT WHEN i > 5;
    END LOOP;
END;
/