SET SERVEROUTPUT ON;

-- EXERCICIO 1
/*BEGIN
    FOR X IN ( SELECT * FROM MOVIMENTO_ESTOQUE ) LOOP
        DBMS_OUTPUT.PUT_LINE('O numero do produto �:' || x.qtd_movimentacao_estoque );
    END LOOP;
end;*/

-- EXERCICIO 2
/*DECLARE
    CLIENTE NUMBER := &VALOR;
    SOMATORIA NUMBER := 0;
    DIVISOR NUMBER := 0;
    RESULTADO NUMBER;
BEGIN
    FOR x IN ( SELECT * FROM PEDIDO P INNER JOIN CLIENTE C ON (P.COD_CLIENTE = C.COD_CLIENTE) WHERE P.COD_CLIENTE = CLIENTE) LOOP
        SOMATORIA := SOMATORIA + X.VAL_TOTAL_PEDIDO;
        DIVISOR := DIVISOR + 1;
    END LOOP;
    RESULTADO := SOMATORIA / DIVISOR;
    DBMS_OUTPUT.PUT_LINE('A m�dia dos valores totais �: ' || resultado );
END;*/
-- EXERCICIO 3
/*BEGIN
    FOR x IN (SELECT * FROM PRODUTO P INNER JOIN PRODUTO_COMPOSTO C ON (C.COD_PRODUTO = P.COD_PRODUTO) WHERE C.STA_ATIVO = 'A') LOOP
        DBMS_OUTPUT.PUT_LINE(x.NOM_PRODUTO);
    END LOOP;
END;*/
-- EXERCICIO 4   
/*DECLARE
    VAR_ID_PRODUTO NUMBER := &VALUE;
    VAR_SOMATORIA_MOVIMENTACOES NUMBER := 0;
BEGIN
    FOR x IN ( SELECT * FROM MOVIMENTO_ESTOQUE M INNER JOIN TIPO_MOVIMENTO_ESTOQUE T ON (M.COD_TIPO_MOVIMENTO_ESTOQUE = T.COD_TIPO_MOVIMENTO_ESTOQUE) WHERE COD_PRODUTO = VAR_ID_PRODUTO) LOOP
        VAR_SOMATORIA_MOVIMENTACOES := VAR_SOMATORIA_MOVIMENTACOES + x.QTD_MOVIMENTACAO_ESTOQUE;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('A somat�ria de movimenta��es desse produto �: ' || VAR_SOMATORIA_MOVIMENTACOES);
END;*/

-- EXERCICIO 5        
/*BEGIN
    FOR x IN (SELECT * FROM PRODUTO_COMPOSTO C INNER JOIN PRODUTO P ON (C.COD_PRODUTO = P.COD_PRODUTO) LEFT JOIN ESTOQUE_PRODUTO E ON (P.COD_PRODUTO = E.COD_PRODUTO)) LOOP
        IF x.COD_ESTOQUE IS NOT NULL THEN
            DBMS_OUTPUT.PUT_LINE('O nome do produto �: ' || x.NOM_PRODUTO || ' o seu c�digo de barras: ' || x.COD_BARRA || ' c�digo de estoque: ' || x.COD_ESTOQUE || ' data de estoque: ' || x.DAT_ESTOQUE);
        ELSE
            DBMS_OUTPUT.PUT_LINE('O nome do produto �: ' || x.NOM_PRODUTO || ' o seu c�digo de barras: ' || x.COD_BARRA);
        END IF;
    END LOOP;
END;*/
-- EXERCICIO 6
/*BEGIN
    FOR x IN (SELECT * FROM PEDIDO P RIGHT JOIN CLIENTE C ON (P.COD_CLIENTE = C.COD_CLIENTE) WHERE COD_PEDIDO IS NOT NULL) LOOP
        IF x.NOM_CLIENTE IS NOT NULL THEN
            DBMS_OUTPUT.PUT_LINE('O c�digo do pedido �: ' || x.COD_PEDIDO || ' a data do pedido �: ' || x.DAT_PEDIDO || ' o nome do cliente �: ' || x.NOM_CLIENTE || ' de cpf/CPJ: ' || x.NUM_CPF_CNPJ);
        ELSE
            DBMS_OUTPUT.PUT_LINE('O c�digo do pedido �: ' || x.COD_PEDIDO || ' a data do pedido �: ' || x.DAT_PEDIDO);
        END IF;
    END LOOP;
END;*/

-- EXERCICIO 7
DECLARE
    VAR_ID_CLIENTE

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        