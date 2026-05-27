--INSERT PRODUTOS

INSERT INTO produto (nome, preço, codigo_produto) VALUES
('iPhone 13', 4500.00, 'CEL001'),
('iPhone 14', 5200.00, 'CEL002'),
('Samsung Galaxy S23', 3800.00, 'CEL003'),
('Samsung Galaxy A54', 2200.00, 'CEL004'),
('Xiaomi Redmi Note 12', 1500.00, 'CEL005'),
('Xiaomi Poco X5', 1800.00, 'CEL006'),
('Motorola Edge 40', 2800.00, 'CEL007'),
('Motorola G73', 1600.00, 'CEL008'),
('iPhone 11', 3200.00, 'CEL009'),
('Samsung Galaxy S21', 3000.00, 'CEL010');


-- INSERT CLIENTE

INSERT INTO cliente (cpf, nome, email, telefone, cidade) VALUES
('11111111111','João Silva','joao@gmail.com','31999999901','BH'),
('22222222222','Maria Souza','maria@gmail.com','31999999902','SP'),
('33333333333','Pedro Santos','pedro@gmail.com','31999999903','RJ'),
('44444444444','Ana Lima','ana@gmail.com','31999999904','BH'),
('55555555555','Carlos Oliveira','carlos@gmail.com','31999999905','SP'),
('66666666666','Lucas Rocha','lucas@gmail.com','31999999906','BH'),
('77777777777','Fernanda Alves','fer@gmail.com','31999999907','RJ'),
('88888888888','Bruno Costa','bruno@gmail.com','31999999908','SP'),
('99999999999','Juliana Martins','ju@gmail.com','31999999909','BH'),
('10101010101','Rafael Gomes','rafa@gmail.com','31999999910','RJ'),
('11111111112','Patricia Melo','paty@gmail.com','31999999911','SP'),
('12121212121','Gustavo Dias','gus@gmail.com','31999999912','BH'),
('13131313131','Camila Freitas','camila@gmail.com','31999999913','RJ'),
('14141414141','Diego Lopes','diego@gmail.com','31999999914','SP'),
('15151515151','Larissa Pinto','lari@gmail.com','31999999915','BH');

-- INSERT PEDIDO

INSERT INTO pedido (id_cliente, data) VALUES
(1,'2024-02-01'),(2,'2024-02-02'),(3,'2024-02-03'),
(4,'2024-02-04'),(5,'2024-02-05'),(6,'2024-02-06'),
(7,'2024-02-07'),(8,'2024-02-08'),(9,'2024-02-09'),
(10,'2024-02-10'),(11,'2024-02-11'),(12,'2024-02-12'),
(13,'2024-02-13'),(14,'2024-02-14'),(15,'2024-02-15'),
(1,'2024-02-16'),(2,'2024-02-17'),(3,'2024-02-18'),
(4,'2024-02-19'),(5,'2024-02-20'),(6,'2024-02-21'),
(7,'2024-02-22'),(8,'2024-02-23'),(9,'2024-02-24'),
(10,'2024-02-25');


-- INSERT PEDIDO_ITENS

INSERT INTO pedido_itens (id_pedido, id_produto, quantidade) VALUES
(1,1,1),(1,5,2),
(2,3,1),
(3,2,1),
(4,4,1),
(5,6,2),
(6,7,1),
(7,8,1),
(8,9,1),
(9,10,1),
(10,1,1),
(11,2,1),
(12,3,2),
(13,4,1),
(14,5,3),
(15,6,1),
(16,7,2),
(17,8,1),
(18,9,1),
(19,10,2),
(20,1,1),
(21,2,1),
(22,3,1),
(23,4,2),
(24,5,1),
(25,6,2),
(2,7,1),
(3,8,2),
(4,9,1),
(5,10,1),
(6,1,1),
(7,2,2),
(8,3,1),
(9,4,1),
(10,5,2),
(11,6,1),
(12,7,1),
(13,8,2),
(14,9,1),
(15,10,1);
