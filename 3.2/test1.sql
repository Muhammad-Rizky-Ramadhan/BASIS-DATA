DECLARE
    v_lname employees.last_name%TYPE;
BEGIN
    SELECT last_name
    INTO v_lname
    FROM employees
    WHERE employee_id = 305;
    DBMS_OUTPUT.PUT_LINE('namanya ' || v_lname);
END;
/