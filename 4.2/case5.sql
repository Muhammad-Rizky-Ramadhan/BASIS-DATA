DECLARE
    V_GRADE     CHAR(1) := 'A';
    V_APPRAISAL VARCHAR2(20);
BEGIN
    V_APPRAISAL := 
    CASE -- no selector here
        WHEN V_GRADE = 'A' THEN 'Excellent' 
        WHEN V_GRADE IN ('B', 'C') THEN 'Good' 
        ELSE 'No such grade' 
        END;
    DBMS_OUTPUT.PUT_LINE ('Grade: '
                          || V_GRADE
                          || ' Appraisal '
                          || V_APPRAISAL);
END;
/