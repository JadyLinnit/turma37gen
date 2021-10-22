CREATE DATABASE produto;
USE produto;

CREATE TABLE tb_produto
(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(100) NOT NULL,
categoria VARCHAR(100),
validade DATE null,
preco DOUBLE NOT NULL
);

INSERT INTO tb_produto(nome, categoria, validade, preco)
values("Caneca" , "cozinha", null, 23),
("Jarro" , "jardinagem", null, 20),
("Biscoito" , "alimento", "2022-02-11", 50),
("Pão" , "alimento", "2021-11-01", 2),
("Celular" , "eletronicos", null, 2500),
("Notebook" , "eletronicos", null, 4500),
("Tv" , "eletronicos", null, 3500),
("Detergente" , "limpeza", "2022-05-20", 20);

SELECT * FROM tb_produto
WHERE preco < 500;

SELECT * FROM tb_produto
 WHERE preco > 500;
 
 UPDATE tb_produto SET validade = "2022-08-11" WHERE id = 3;