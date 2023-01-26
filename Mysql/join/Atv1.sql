create database db_generation_game_online;
use db_generation_game_online;

create table tb_classes(
tipo_personagem varchar(20) not null ,
poderes varchar(50),
forca_total bigint ,
PRIMARY KEY (tipo_personagem));



create table tb_personagens( 
registro_personagem int NOT NULL auto_increment,
tipo varchar (20) NOT NULL,
nome varchar (30),
inteligencia int NOT NULL,
saude int NOT NULL,
agilidade int NOT NULL,
resistencia int NOT NULL,
PRIMARY KEY (registro_personagem),
FOREIGN KEY (tipo) references tb_classes(tipo_personagem));

INSERT INTO tb_classes (tipo_personagem, poderes, forca_total) VALUES ('Mago','invisibilidade',527);
INSERT INTO tb_classes (tipo_personagem, poderes, forca_total) VALUES ('Ninja','Super força',3501);
INSERT INTO tb_classes (tipo_personagem, poderes, forca_total) VALUES ('Guerreiro','Velocidade',2216);
INSERT INTO tb_classes (tipo_personagem, poderes, forca_total) VALUES ('Arqueiro','Raio Laser',1557);
INSERT INTO tb_classes (tipo_personagem, poderes, forca_total) VALUES ('Todos','Arsenal Completo',8191);

SELECT * FROM tb_classes;

INSERT INTO tb_personagens ( nome, inteligencia, saude,agilidade,resistencia,tipo) VALUES ('Iswye',266,401,354,760,'Arqueiro');
INSERT INTO tb_personagens ( nome, inteligencia, saude,agilidade,resistencia,tipo) VALUES ('Nawie',985,989,738,773,'Todos');
INSERT INTO tb_personagens ( nome, inteligencia, saude,agilidade,resistencia,tipo) VALUES ('Loeus',654,699,567,133,'Mago');
INSERT INTO tb_personagens ( nome, inteligencia, saude,agilidade,resistencia,tipo) VALUES ('Ketaron',633,347,258,239,'Ninja');
INSERT INTO tb_personagens ( nome, inteligencia, saude,agilidade,resistencia,tipo) VALUES ('Cory',825,165,598,660,'Arqueiro');
INSERT INTO tb_personagens ( nome, inteligencia, saude,agilidade,resistencia,tipo) VALUES ('Ushor',853,785,749,57,'Mago');
INSERT INTO tb_personagens ( nome, inteligencia, saude,agilidade,resistencia,tipo) VALUES ('Wicionon', 350,56,248,419,'Todos');
INSERT INTO tb_personagens ( nome, inteligencia, saude,agilidade,resistencia,tipo) VALUES ('Gieser',975,510,90,76,'Guerreiro');

SELECT * FROM tb_personagens;

SELECT * FROM tb_classes where forca_total > 2000;
SELECT * FROM tb_classes where forca_total BETWEEN 1000 AND 2000;
SELECT * FROM tb_personagens where nome LIKE '%c%';
SELECT * FROM tb_classes INNER JOIN tb_personagens on tb_classes.tipo_personagem = tb_personagens.tipo;