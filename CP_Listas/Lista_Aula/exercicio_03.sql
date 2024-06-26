-- EXERCICIO 3: Crie uma procedure que atualize a quantidade de produtos e estoque
CREATE OR REPLACE PROCEDURE AttProdutoEstoque(
    COD_PRODUTO ESTOQUE_PRODUTO.COD_PRODUTO%TYPE,
    QTD_PRODUTO_DESEJADO ESTOQUE_PRODUTO.QTD_PRODUTO%TYPE,
    ESTOQUE ESTOQUE_PRODUTO.COD_ESTOQUE%TYPE
)IS
BEGIN
    UPDATE ESTOQUE_PRODUTO SET COD_ESTOQUE = ESTOQUE, QTD_PRODUTO = QTD_PRODUTO_DESEJADO WHERE COD_PRODUTO = COD_PRODUTO;
    COMMIT;
END;