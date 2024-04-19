-- EXERCICIO 1: Construa uma fun��o para validar o CEP na inser��o do endere�o, dever�
-- conter somente valores num�ricos
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