DECLARE
    v_num NUMBER := 15;
    v_txt VARCHAR2(50);
BEGIN
    CASE
    WHEN v_num > 20 THEN v_txt := 'greater than 20';
    WHEN v_num > 15 THEN v_txt := 'greater than 15';
    ELSE v_txt := 'less than 16';
    END CASE;
    DBMS_OUTPUT.PUT_LINE(v_txt);
END;
/