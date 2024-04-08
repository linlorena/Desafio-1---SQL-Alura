SELECT nome FROM funcionarios WHERE departamento = 'Vendas';

SELECT * FROM funcionarios WHERE salario > 5000;

SELECT DISTINCT departamento FROM funcionarios;

UPDATE funcionarios SET salario = 7500 WHERE departamento = 'TI';

DELETE FROM funcionarios WHERE salario < 4000;

SELECT nome, salario FROM funcionarios WHERE departamento = 'Vendas' AND salario >= 6000;

SELECT * from funcionarios;
