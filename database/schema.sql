-- CRIAÇÃO BANCO DE DADOS--
create database banco_ecommerce;

use banco_ecommerce;


-- CRIAÇÃO DE TABELAS --

create table cliente(
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    nome VARCHAR (100) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    telefone VARCHAR (20),
    cidade VARCHAR (40) 
)
;
create table pedido(
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    data DATE NOT NULL, 
    FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente)                 
);

create table produto(
    id_produto INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    preço DECIMAL(10,2) NOT NULL,
    codigo_produto VARCHAR(255) NOT NULL
                 
);

create table pedido_itens(
    id_pedido_itens INT PRIMARY KEY AUTO_INCREMENT,
    id_pedido INT NOT NULL,
    id_produto INT NOT NULL,
    quantidade INT NOT NULL,
    FOREIGN KEY (id_pedido) REFERENCES pedido (id_pedido),
    FOREIGN KEY (id_produto) REFERENCES produto (id_produto)
                              
);
