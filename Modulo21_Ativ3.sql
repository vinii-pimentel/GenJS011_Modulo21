CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_alunos(
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(255) NOT NULL,
    nota DECIMAL(3,1),
	dataNasc DATE NOT NULL,
    ano INT NOT NULL
);

INSERT INTO tb_alunos(nome, nota, dataNasc, ano) 
VALUES ("A", 8.5, "2015-12-15", 4);
INSERT INTO tb_alunos(nome, dataNasc, ano) 
VALUES ("B", "2014-12-15", 5);
INSERT INTO tb_alunos(nome, nota, dataNasc, ano) 
VALUES ("C", 9.0, "2018-12-15", 1);
INSERT INTO tb_alunos(nome, nota, dataNasc, ano) 
VALUES ("D", 10.0, "2018-12-15", 1);
INSERT INTO tb_alunos(nome, nota, dataNasc, ano) 
VALUES ("E", 10, "2010-12-15", 9);
INSERT INTO tb_alunos(nome, nota, dataNasc, ano) 
VALUES ("F", 7, "2017-12-15", 2);
INSERT INTO tb_alunos(nome, nota, dataNasc, ano) 
VALUES ("G", 9, "2016-12-15", 3);
INSERT INTO tb_alunos(nome, nota, dataNasc, ano) 
VALUES ("H", 2.5, "2015-12-15", 4);
-- SELECT * FROM tb_alunos;
SELECT * FROM tb_alunos WHERE nota >= 7;
SELECT * FROM tb_alunos WHERE nota < 7;

UPDATE tb_alunos SET nota = 8.0 WHERE id = 2;
