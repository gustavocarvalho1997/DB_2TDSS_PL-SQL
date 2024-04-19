-- EXERCICIO 1: Construa uma função para validar o CEP na inserção do endereço, deverá
-- conter somente valores numéricos
CREATE OR REPLACE FUNCTION ValidaCep(VAR_CEP IN VARCHAR2) RETURN BOOLEAN
IS
    TESTA_NUMERICOS NUMBER := 0;
BEGIN
    TESTA_NUMERICOS := TO_NUMBER(VAR_CEP);
    RETURN TRUE;
EXCEPTION
    WHEN VALUE_ERROR THEN
        RETURN FALSE;
END;