DECLARE
    i NUMBER(2) := 1;
BEGIN
    WHILE i <= 5
    LOOP
        DBMS_OUTPUT.PUT_LINE('Loop execution #'|| i);
        i := i + 1;
    END LOOP;
END;
/