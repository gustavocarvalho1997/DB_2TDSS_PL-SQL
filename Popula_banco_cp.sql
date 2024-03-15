-- INSERT PAIS
INSERT INTO pais (cod_pais, nom_pais) VALUES (1, 'Brasil');
INSERT INTO pais (cod_pais, nom_pais) VALUES (2, 'Canada');
INSERT INTO pais (cod_pais, nom_pais) VALUES (3, 'França');
INSERT INTO pais (cod_pais, nom_pais) VALUES (4, 'India');
INSERT INTO pais (cod_pais, nom_pais) VALUES (5, 'Italia');
-- INSERT ESTADO
INSERT INTO estado (cod_estado, nom_estado, cod_pais) VALUES (1, 'São Paulo', 1);
INSERT INTO estado (cod_estado, nom_estado, cod_pais) VALUES (2, 'Rio de Janeiro', 1);
INSERT INTO estado (cod_estado, nom_estado, cod_pais) VALUES (3, 'Minas Gerais', 1);
INSERT INTO estado (cod_estado, nom_estado, cod_pais) VALUES (4, 'Bahia', 1);
INSERT INTO estado (cod_estado, nom_estado, cod_pais) VALUES (5, 'Rio Grande do Sul', 1);
-- INSERT CIDADE
INSERT INTO cidade (cod_cidade, nom_cidade, cod_estado) VALUES (1, 'São Paulo', 1);
INSERT INTO cidade (cod_cidade, nom_cidade, cod_estado) VALUES (2, 'Guarulhos', 1);
INSERT INTO cidade (cod_cidade, nom_cidade, cod_estado) VALUES (3, 'Campinas', 1);
INSERT INTO cidade (cod_cidade, nom_cidade, cod_estado) VALUES (4, 'Santos', 1);
INSERT INTO cidade (cod_cidade, nom_cidade, cod_estado) VALUES (5, 'Santo André', 1);
-- INSERT CLIENTE
INSERT INTO cliente (cod_cliente, nom_cliente, des_razao_social, tip_pessoa, num_cpf_cnpj, dat_cadastro, dat_cancelamento, sta_ativo) VALUES (1, 'João', 'Empresa A', 'J', '12345678901234', to_date('01/01/2023', 'dd/MM/yyyy'), null, 'A');
INSERT INTO cliente (cod_cliente, nom_cliente, des_razao_social, tip_pessoa, num_cpf_cnpj, dat_cadastro, dat_cancelamento, sta_ativo) VALUES (2, 'Maria', 'Empresa B', 'J', '98765432109876', to_date('02/02/2023', 'dd/MM/yyyy'), to_date('02/03/2023', 'dd/MM/yyyy'), 'I');
INSERT INTO cliente (cod_cliente, nom_cliente, des_razao_social, tip_pessoa, num_cpf_cnpj, dat_cadastro, dat_cancelamento, sta_ativo) VALUES (3, 'Pedro', 'Empresa C', 'J', '23456789012345', to_date('03/03/2023', 'dd/MM/yyyy'), null, 'A');
INSERT INTO cliente (cod_cliente, nom_cliente, des_razao_social, tip_pessoa, num_cpf_cnpj, dat_cadastro, dat_cancelamento, sta_ativo) VALUES (4, 'Ana', 'Empresa D', 'J', '54321098765432', to_date('04/04/2023', 'dd/MM/yyyy'), to_date('04/05/2023', 'dd/MM/yyyy'), 'I');
INSERT INTO cliente (cod_cliente, nom_cliente, des_razao_social, tip_pessoa, num_cpf_cnpj, dat_cadastro, dat_cancelamento, sta_ativo) VALUES (5, 'Lucas', 'Empresa E', 'J', '67890123456789', to_date('05/05/2023', 'dd/MM/yyyy'), null, 'A');
-- INSERT TIPO ENDEREÇO
INSERT INTO tipo_endereco (cod_tipo_endereco, des_tipo_endereco) VALUES (1, 'Residencial');
INSERT INTO tipo_endereco (cod_tipo_endereco, des_tipo_endereco) VALUES (2, 'Comercial');
INSERT INTO tipo_endereco (cod_tipo_endereco, des_tipo_endereco) VALUES (3, 'Escritório');
INSERT INTO tipo_endereco (cod_tipo_endereco, des_tipo_endereco) VALUES (4, 'Cobrança');
INSERT INTO tipo_endereco (cod_tipo_endereco, des_tipo_endereco) VALUES (5, 'Entrega');
-- INSERT ENDEREÇO CLIENTE
INSERT INTO endereco_cliente (
    seq_endereco_cliente,
    cod_tipo_endereco,
    cod_cliente,
    des_endereco,
    num_endereco,
    des_complemento,
    num_cep,
    des_bairro,
    cod_cidade,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    1,
    1,
    1,
    'Rua A',
    100,
    'Apto 101',
    01000001,
    'Centro',
    1,
    'A',
    to_date('01/01/2023', 'dd/MM/yyyy'),
    NULL
);

