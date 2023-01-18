CREATE database supermercado;
use supermercado

CREATE TABLE Produtos(
id int not null auto_increment,
nome VARCHAR (50) NOT NULL,
quantidade INT null,
valor FLOAT NOT NULL,
marca VARCHAR(45) NOT NULL,
PRIMARY KEY (id));

SELECT * FROM produtos

INSERT INTO produtos (nome,quantidade, valor,marca) VALUES ('Arroz', 1,15.99,'Camil');
INSERT INTO produtos (nome,quantidade, valor,marca) VALUES ('Feijão',1,6.79,'Camil');
INSERT INTO produtos (nome,quantidade, valor,marca) VALUES ('Açucar', 1,13.99,'União');
INSERT INTO produtos (nome,quantidade, valor,marca) VALUES ('Molho de Tomate', 2,5,'Pomarola');
INSERT INTO produtos (nome,quantidade, valor,marca) VALUES ('Suco', 1,4.59,'Del Valle');
INSERT INTO produtos (nome,quantidade, valor,marca) VALUES ('Refrigerante', 1,9.98,'Coca-Cola');
INSERT INTO produtos (nome,quantidade, valor,marca) VALUES ('Detergente', 1,2.9,'Ypê');
INSERT INTO produtos (nome,quantidade, valor,marca) VALUES ('Pneu', 4,1500,'Pirelli');

SELECT * FROM produtos WHERE valor > 500
SELECT * FROM produtos WHERE valor < 500 

UPDATE produtos SET valor = 1200 where id=10

