/*select *from mysql.user;
show grants for root@localhost;
show databases;
create user dba@localhost identified by '123456';
drop user dba;

grant all on vendas. * to dba@locaclhost*/

create user gerente@localhost identified by '123456';

/*conceder privilegio*/
grant select on vendas.tb_categorias to gerente@localhost;

/*retira/revoga*/
revoke select
on vendas.tb_categorias
from gerente@localhost;

/*kris   *criar ususario operador e conceder a ele permissão para inserir, alterar e consultar dados da tabela de produto.
* a exclusão de produto deve ser realizada somente pelo gerente.*/

create user kris@localhost identified by'123456';

grant select on vendas.tb_produtos to kris@localhost;

grant insert, update on vendas.tb_produtos to kris@localhost;

show grants for kris@localhost;

select * from mysql.user;




