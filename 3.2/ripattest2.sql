DECLARE
    v_salary employees.salary%TYPE;
BEGIN
    SELECT salary
    INTO v_salary
    FROM employees
    WHERE employee_id = 305;
    DBMS_OUTPUT.PUT_LINE(' Salary is : ' || v_salary);
END;
/