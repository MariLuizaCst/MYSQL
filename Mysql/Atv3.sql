CREATE database colegio;
use colegio;

CREATE TABLE alunos (
matricula INT NOT NULL auto_increment,
nome VARCHAR(50) NOT NULL,
idade INT NOT NULL,
turno VARCHAR (50) NOT NULL,
telefone VARCHAR (11) NOT NULL,
nota int not null,
PRIMARY KEY (matricula));
SELECT * FROM alunos

INSERT INTO alunos (nome, idade, turno,telefone,nota) VALUES ( 'João Pedro', 11, 'Tarde', '22976534211',7)
INSERT INTO alunos (nome, idade, turno,telefone,nota) VALUES ( 'Julia', 17, 'Tarde', '22976534211',9)
INSERT INTO alunos (nome, idade, turno,telefone,nota) VALUES ( 'Pedro', 08, 'Tarde', '22976534211',10)
INSERT INTO alunos (nome, idade, turno,telefone,nota) VALUES ( 'Maria', 15, 'Tarde', '22976534211',5)
INSERT INTO alunos (nome, idade, turno,telefone,nota) VALUES ( 'Robert', 10, 'Tarde', '22976534211',3)
INSERT INTO alunos (nome, idade, turno,telefone,nota) VALUES ( 'Zoe', 14, 'Tarde', '22976534211',0)
INSERT INTO alunos (nome, idade, turno,telefone,nota) VALUES ( 'Enzo', 07, 'Tarde', '22976534211',8)
INSERT INTO alunos (nome, idade, turno,telefone,nota) VALUES ( 'Valentina', 08, 'Tarde', '22976534211',6)


SELECT * FROM alunos WHERE nota > 7
SELECT * FROM alunos WHERE nota < 7


UPDATE alunos  set nota = 8 where nome = 'Maria' and matricula = 8