INSERT INTO endereco_cliente (
    seq_endereco_cliente,
    cod_tipo_endereco,
    cod_cliente,
    des_endereco,
    num_endereco,
    des_complemento,
    num_cep,
    des_bairro,
    cod_cidade,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    2,
    2,
    2,
    'Rua B',
    200,
    'Sala 202',
    02000002,
    'Bela Vista',
    2,
    'A',
    to_date('02/01/2023', 'dd/MM/yyyy'),
    NULL
);

INSERT INTO endereco_cliente (
    seq_endereco_cliente,
    cod_tipo_endereco,
    cod_cliente,
    des_endereco,
    num_endereco,
    des_complemento,
    num_cep,
    des_bairro,
    cod_cidade,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    3,
    3,
    3,
    'Rua C',
    300,
    'Loja 303',
    03000003,
    'Moema',
    3,
    'A',
    to_date('03/01/2023', 'dd/MM/yyyy'),
    NULL
);

INSERT INTO endereco_cliente (
    seq_endereco_cliente,
    cod_tipo_endereco,
    cod_cliente,
    des_endereco,
    num_endereco,
    des_complemento,
    num_cep,
    des_bairro,
    cod_cidade,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    4,
    4,
    4,
    'Rua D',
    400,
    'Galpão 404',
    04000004,
    'Pinheiros',
    4,
    'A',
    to_date('04/01/2023', 'dd/MM/yyyy'),
    NULL
);

INSERT INTO endereco_cliente (
    seq_endereco_cliente,
    cod_tipo_endereco,
    cod_cliente,
    des_endereco,
    num_endereco,
    des_complemento,
    num_cep,
    des_bairro,
    cod_cidade,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    5,
    5,
    5,
    'Rua E',
    500,
    'Fundos',
    05000005,
    'Itaim Bibi',
    5,
    'A',
    to_date('05/01/2023', 'dd/MM/yyyy'),
    NULL
);
-- INSERT USUARIO
INSERT INTO usuario (
    cod_usuario,
    nom_usuario,
    sta_ativo
) VALUES (
    1,
    'João Silva',
    'A'
);

INSERT INTO usuario (
    cod_usuario,
    nom_usuario,
    sta_ativo
) VALUES (
    2,
    'Maria Santos',
    'I'
);

INSERT INTO usuario (
    cod_usuario,
    nom_usuario,
    sta_ativo
) VALUES (
    3,
    'Pedro Oliveira',
    'A'
);

INSERT INTO usuario (
    cod_usuario,
    nom_usuario,
    sta_ativo
) VALUES (
    4,
    'Ana Souza',
    'A'
);

INSERT INTO usuario (
    cod_usuario,
    nom_usuario,
    sta_ativo
) VALUES (
    5,
    'Carlos Pereira',
    'I'
);
-- INSERT VENDEDOR
INSERT INTO vendedor (
    cod_vendedor,
    nom_vendedor,
    sta_ativo
) VALUES (
    1,
    'Lucas Oliveira',
    'A'
);

INSERT INTO vendedor (
    cod_vendedor,
    nom_vendedor,
    sta_ativo
) VALUES (
    2,
    'Juliana Costa',
    'A'
);

INSERT INTO vendedor (
    cod_vendedor,
    nom_vendedor,
    sta_ativo
) VALUES (
    3,
    'Fernando Santos',
    'A'
);

INSERT INTO vendedor (
    cod_vendedor,
    nom_vendedor,
    sta_ativo
) VALUES (
    4,
    'Mariana Pereira',
    'A'
);

INSERT INTO vendedor (
    cod_vendedor,
    nom_vendedor,
    sta_ativo
) VALUES (
    5,
    'Rafaela Almeida',
    'A'
);
-- INSERT CLIENTE VENDEDOS
INSERT INTO cliente_vendedor (
    cod_cliente,
    cod_vendedor,
    dat_inicio,
    dat_termino
) VALUES (
    1,
    1,
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);

INSERT INTO cliente_vendedor (
    cod_cliente,
    cod_vendedor,
    dat_inicio,
    dat_termino
) VALUES (
    1,
    2,
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);

