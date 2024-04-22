SELECT
Usado para recuperar dados de uma ou mais tabelas.

SELECT coluna1, coluna2 FROM tabela WHERE condição;

==================================================================================
  
INSERT
Usado para adicionar novos registros a uma tabela.

INSERT INTO tabela (coluna1, coluna2) VALUES (valor1, valor2);

==================================================================================
  
UPDATE
Usado para atualizar registros existentes em uma tabela.

UPDATE tabela SET coluna1 = novo_valor WHERE condição;

==================================================================================

DELETE
Usado para excluir registros de uma tabela.

DELETE FROM tabela WHERE condição;

==================================================================================

CREATE TABLE
Usado para criar uma nova tabela.

CREATE TABLE nome_tabela (

        coluna1 tipo_dado,

        coluna2 tipo_dado,

         ...

);

==================================================================================

ALTER TABLE

Usado para modificar uma tabela existente, como adicionar ou remover colunas.

ALTER TABLE tabela ADD nova_coluna tipo_dado;

ALTER TABLE tabela DROP coluna_existente;

==================================================================================

DROP TABLE

Usado para excluir uma tabela inteira e seus dados.

DROP TABLE nome_tabela;

==================================================================================

SELECT DISTINCT

Usado para retornar valores únicos de uma coluna.

SELECT DISTINCT coluna FROM tabela;

==================================================================================

ORDER BY

Usado para ordenar os resultados em ordem ascendente (ASC) ou descendente (DESC).

SELECT coluna1, coluna2 FROM tabela ORDER BY coluna1 DESC;

==================================================================================

GROUP BY

Usado para agrupar resultados com base em uma ou mais colunas.

SELECT coluna, COUNT(*) FROM tabela GROUP BY coluna;

==================================================================================

HAVING

Usado com GROUP BY para filtrar resultados após o agrupamento.

SELECT coluna, COUNT(*) FROM tabela GROUP BY coluna HAVING COUNT(*) > 10;

==================================================================================

JOIN

 Usado para combinar dados de duas ou mais tabelas.

SELECT tabela1.coluna, tabela2.coluna

FROM tabela1

JOIN tabela2 ON tabela1.chave = tabela2.chave;

==================================================================================
