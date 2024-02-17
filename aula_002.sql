set serveroutput on;

-- Exercicio 1
--declare
--    salario number := 1000.00;
--begin
--    salario := salario*1.25;
--    dbms_output.put_line('O NOVO SALARIO MINIMO É R$' || salario);
--end;

-- Exercício 2
--declare 
--    cambio number := 5;
--    valor_dolar number := 45;
--    valor_reais number;
--begin
--    valor_reais := valor_dolar*cambio;
--    dbms_output.put_line(valor_reais);
--end;

-- Exercício 3
declare
    parcelas number := 10;
    valor_compra number := &VALOR;
    juros number := 1.03;
    valor_final_parcela number;
begin
    valor_final_parcela := (valor_compra*juros)/parcelas;
    dbms_output.put_line('O valor da parcela ficou: R$' || valor_final_parcela);
end;