INSERT INTO cliente_vendedor (
    cod_cliente,
    cod_vendedor,
    dat_inicio,
    dat_termino
) VALUES (
    1,
    3,
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);

INSERT INTO cliente_vendedor (
    cod_cliente,
    cod_vendedor,
    dat_inicio,
    dat_termino
) VALUES (
    1,
    4,
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);

INSERT INTO cliente_vendedor (
    cod_cliente,
    cod_vendedor,
    dat_inicio,
    dat_termino
) VALUES (
    1,
    5,
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);
-- INSERT PRODUTO
INSERT INTO produto (
    cod_produto,
    nom_produto,
    cod_barra,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    1,
    'Ácido Sulfúrico',
    '7890123456789',
    'Ativo',
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);

INSERT INTO produto (
    cod_produto,
    nom_produto,
    cod_barra,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    2,
    'Hidróxido de Sódio',
    '1234567890123',
    'Ativo',
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);

INSERT INTO produto (
    cod_produto,
    nom_produto,
    cod_barra,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    3,
    'Ácido Clorídrico',
    '4567890123456',
    'Ativo',
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);

INSERT INTO produto (
    cod_produto,
    nom_produto,
    cod_barra,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    4,
    'Sulfato de Amônio',
    '7890123456780',
    'Ativo',
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);

INSERT INTO produto (
    cod_produto,
    nom_produto,
    cod_barra,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    5,
    'Sulfato de Cobre',
    '8901234567890',
    'Ativo',
    to_date('01/01/2023', 'dd/MM/yyyy'),
    null
);
-- INSERT TIPO MOVIMENTO ESTOQUE
INSERT INTO tipo_movimento_estoque (
    cod_tipo_movimento_estoque,
    des_tipo_movimento_estoque,
    sta_saida_entrada
) VALUES (
    1,
    'Entrada',
    'E'
);

INSERT INTO tipo_movimento_estoque (
    cod_tipo_movimento_estoque,
    des_tipo_movimento_estoque,
    sta_saida_entrada
) VALUES (
    2,
    'Saída',
    'S'
);

INSERT INTO tipo_movimento_estoque (
    cod_tipo_movimento_estoque,
    des_tipo_movimento_estoque,
    sta_saida_entrada
) VALUES (
    3,
    'Ajuste Positivo',
    'A'
);

INSERT INTO tipo_movimento_estoque (
    cod_tipo_movimento_estoque,
    des_tipo_movimento_estoque,
    sta_saida_entrada
) VALUES (
    4,
    'Ajuste Negativo',
    'N'
);

INSERT INTO tipo_movimento_estoque (
    cod_tipo_movimento_estoque,
    des_tipo_movimento_estoque,
    sta_saida_entrada
) VALUES (
    5,
    'Transferência',
    'T'
);
-- INSERT MOVIMENTO ESTOQUE
INSERT INTO movimento_estoque (
    seq_movimento_estoque,
    cod_produto,
    dat_movimento_estoque,
    qtd_movimentacao_estoque,
    cod_tipo_movimento_estoque
) VALUES (
    1,
    1,
    TO_DATE('15/02/2023', 'DD/MM/YYYY'),
    10,
    2
);

INSERT INTO movimento_estoque (
    seq_movimento_estoque,
    cod_produto,
    dat_movimento_estoque,
    qtd_movimentacao_estoque,
    cod_tipo_movimento_estoque
) VALUES (
    2,
    1,
    TO_DATE('18/02/2023', 'DD/MM/YYYY'),
    20,
    2
);

INSERT INTO movimento_estoque (
    seq_movimento_estoque,
    cod_produto,
    dat_movimento_estoque,
    qtd_movimentacao_estoque,
    cod_tipo_movimento_estoque
) VALUES (
    3,
    1,
    TO_DATE('20/02/2023', 'DD/MM/YYYY'),
    15,
    2
);

INSERT INTO movimento_estoque (
    seq_movimento_estoque,
    cod_produto,
    dat_movimento_estoque,
    qtd_movimentacao_estoque,
    cod_tipo_movimento_estoque
) VALUES (
    4,
    1,
    TO_DATE('25/02/2023', 'DD/MM/YYYY'),
    25,
    2
);

INSERT INTO movimento_estoque (
    seq_movimento_estoque,
    cod_produto,
    dat_movimento_estoque,
    qtd_movimentacao_estoque,
    cod_tipo_movimento_estoque
) VALUES (
    5,
    1,
    TO_DATE('28/02/2023', 'DD/MM/YYYY'),
    30,
    2
);
-- INSERT
INSERT INTO estoque (
    cod_estoque,
    nom_estoque
) VALUES (
    1,
    'Estoque A'
);

