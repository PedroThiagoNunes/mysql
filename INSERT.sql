use vendas_informatica;
insert into cliente(nome_cliente, email, cidade, estado, data_cadastro)
VALUES("Robervaldo Sesiano","ruber.sesi@gmail.com","jaguaríuna","SP","2026-10-28");

insert into produto(nome_produto, categoria, marca, preco_unitario,estoque)
VALUES("MousePad 5POL","acessorios","lumix",59.98,35);

insert into venda(id_cliente,id_produto,cidade,data_venda,quantidade,desconto_percentual,)
value (101,21,"jaguaríuna","SP","2026-10-21",10,1.33,"PIX");


insert into venda(id_cliente,id_produto,cidade,estado,data_venda,quantidade,desconto_percentual,)
value (101,21,"jaguaríuna","SP","2026-10-21",10,1.33,"PIX");

