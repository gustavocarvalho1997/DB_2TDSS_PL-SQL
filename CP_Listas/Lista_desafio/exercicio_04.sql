-- EXERCICIO 4
CREATE OR REPLACE PROCEDURE ListarPedidosCliente(PEDIDO_CLIENTE_CODIGO IN NUMBER)
IS 
    PEDIDO_CODIGO_DETALHE NUMBER;
    DATA_PEDIDO DATE;
    VALOR_TOTAL NUMBER;
    MINHA_EXCEPTION EXCEPTION;
BEGIN

    SELECT P.COD_PEDIDO_RELACIONADO, P.DAT_PEDIDO, P.VAL_TOTAL_PEDIDO 
    INTO PEDIDO_CODIGO_DETALHE, DATA_PEDIDO, VALOR_TOTAL
    FROM CLIENTE C INNER JOIN PEDIDO P ON (C.COD_CLIENTE = P.COD_CLIENTE)
    WHERE C.COD_CLIENTE = PEDIDO_CLIENTE_CODIGO;
    
    DBMS_OUTPUT.PUT_LINE('Codigo pedido: ' || PEDIDO_CODIGO_DETALHE);
    DBMS_OUTPUT.PUT_LINE('Valor do pedido: ' || VALOR_TOTAL);
    DBMS_OUTPUT.PUT_LINE('Data do pedido: ' || DATA_PEDIDO);
    
     IF SQL%NOTFOUND THEN
        RAISE_APPLICATION_ERROR(-20001, 'Nao ha pedidos para o cliente.');
    END IF;

EXCEPTION
    WHEN MINHA_EXCEPTION THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;