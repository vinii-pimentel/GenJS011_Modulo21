CREATE DATABASE db_rh;
USE db_rh;
CREATE TABLE tb_funcionarios(
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(255) NOT NULL,
	dataEntrada DATE NOT NULL,
    dataSaida DATE,
    cpf CHAR(11) UNIQUE,
	salario DECIMAL (8,2) NOT NULL
);

INSERT INTO tb_funcionarios(nome, dataEntrada, dataSaida, cpf, salario) 
VALUES ("Fulano", "2023-12-15", "2025-12-15", 12345678911, 2000.01 );
INSERT INTO tb_funcionarios(nome, dataEntrada, cpf, salario) 
VALUES ("Ciclano", "2023-12-15", 12345678912, 1518.00);
INSERT INTO tb_funcionarios(nome, dataEntrada, cpf, salario) 
VALUES ("Beutrano", "2023-12-15", 11111111111, 2500);
INSERT INTO tb_funcionarios(nome, dataEntrada, dataSaida, cpf, salario) 
VALUES ("Deutrano", "2023-12-15", "2024-12-15", 98765432100, 30000.00);
INSERT INTO tb_funcionarios(nome, dataEntrada, cpf, salario) 
VALUES ("Traiano", "2023-12-15", 00000000099, 9999.99);

SELECT * FROM tb_funcionarios WHERE salario >= 2000;
SELECT * FROM tb_funcionarios WHERE salario < 2000;

UPDATE tb_funcionarios SET salario = 3500 WHERE id = 3;

