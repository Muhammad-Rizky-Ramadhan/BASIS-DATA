DECLARE
    v_myage NUMBER := 31;
    v_myfirstname VARCHAR2(11) := 'Christopher';
BEGIN
    IF v_myfirstname ='Christopher' AND v_myage < 32
        THEN
            DBMS_OUTPUT.PUT_LINE('I am a child named Christopher');
    ELSIF v_myfirstname ='Christopher' OR v_myage < 32
        THEN 
            DBMS_OUTPUT.PUT_LINE('TRUE');
    END IF;
END;
/