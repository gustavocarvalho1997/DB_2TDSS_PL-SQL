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
-- 




