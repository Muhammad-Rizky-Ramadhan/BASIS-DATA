BEGIN
    FOR V_OUTERLOOP IN 1..3 LOOP
        FOR V_INNERLOOP IN  REVERSE 1..5 LOOP
            DBMS_OUTPUT.PUT_LINE('Outer loop is: '|| V_OUTERLOOP
                                 || ' and inner loop is: '|| V_INNERLOOP);
        END LOOP;
    END LOOP;
END;
/