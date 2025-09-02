SELECT * FROM TB_CLIENTES;

-- Ambos resultados iguais.
SELECT * FROM TB_PRODUTOS;
SELECT PRODUTO,NOME, EMBALAGEM,TAMANHO,SABOR,PRECO_LISTA FROM TB_PRODUTOS;

-- Podemos buscar somente pelas colunas e queremos e também deixar na ordem que desejamos visualizar.
SELECT PRECO_LISTA, NOME, PRODUTO,EMBALAGEM,TAMANHO,SABOR FROM TB_PRODUTOS;

--Um exemplo que podemos visualizar somente os campos que queremos de cada tabela.
SELECT PRODUTO, NOME FROM TB_PRODUTOS;

--Podemos tambem fazer a coluna que queremos ver aparecer com um nome diferente usando AS
SELECT PRODUTO AS "Código do produto" ,NOME AS "Nome do produto", EMBALAGEM,TAMANHO,SABOR,PRECO_LISTA FROM TB_PRODUTOS;