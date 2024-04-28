BEGIN
MERGE INTO copy_emp c USING employees e
ON (e.employee_id = c.employee_id)
WHEN MATCHED THEN
UPDATE SET
c.first_name = e.first_name,
c.last_name = e.last_name,
c.email = e.email,
WHEN NOT MATCHED THEN
INSERT VALUES(e.employee_id, e.first_name, e.department_id);
END;
/