INSERT INTO estoque (
    cod_estoque,
    nom_estoque
) VALUES (
    2,
    'Estoque B'
);

INSERT INTO estoque (
    cod_estoque,
    nom_estoque
) VALUES (
    3,
    'Estoque C'
);

INSERT INTO estoque (
    cod_estoque,
    nom_estoque
) VALUES (
    4,
    'Estoque D'
);

INSERT INTO estoque (
    cod_estoque,
    nom_estoque
) VALUES (
    5,
    'Estoque E'
);
-- INSERT ESTOQUE PRODUTO
INSERT INTO estoque_produto (
    cod_produto,
    cod_estoque,
    dat_estoque,
    qtd_produto
) VALUES (
    1,
    1,
    TO_DATE('01/01/2023', 'DD/MM/YYYY'),
    100
);

INSERT INTO estoque_produto (
    cod_produto,
    cod_estoque,
    dat_estoque,
    qtd_produto
) VALUES (
    2,
    2,
    TO_DATE('02/01/2023', 'DD/MM/YYYY'),
    150
);

INSERT INTO estoque_produto (
    cod_produto,
    cod_estoque,
    dat_estoque,
    qtd_produto
) VALUES (
    3,
    3,
    TO_DATE('03/01/2023', 'DD/MM/YYYY'),
    200
);

INSERT INTO estoque_produto (
    cod_produto,
    cod_estoque,
    dat_estoque,
    qtd_produto
) VALUES (
    4,
    4,
    TO_DATE('04/01/2023', 'DD/MM/YYYY'),
    250
);

