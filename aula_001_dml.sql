-- PAIS
INSERT INTO a001_pais (
    nome
) VALUES (
    'BRASIL'
);
INSERT INTO a001_pais (
    nome
) VALUES (
    'ESPANHA'
);
INSERT INTO a001_pais (
    nome
) VALUES (
    'ITALIA'
);
INSERT INTO a001_pais (
    nome
) VALUES (
    'ESTADOS UNIDOS'
);
INSERT INTO a001_pais (
    nome
) VALUES (
    'PORTUGAL'
);

-- ESTADO
INSERT INTO a001_estado (
    nome,
    id_pais
) VALUES (
    'ESTADO_EXEMPLO_01',
    1
);
INSERT INTO a001_estado (
    nome,
    id_pais
) VALUES (
    'ESTADO_EXEMPLO_02',
    2
);
INSERT INTO a001_estado (
    nome,
    id_pais
) VALUES (
    'ESTADO_EXEMPLO_03',
    3
);
INSERT INTO a001_estado (
    nome,
    id_pais
) VALUES (
    'ESTADO_EXEMPLO_04',
    4
);
INSERT INTO a001_estado (
    nome,
    id_pais
) VALUES (
    'ESTADO_EXEMPLO_05',
    5
);
-- CIDADE
INSERT INTO a001_cidade (
    nome,
    id_estado
) VALUES (
    'CIDADE_EXEMPLO_01',
    1
);
INSERT INTO a001_cidade (
    nome,
    id_estado
) VALUES (
    'CIDADE_EXEMPLO_02',
    2
);
INSERT INTO a001_cidade (
    nome,
    id_estado
) VALUES (
    'CIDADE_EXEMPLO_03',
    3
);
INSERT INTO a001_cidade (
    nome,
    id_estado
) VALUES (
    'CIDADE_EXEMPLO_04',
    4
);
INSERT INTO a001_cidade (
    nome,
    id_estado
) VALUES (
    'CIDADE_EXEMPLO_05',
    5
);

-- BAIRRO
INSERT INTO a001_bairro (
    nome,
    id_cidade
) VALUES (
    'BAIRRO_EXEMPLO_01',
    1
);
INSERT INTO a001_bairro (
    nome,
    id_cidade
) VALUES (
    'BAIRRO_EXEMPLO_02',
    2
);
INSERT INTO a001_bairro (
    nome,
    id_cidade
) VALUES (
    'BAIRRO_EXEMPLO_03',
    3
);
INSERT INTO a001_bairro (
    nome,
    id_cidade
) VALUES (
    'BAIRRO_EXEMPLO_04',
    4
);
INSERT INTO a001_bairro (
    nome,
    id_cidade
) VALUES (
    'BAIRRO_EXEMPLO_05',
    5
);

-- ENDERECO
INSERT INTO a001_endereco_cliente (
    cep,
    id_bairro,
    referencia
) VALUES (
    '05161-125',
    1,
    'REFERENCIA_EXEMPLO_01'
);
INSERT INTO a001_endereco_cliente (
    cep,
    id_bairro,
    referencia
) VALUES (
    '52661-125',
    2,
    'REFERENCIA_EXEMPLO_02'
);
INSERT INTO a001_endereco_cliente (
    cep,
    id_bairro,
    referencia
) VALUES (
    '05161-734',
    3,
    'REFERENCIA_EXEMPLO_03'
);
INSERT INTO a001_endereco_cliente (
    cep,
    id_bairro,
    referencia
) VALUES (
    '05734-125',
    4,
    'REFERENCIA_EXEMPLO_04'
);
INSERT INTO a001_endereco_cliente (
    cep,
    id_bairro,
    referencia
) VALUES (
    '05163-425',
    5,
    'REFERENCIA_EXEMPLO_05'
);
COMMIT;




























