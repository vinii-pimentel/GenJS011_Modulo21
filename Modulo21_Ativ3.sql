CREATE DATABASE db_ecommerce;
USE db_ecommerce;
CREATE TABLE tb_alunos(
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(255) NOT NULL,
    nota INT,
	dataNasc DATE NOT NULL,
    preco DECIMAL (8,2) NOT NULL,
    nota INT,
    promocao BIT    
);

INSERT INTO tb_produtos(nome, categoria, preco, promocao) 
VALUES ("Windows 11", "Software", 1099.00, 0);
INSERT INTO tb_produtos(nome, categoria, preco, quant, promocao) 
VALUES ("Windows 11 Pro", "Software", 1599, 999999999, 1);
INSERT INTO tb_produtos(nome, categoria, preco, quant) 
VALUES ("SSD", "Hardware", 350.5, 2000);
INSERT INTO tb_produtos(nome, categoria, preco, quant, promocao) 
VALUES ("CPU", "Hardware", 1999.99, 250, 1);
INSERT INTO tb_produtos(nome, categoria, preco) 
VALUES ("IntelliJ", "Software", 719);
INSERT INTO tb_produtos(nome, categoria, preco, quant) 
VALUES ("RAM", "Hardaware", 450, 199);
INSERT INTO tb_produtos(nome, categoria, preco, promocao) 
VALUES ("Adobe CC", "Software", 199999, 1);
INSERT INTO tb_produtos(nome, categoria, preco, promocao) 
VALUES ("Gimp", "Software", 0, 1);
-- SELECT * FROM tb_produtos;
SELECT * FROM tb_produtos WHERE preco >= 500;
SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET promocao = 1 WHERE id IN (1,3);

