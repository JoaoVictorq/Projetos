CREATE DATABASE stock_doces;

USE stock_doces;

CREATE TABLE produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0
);


INSERT INTO produtos (nome, preco, quantidade)
VALUES
('Brigadeiro', 3.50, 20),
('Beijinho', 3.00, 15),
('Bolo de Cenoura', 8.00, 10);


SELECT * FROM produtos;

INSERT INTO produtos (nome, preco, quantidade)
VALUES
('Trufa de Chocolate' , 5.00, 30)