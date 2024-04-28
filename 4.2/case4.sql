DECLARE
    v_out_var VARCHAR2(15);
    v_in_var NUMBER := 20;
BEGIN
    v_out_var :=
        CASE v_in_var
            WHEN 1 THEN 'Low value'
            WHEN v_in_var THEN 'Same value'
            WHEN 20 THEN 'Middle value'
            ELSE 'Other value'
            END;
    DBMS_OUTPUT.PUT_LINE(v_out_var);
    DBMS_OUTPUT.PUT_LINE(v_out_var);
END;
/