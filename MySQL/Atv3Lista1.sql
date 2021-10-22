CREATE DATABASE estudantes;

USE estudantes;

CREATE TABLE tb_estudantes 
(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(100) NOT NULL,
email VARCHAR(100),
data_aniversario DATE,
nota DOUBLE NULL
);
INSERT INTO tb_estudantes (nome, email, data_aniversario, nota)
VALUES ("Joao" , "joao@email.com", "1998-07-05", 8),
("Maria" , "maria@email.com", "1998-08-07", 6),
("Lucas" , "lucas@rmail.com", "1998-06-06", 5),
("Jady" , "jady@email.com", "2000-02-08", 10),
("Douglas" , "douglas@email.com", "1998-01-09", 7),
("Mariana" , "mari@email.com", "1999-01-05", 9),
("Julia" , "julia@email.com", "1997-01-03", 4),
("Victor" , "victor@email.com", "1998-01-05", 8);

SELECT * FROM tb_estudantes
WHERE nota > 7;

SELECT * FROM tb_estudantes
WHERE nota < 7;
UPDATE tb_estudantes SET nota=8 WHERE id = 7
