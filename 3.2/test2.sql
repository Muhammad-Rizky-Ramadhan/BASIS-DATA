DECLARE
    v_fname employees.first_name%TYPE;
    v_email employees.email%TYPE;
BEGIN
    SELECT first_name, email
    INTO v_fname, v_email
    FROM employees
    WHERE employee_id = 305;
    DBMS_OUTPUT.PUT_LINE(v_fname || ' email ' || v_email);
END;
/