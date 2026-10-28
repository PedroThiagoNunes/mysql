create database db_senai;

use db_senai;

create table cliente(
    id_cliente int primary key auto_increment,nome_cliente varchar(100) not null, email varchar(100) nott null,
    dt_nasc date not null
)


create table produto(
    id_produto int primary key auto_increment,
    produto varchar(100) not null,
    dt_produto date not null,
    preço decimal(19,2) not null
    qtd int not null
);

create table vendas(
    id_venda int primary key auto_increment,
    id_cliente int not null,
    id_produto int not null,
    data_entrada date not null
)

insert into cliente(nome_cliente, email, dt_nasc)
values ("Michael jackson", "m.jackson@gmail.com", "1920-03-22")

insert into cliente(nome_cliente, email, dt_nasc)
values ("Michel B. jordan", "m.jackson@gmail.com", "1999-012-30")
 
insert into cliente(nome_cliente, email, dt_nasc)
values ("jaciele", "jaciele@gmail.com", "1950-05-29")

use db_senai;

select * from cliente;

insert into produto(produto, data_entrada, preco, qtd)
values("notebook", "2026-02-05", 500.45, 5);

insert into produto(produto, data_entrada, preco, qtd)
values("monitor", "2024-05-05", 500.45, 5);

insert into produto(produto, data_entrada, preco, qtd)
values("bicicleta gamer", "2028-02-05", 500.45, 5);
.
use db_senai;

insert into vendas(id_cliente, id_produto, preco, data_entrada)
values(1, 2, 500.45, 5);

insert into vendas(id_cliente, id_produto, preco, data_entrada)
values(2, 3, 2000.45, 3);

insert into vendas(id_cliente, id_produto, preco, data_entrada)
values(3, 1, 700.45, 10);




