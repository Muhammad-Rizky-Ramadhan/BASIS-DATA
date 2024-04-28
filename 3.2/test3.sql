DECLARE
    v_hdate employees.hire_date%TYPE;
    emp_id employees.employee_id%TYPE := 305;
BEGIN
    SELECT hire_date
    INTO v_hdate
    FROM employees
    WHERE emp_id = employee_id;
    DBMS_OUTPUT.PUT_LINE(v_hdate);
END;
/