INSERT INTO estoque_produto (
    cod_produto,
    cod_estoque,
    dat_estoque,
    qtd_produto
) VALUES (
    5,
    5,
    TO_DATE('05/01/2023', 'DD/MM/YYYY'),
    300
);
-- INSERT HISTORICO PEDIDO
INSERT INTO historico_pedido (
    seq_historico_pedido,
    cod_pedido,
    cod_cliente,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente,
    cod_vendedor
) VALUES (
    :v0,
    :v1,
    :v2,
    :v3,
    :v4,
    :v5,
    :v6,
    :v7,
    :v8,
    :v9
);
-- INSERT PEDIDO
INSERT INTO pedido (
    cod_pedido,
    cod_pedido_relacionado,
    cod_cliente,
    cod_usuario,
    cod_vendedor,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente
) VALUES (
    1,
    NULL,
    1,
    1,
    1,
    TO_DATE('01/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('10/01/2023', 'DD/MM/YYYY'),
    100.50,
    10.25,
    1
);

INSERT INTO pedido (
    cod_pedido,
    cod_pedido_relacionado,
    cod_cliente,
    cod_usuario,
    cod_vendedor,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente
) VALUES (
    2,
    NULL,
    1,
    1,
    1,
    TO_DATE('02/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('11/01/2023', 'DD/MM/YYYY'),
    150.75,
    12.30,
    1
);

INSERT INTO pedido (
    cod_pedido,
    cod_pedido_relacionado,
    cod_cliente,
    cod_usuario,
    cod_vendedor,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente
) VALUES (
    3,
    NULL,
    1,
    1,
    1,
    TO_DATE('03/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('12/01/2023', 'DD/MM/YYYY'),
    200.00,
    15.00,
    1
);

INSERT INTO pedido (
    cod_pedido,
    cod_pedido_relacionado,
    cod_cliente,
    cod_usuario,
    cod_vendedor,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente
) VALUES (
    4,
    NULL,
    1,
    1,
    1,
    TO_DATE('04/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('13/01/2023', 'DD/MM/YYYY'),
    250.25,
    20.00,
    1
);

INSERT INTO pedido (
    cod_pedido,
    cod_pedido_relacionado,
    cod_cliente,
    cod_usuario,
    cod_vendedor,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente
) VALUES (
    5,
    NULL,
    1,
    1,
    1,
    TO_DATE('05/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('14/01/2023', 'DD/MM/YYYY'),
    300.50,
    25.75,
    1
);
-- INSERT ITEM PEDIDO
INSERT INTO item_pedido (
    cod_pedido,
    cod_item_pedido,
    cod_produto,
    qtd_item,
    val_unitario_item,
    val_desconto_item
) VALUES (
    1,
    1,
    1,
    5,
    10.50,
    2.00
);

INSERT INTO item_pedido (
    cod_pedido,
    cod_item_pedido,
    cod_produto,
    qtd_item,
    val_unitario_item,
    val_desconto_item
) VALUES (
    2,
    2,
    1,
    3,
    8.75,
    1.50
);

INSERT INTO item_pedido (
    cod_pedido,
    cod_item_pedido,
    cod_produto,
    qtd_item,
    val_unitario_item,
    val_desconto_item
) VALUES (
    3,
    3,
    1,
    7,
    12.25,
    2.50
);

INSERT INTO item_pedido (
    cod_pedido,
    cod_item_pedido,
    cod_produto,
    qtd_item,
    val_unitario_item,
    val_desconto_item
) VALUES (
    4,
    4,
    1,
    4,
    9.99,
    1.75
);

INSERT INTO item_pedido (
    cod_pedido,
    cod_item_pedido,
    cod_produto,
    qtd_item,
    val_unitario_item,
    val_desconto_item
) VALUES (
    5,
    5,
    1,
    6,
    11.00,
    2.25
);
-- INSERT HISTORICO_PEDIDO
INSERT INTO historico_pedido (
    seq_historico_pedido,
    cod_pedido,
    cod_cliente,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente,
    cod_vendedor
) VALUES (
    1,
    1,
    1,
    TO_DATE('01/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('10/01/2023', 'DD/MM/YYYY'),
    100.00,
    10.00,
    1,
    1
);

INSERT INTO historico_pedido (
    seq_historico_pedido,
    cod_pedido,
    cod_cliente,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente,
    cod_vendedor
) VALUES (
    2,
    2,
    1,
    TO_DATE('02/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('11/01/2023', 'DD/MM/YYYY'),
    150.00,
    15.00,
    1,
    1
);

INSERT INTO historico_pedido (
    seq_historico_pedido,
    cod_pedido,
    cod_cliente,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente,
    cod_vendedor
) VALUES (
    3,
    3,
    1,
    TO_DATE('03/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('12/01/2023', 'DD/MM/YYYY'),
    200.00,
    20.00,
    1,
    1
);

INSERT INTO historico_pedido (
    seq_historico_pedido,
    cod_pedido,
    cod_cliente,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente,
    cod_vendedor
) VALUES (
    4,
    4,
    1,
    TO_DATE('04/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('13/01/2023', 'DD/MM/YYYY'),
    250.00,
    25.00,
    1,
    1
);

INSERT INTO historico_pedido (
    seq_historico_pedido,
    cod_pedido,
    cod_cliente,
    dat_pedido,
    dat_cancelamento,
    dat_entrega,
    val_total_pedido,
    val_desconto,
    seq_endereco_cliente,
    cod_vendedor
) VALUES (
    5,
    5,
    1,
    TO_DATE('05/01/2023', 'DD/MM/YYYY'),
    NULL,
    TO_DATE('14/01/2023', 'DD/MM/YYYY'),
    300.00,
    30.00,
    1,
    1
);
-- INSERT PRODOTU COMPOSTO
INSERT INTO produto_composto (
    cod_produto_relacionado,
    cod_produto,
    qtd_produto,
    qtd_produto_relacionado,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    1,
    1,
    10,
    10,
    'A',
    TO_DATE('01/01/2023', 'DD/MM/YYYY'),
    NULL
);

INSERT INTO produto_composto (
    cod_produto_relacionado,
    cod_produto,
    qtd_produto,
    qtd_produto_relacionado,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    2,
    2,
    20,
    20,
    'A',
    TO_DATE('02/01/2023', 'DD/MM/YYYY'),
    NULL
);

INSERT INTO produto_composto (
    cod_produto_relacionado,
    cod_produto,
    qtd_produto,
    qtd_produto_relacionado,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    3,
    3,
    30,
    30,
    'A',
    TO_DATE('03/01/2023', 'DD/MM/YYYY'),
    NULL
);

INSERT INTO produto_composto (
    cod_produto_relacionado,
    cod_produto,
    qtd_produto,
    qtd_produto_relacionado,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    4,
    4,
    40,
    40,
    'A',
    TO_DATE('04/01/2023', 'DD/MM/YYYY'),
    NULL
);

INSERT INTO produto_composto (
    cod_produto_relacionado,
    cod_produto,
    qtd_produto,
    qtd_produto_relacionado,
    sta_ativo,
    dat_cadastro,
    dat_cancelamento
) VALUES (
    5,
    5,
    50,
    50,
    'A',
    TO_DATE('05/01/2023', 'DD/MM/YYYY'),
    NULL
);
commit;