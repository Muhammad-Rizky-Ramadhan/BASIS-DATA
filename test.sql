CREATE TABLE bonuses
(employee_id NUMBER(10) NOT NULL,
bonus NUMBER(8,2) DEFAULT 0);

DECLARE
v_emp_lname employees.last_name%TYPE;
BEGIN
SELECT last_name
INTO v_emp_lname
FROM employees
WHERE employee_id = 100;
DBMS_OUTPUT.PUT_LINE('His last name is ' || v_emp_lname);
END;