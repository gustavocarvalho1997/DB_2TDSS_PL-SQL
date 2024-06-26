CREATE OR REPLACE PROCEDURE PRD_PAIS (
    PCOD PAIS.COD_PAIS%TYPE,
    PNOME PAIS.NOM_PAIS%TYPE
)IS
BEGIN
    INSERT INTO pais VALUES (
        PCOD,
        PNOME
    );
    COMMIT;
END;

CREATE OR REPLACE PROCEDURE PRD_ESTADO (
    ECOD ESTADO.COD_ESTADO%TYPE,
    ENOME ESTADO.NOM_ESTADO%TYPE,
    ECODP ESTADO.COD_PAIS%TYPE
)IS
BEGIN
    INSERT INTO estado VALUES (
        ECOD,
        ENOME,
        ECODP
    );
    COMMIT;
END;

CREATE OR REPLACE PROCEDURE PRD_CIDADE (
    CCOD CIDADE.COD_CIDADE%TYPE,
    CNOME CIDADE.NOM_CIDADE%TYPE,
    CNOMEE CIDADE.COD_ESTADO%TYPE
)IS
BEGIN
    INSERT INTO cidade VALUES (
        CCOD,
        CNOME,
        CNOMEE
    );
    COMMIT;
END;

CREATE OR REPLACE PROCEDURE PRD_END_CLI (
    ESEQ ENDERECO_CLIENTE.SEQ_ENDERECO_CLIENTE%TYPE,
    ETIPO ENDERECO_CLIENTE.COD_TIPO_ENDERECO%TYPE,
    ECLI ENDERECO_CLIENTE.COD_CLIENTE%TYPE,
    EDESEND ENDERECO_CLIENTE.DES_ENDERECO%TYPE,
    ENEND ENDERECO_CLIENTE.NUM_ENDERECO%TYPE,
    ECOMP ENDERECO_CLIENTE.DES_COMPLEMENTO%TYPE,
    ECEP ENDERECO_CLIENTE.NUM_CEP%TYPE,
    EBAIRRO ENDERECO_CLIENTE.DES_BAIRRO%TYPE,
    ECIDAD ENDERECO_CLIENTE.COD_CIDADE%TYPE,
    ESTA ENDERECO_CLIENTE.STA_ATIVO%TYPE,
    ECAD ENDERECO_CLIENTE.DAT_CADASTRO%TYPE,
    ECANC ENDERECO_CLIENTE.DAT_CANCELAMENTO%TYPE
)IS
BEGIN
    INSERT INTO endereco_cliente VALUES (
        ESEQ,
        ETIPO,
        ECLI,
        EDESEND,
        ENEND,
        ECOMP,
        ECEP,
        EBAIRRO,
        ECIDAD,
        ESTA,
        ECAD,
        ECANC
    );
    COMMIT;
END;

CREATE OR REPLACE PROCEDURE PRD_SELEC_END_COMP (
    COD_CLI ENDERECO_CLIENTE.COD_CLIENTE%TYPE
)IS
BEGIN
    SELECT 
        cod_cliente ""
    INTO
    FROM ENDERECO_CLIENTE A INNER JOIN CIDADE B ON (A.COD_CIDADE = B.COD_CIDADE)
    INNER JOIN ESTADO C ON (B.COD_ESTADO = C.COD_ESTADO)
    INNER JOIN PAIS D ON (C.COD_PAIS = D.COD_PAIS);