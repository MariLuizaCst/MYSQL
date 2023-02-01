create database db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_categorias(
tipo_pizzas varchar(20) not null ,
dois_sabores varchar(50),
borda varchar(20) ,
PRIMARY KEY (tipo_pizzas));



create table tb_pizzas( 
registro_pizza bigint NOT NULL auto_increment,
tipo varchar (20) NOT NULL,
sabor varchar (30),
tamanho varchar(20) NOT NULL,
valor int NOT NULL,
PRIMARY KEY (registro_pizza),
FOREIGN KEY (tipo) references tb_categorias(tipo_pizzas));

INSERT INTO tb_categorias (tipo_pizzas, dois_sabores, borda) VALUES ('Premium','Sim','UltraBorda');
INSERT INTO tb_categorias (tipo_pizzas, dois_sabores, borda) VALUES ('Bronze','Não','Sem Borda');
INSERT INTO tb_categorias (tipo_pizzas, dois_sabores, borda) VALUES ('Prata','Sim','Sem borda');
INSERT INTO tb_categorias (tipo_pizzas, dois_sabores, borda) VALUES ('Ouro','Sim','Simples');
INSERT INTO tb_categorias (tipo_pizzas, dois_sabores, borda) VALUES ('Diamante','Sim','Supreme');


SELECT * FROM tb_categorias;

INSERT INTO tb_pizzas ( tipo, sabor, tamanho, valor) VALUES ('Premium','Portuguesa e Á moda','Gigante', 109.90);
INSERT INTO tb_pizzas ( tipo, sabor, tamanho, valor) VALUES ('Bronze','Calabresa','Pequena', 29.90);
INSERT INTO tb_pizzas ( tipo, sabor, tamanho, valor) VALUES ('Prata','Mussarela e Calabresa','Média',49.90);
INSERT INTO tb_pizzas ( tipo, sabor, tamanho, valor) VALUES ('Ouro','4 queijos e Á moda','Pequena', 45.90);
INSERT INTO tb_pizzas ( tipo, sabor, tamanho, valor) VALUES ('Diamante','Portuguesa e Frango com Bacon','Gigante', 99.90);
INSERT INTO tb_pizzas ( tipo, sabor, tamanho, valor) VALUES ('Bronze','Portuguesa', 'Gigante',59.90);
INSERT INTO tb_pizzas ( tipo, sabor, tamanho, valor) VALUES ('Premium','Mista e 4 Queijos','Média', 79.90);
INSERT INTO tb_pizzas ( tipo, sabor, tamanho, valor) VALUES ('Diamante','Portuguesa e Mista','Grande', 89.90);


SELECT * FROM tb_pizzas;

SELECT * FROM tb_pizzas where valor > 40;
SELECT * FROM tb_pizzas where valor BETWEEN 50 AND 100;
SELECT * FROM tb_pizzas where nome LIKE '%m%';
SELECT * FROM tb_pizzas INNER JOIN tb_categorias on tb_categorias.tipo_pizzas = tb_pizzas.tipo;