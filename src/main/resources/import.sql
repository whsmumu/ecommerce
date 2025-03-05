--Categorias
INSERT INTO tb_category(name) VALUES ('Celulares');
INSERT INTO tb_category(name) VALUES ('Computadores');

--Produtos
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Iphone 16 PRO MAX', 'Celular da Apple', 9000.0, 'http://apple.com');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('MackBook PRO M2', 'Notebook da Apple', 16000.0, 'http://apple.com');

--Categoria do Produto
INSERT INTO tb_product_category(product_id, category_id) VALUES (1, 1);
INSERT INTO tb_product_category(product_id, category_id) VALUES (2, 2);

--Usuários
INSERT INTO tb_user(name, email, password, phone, birth_date) VALUES ('João Lucas', 'joão@gmail.com', 'Senha123', '(71)98742-3243', '2005-05-24');
INSERT INTO tb_user(name, email, password, phone, birth_date) VALUES ('Maria Luna', 'maluna@gmail.com', '@#1212lu!', '(51)97263-5666', '1999-02-10');

--Order (Pedido)
INSERT INTO tb_order(moment, status, client_id) VALUES (TIMESTAMP WITH TIME ZONE '2025-03-05T21:43:10Z', 1, 1);
INSERT INTO tb_order(moment, status, client_id) VALUES (TIMESTAMP WITH TIME ZONE '2025-03-02T13:21:02Z', 3, 2);

--Order (Pedido) do Item
INSERT INTO tb_order_item(order_id, product_id, quantity, price) VALUES (1, 1, 1, 9000.0);
INSERT INTO tb_order_item(order_id, product_id, quantity, price) VALUES (1, 2, 1, 16000.0);

--Payment
INSERT INTO tb_payment(order_id, moment) VALUES (1, TIMESTAMP WITH TIME ZONE '2025-03-05T21:58:20Z')