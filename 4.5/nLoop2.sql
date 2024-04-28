DECLARE
    V_OUTERLOOP PLS_INTEGER := 0;
    V_INNERLOOP PLS_INTEGER := 5;
BEGIN
    <<OUTER_LOOP>>  
    LOOP V_OUTERLOOP := V_OUTERLOOP + 1;
         V_INNERLOOP := 5;
    EXIT WHEN V_OUTERLOOP > 3;
    <<INNER_LOOP>>
    LOOP
        DBMS_OUTPUT.PUT_LINE('Outer loop is: '|| V_OUTERLOOP
                             || ' and inner loop is: '|| V_INNERLOOP);
        V_INNERLOOP := V_INNERLOOP - 1;
        EXIT WHEN V_INNERLOOP = 0;
    END LOOP INNER_LOOP;
END LOOP OUTER_LOOP;
END;
/