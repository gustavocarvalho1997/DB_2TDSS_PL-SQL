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
-- 






