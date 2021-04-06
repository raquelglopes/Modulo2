create database db_rh;

use db_rh;

create table tb_funcionarios ( 
	id int primary key auto_increment,
    nome varchar(200),
	cargo varchar(100),
	salario numeric(10,2),
    setor varchar (50),
    data_admissao date
) ;

insert into tb_funcionarios (id , nome, cargo, salario, setor, data_admissao) VALUES  (null, "Carlos","Tesoureiro",3600.00,"Financeiro",'2020-07-15'),
(null,"Suzana","Aprendiz",700.00,"Controladoria",'2021-02-11'),
(null,"Carlos","Desenvolvedor Android Jr",3900.00,"TI",'2021-05-13'),
(null,"Esmeralda","Estagiaria",1900.00,"Compras",'2019-09-11'),
(null,"Joaquina","Tech Leader",11600.00,"TI",'2017-07-07');

select * from tb_funcionarios;

select * from tb_funcionarios where salario > 2000;
select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set nome = "Bernardo" where id = 1;
