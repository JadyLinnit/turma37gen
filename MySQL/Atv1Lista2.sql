CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe
(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
funcao VARCHAR(100) NOT NULL,
tipo VARCHAR(100) NOT NULL
);

CREATE TABLE tb_personagem
(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(100) NOT NULL,
ataque DOUBLE,
defesa DOUBLE,
fk_classe INT,
FOREIGN KEY (fk_classe) REFERENCES tb_classe(id)
);

INSERT INTO tb_classe(funcao, tipo)
VALUES ("Arqueiro", "vermelho"),
("Caçador", "rosa"),
("Lutador", "roxo"),
("Bruxo", "amarelo"),
("Feiticeiro", "laranja");

INSERT INTO tb_personagem(nome, ataque, defesa, fk_classe)
VALUES ("Davos", 2200, 1350, 1),
("Callan", 3000, 1500, 2),
("Fael", 3150, 2500, 3),
("Kaylan", 1800, 300, 4),
("Nikolai", 1845, 1999, 5),
("Asena", 1524, 1001, 1),
("Hermione", 4000, 1085, 4),
("Kira", 200, 150, NULL);

SELECT * FROM tb_personagem
WHERE ataque > 2000;

SELECT * FROM tb_personagem
WHERE defesa > 1000 AND defesa<2000;

SELECT * FROM tb_personagem
WHERE nome LIKE 'C%';

-- INNER
SELECT tb_classe.funcao, tb_personagem.nome
FROM tb_classe -- COLUNA ESQUERDA 
INNER  JOIN tb_personagem -- 
ON tb_classe.id = tb_personagem.fk_classe;
-- INNER
SELECT tb_classe.funcao, tb_personagem.nome

FROM tb_classe -- COLUNA ESQUERDA 
INNER  JOIN tb_personagem -- COLUNA DIREITA
ON tb_classe.id = tb_personagem.fk_classe
WHERE tb_classe.funcao = "Bruxo";