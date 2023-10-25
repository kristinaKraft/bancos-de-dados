/*kris*/

show databases;

use vendas;

show tables;

select * from tb_produtos; /*seleciona essa frase e verifica se inclui o morango no texto abaixo*/

insert into tb_produtos(descricao,valorUnitario,estoque,tb_categorias_id)values ('morango',1,1,1);

update tb_produtos set descricao = 'morango'where id = 9;

delete from tb_produtos where id = 9; /*nao tem permissao para deletar*/

show grants for kris@localhost;
