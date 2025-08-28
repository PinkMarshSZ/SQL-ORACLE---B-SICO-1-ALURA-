select * from tb_produtos; -- Pesquisa a tabeka

-- primeiro update
update tb_produtos set embalagem = 'Lata'
where produto = '1037797';

--segundo update
update tb_produtos set nome = 'Clean - 350 ml - Laranja', tamanho ='350 ml', 
preco_lista = 5.50
where produto = '1037797';