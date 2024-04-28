DECLARE
    v_myage NUMBER := 20;
BEGIN
    IF v_myage < 11
    THEN
    DBMS_OUTPUT.PUT_LINE('child');
    ELSIF v_myage < 21
    THEN
    DBMS_OUTPUT.PUT_LINE('gaek');
    END IF;
END;
/