-- EXERCICIO 3

CREATE OR REPLACE FUNCTION CalcularValorDescontoPedido(CODIGO_PEDIDO IN NUMBER)
RETURN NUMBER
IS

    VALOR_TOTAL_PEDIDO NUMBER := 0;
    QTD_ITEM NUMBER;
    VALOR_ITEM NUMBER;
    VAL_DESCONTO NUMBER;

BEGIN

    SELECT I.QTD_ITEM, I.VAL_UNITARIO_ITEM, I.VAL_DESCONTO_ITEM
    INTO QTD_ITEM, VALOR_ITEM, VAL_DESCONTO
    FROM ITEM_PEDIDO I
    WHERE COD_PEDIDO = CODIGO_PEDIDO;
    
    VALOR_TOTAL_PEDIDO := QTD_ITEM * VALOR_ITEM - VAL_DESCONTO;
    RETURN VALOR_TOTAL_PEDIDO;

END;