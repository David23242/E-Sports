DECLARE
    resultado VARCHAR2(200);
BEGIN
    -- Probar la funci�n con un equipo que tiene un l�der
    resultado := FUNCION_LIDER('2');
    DBMS_OUTPUT.PUT_LINE(resultado);

    -- Probar la funci�n con un equipo que no tiene l�der
    --resultado := FUNCION_LIDER('');
    --DBMS_OUTPUT.PUT_LINE(resultado);

    -- Probar la funci�n con un equipo que no existe
    resultado := FUNCION_LIDER('31');
    DBMS_OUTPUT.PUT_LINE(resultado);
END;
