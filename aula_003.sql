set serveroutput on;
--DECLARE
--    valor_carro number := &VALOR;
--    t1 number := 1.10;
--    t2 number := 1.15;
--    t3 number := 1.20;
--    entrada number;
--    valor_carro_descontado number;
--    p1 number;
--    p2 number;
--    p3 number;
--BEGIN
--    entrada := (valor_carro * 0.20);
--    valor_carro_descontado := (valor_carro - entrada);
--    p1 := (valor_carro_descontado*t1)/6;
--    p2 := (valor_carro_descontado*t2)/12;
--    p3 := (valor_carro_descontado*t3)/18;
--    
--    dbms_output.put_line('O valor financiado foi de: R$' || valor_carro_descontado || ' , a entrada foi de: R$' || entrada || ' , ficando a parcela de R$' || p1 || ' em 6x, R$' || p2 || ' em 12x e R$' || p3 || ' em 18x'); 
--END;

--DECLARE
--    sexo VARCHAR2(30) := '&VALOR';
--BEGIN
--    IF sexo = 'M' OR sexo = 'm' THEN
--        dbms_output.put_line('Masculino');
--    ELSIF sexo = 'F' OR sexo = 'f' THEN
--        dbms_output.put_line('Feminino');
--    ELSE
--        dbms_output.put_line('Outros');
--    END IF;
--END;
 
--DECLARE
--    VALOR NUMBER := &VALOR;
--BEGIN
--    IF MOD(VALOR, 2) = 0 THEN
--        dbms_output.put_line('par');
--    ELSE
--        dbms_output.put_line('impar');
--    END IF;
--END;

--DECLARE
--    VALOR NUMBER := &VALOR;
--BEGIN
--    IF VALOR = 0 THEN
--        dbms_output.put_line('ZERO');
--    ELSIF VALOR > 0 THEN
--        dbms_output.put_line('POSITIVO');
--    ELSE
--        dbms_output.put_line('NEGATIVO');
--    END IF;
--END;

--DECLARE
--    VALOR NUMBER := &VALOR;
--BEGIN
--    IF VALOR >= 90 THEN
--        dbms_output.put_line('A');
--    ELSIF VALOR >= 80 THEN
--        dbms_output.put_line('B');
--    ELSIF VALOR >= 70 THEN
--        dbms_output.put_line('C');
--    ELSIF VALOR >= 60 THEN
--        dbms_output.put_line('D');
--    ELSE
--        dbms_output.put_line('F');
--    END IF;
--END;


-- TERMINAR COM IF ELSE
DECLARE
    valor_carro number := &VALOR;
    t1 number := 1.10;
    t2 number := 1.15;
    t3 number := 1.20;
    entrada number;
    valor_carro_descontado number;
    p1 number;
    p2 number;
    p3 number;
    resultado varchar2;
BEGIN
    entrada := (valor_carro * 0.20);
    valor_carro_descontado := (valor_carro - entrada);
    
    p1 := (valor_carro_descontado*t1)/6;
    p2 := (valor_carro_descontado*t2)/12;
    p3 := (valor_carro_descontado*t3)/18;
    
    dbms_output.put_line('O valor financiado foi de: R$' || valor_carro_descontado || ' , a entrada foi de: R$' || entrada || ' , ficando a parcela de R$' || p1 || ' em 6x, R$' || p2 || ' em 12x e R$' || p3 || ' em 18x'); 
END;