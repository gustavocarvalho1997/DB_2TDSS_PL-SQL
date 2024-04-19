-- EXERCICIO 1
CREATE OR REPLACE FUNCTION CalcularTotalPedido(
    pedido_codigo IN NUMBER
) 
RETURN NUMBER 
IS
    total_pedido NUMBER := 0;
BEGIN
    SELECT p.val_total_pedido
    INTO total_pedido
    FROM pedido p
    WHERE p.cod_pedido = pedido_codigo;
    
    RETURN total_pedido;
END;