@ 'D:\oracle\DB_2TDSS_PL-SQL\SCRIPT_MODELO_PEDIDO.SQL'

create sequence sq_pk_geral;
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
    sq_pk_geral.nextval,
    19,
    22,
    'Japicanga',
    114,
    'Próximo padaria',
    55495398,
    'Parque Guarani',
    11,
    'S',
    sysdate,
    sysdate+200
);
-- preencher resto do banco
commit;

select * from cliente;