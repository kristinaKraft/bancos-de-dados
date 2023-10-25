insert into tb_contatos (nome, email)
values ('maria', 'maria@gmail.com');

insert into tb_contatos(nome, email,fone)
values ('jose','jose@gmail.com','(47) 98851-1756');

/*insert into tb_contatos (email, fone)
values ('jose@gmail.com','(47)98851-1756'); */ 
/*exemplo erro: sem nome da erro*/

/*delete from tb_contatos where id < 5*/

select * from tb_contatos;  /*seleciona e clica no raio para visualizar a tabela*/

alter table tb_contatos drop column nome;

alter table tb_contatos
add column nome varchar(45) not null;

insert into tb_locais(nome, rua, numero)
values ('Clube de bocha', 'Rua XV', 200);

select * from tb_locais; /*seleciona e clica no raio para visualizar a tabela*/

insert into tb_compromissos
(descrição, data, hora, tb_contatos_id, tb_locais_id)
values('Jogar bocha', '2023-10-18','18:00:00',4,1)