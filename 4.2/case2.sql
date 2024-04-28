DECLARE
    v_out_var VARCHAR2(15);
    v_in_var NUMBER;
BEGIN
v_in_var := 1;
    v_out_var := CASE v_in_var
    WHEN 1 THEN 'Low value'
    WHEN 50 THEN 'Middle value'
    WHEN 99 THEN 'High value'
    ELSE 'Other value'
    END;
        DBMS_OUTPUT.PUT_LINE('Output variable: ' || v_out_var);

END;
/