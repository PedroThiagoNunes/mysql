UPDATE cliente
SET cidade = "Minas"
WHERE estado IN ("DF", "ES");

UPDATE cliente
SET data_cadastro = "2026-04-01"
WHERE cidade = "itapera";

UPDATE cliente
SET nome_cliente = "Matheus"
WHERE id_cliente = 10;

UPDATE cliente
SET nome_cliente = "priscila"
WHERE id_cliente = 10;

UPDATE produto
SET nome_produto = "Notebook MacBook"
WHERE id_produto = 1;

UPDATE produto
SET preco_unitario = 4354.50
WHERE marca = "LG"
AND categoria = "Notebook";

UPDATE venda
SET desconto_percentual = 0.01
WHERE quantidade >= 2;



























