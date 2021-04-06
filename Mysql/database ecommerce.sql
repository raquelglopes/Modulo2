create database db_ecommerce;

use db_ecommerce;

create table tb_produto ( 
	id int primary key auto_increment,
    nome_produto varchar(200),
	vendedor varchar(100),
	valor numeric(10,2),
    descricao_produto varchar (300)
) ;

insert into tb_produto (id , nome_produto, vendedor, valor, descricao_produto) VALUES  
(null, "Notebook","Amazon",3600.00,"Notebook Hp i5 com 1tb ram"),
(null,"Cadeira Gamer","Casas Bahia",600.00,"Cadeira gamer vermelha e preta"),
(null,"Aparelho de Som","Americanas",1500.00,"Som com bluetoth e wi-fi"),
(null,"Conjunto de loucas","Havan",350,"Jogo de jantar com 8 peças"),
(null,"Panela Eletrica","Shoppe",500.00,"Panela de Pressao eletrica com timer"),
(null,"Iphone 9","Aplle Stora",3900.00,"Iphone com 16gb"),
(null,"Smartphone Xiaomi MiA3","Estrela do Lar",1900.00,"Smartphone 64gb ram,processador 4gb "),
(null,"Smart Tv ","Ricardo Eletro",4600.00,"Smart tv 4k 50 polegadas");

select * from tb_produto;

select * from tb_produto where valor > 500;
select * from tb_produto where valor < 500;

update tb_produto set vendedor = "Apple Store" where id = 64;