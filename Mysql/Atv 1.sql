CREATE database  rh;
use rh;

CREATE TABLE funcionarios (
matricula INT NOT NULL auto_increment,
nome VARCHAR(50) NOT NULL,
idade INT NOT NULL,
setor VARCHAR (50) NOT NULL,
cargo VARCHAR (50) NOT NULL,
salario INT NOT NULL,
PRIMARY KEY (matricula));
SELECT * FROM funcionarios;

INSERT INTO funcionarios (nome, idade, setor,cargo,salario) VALUES ( 'João Pedro', 35, 'TI', 'Desenvolvedor Senior',10000);
INSERT INTO funcionarios (nome, idade, setor,cargo,salario) VALUES ( 'Julia', 23, 'Administrativo', 'Analista Junior',3000);
INSERT INTO funcionarios (nome, idade, setor,cargo,salario) VALUES ( 'Pedro', 26, 'Segurança', 'Diretor de Segurança',6000);
INSERT INTO funcionarios (nome, idade, setor,cargo,salario) VALUES ( 'Maria', 15, 'Serviços gerais', 'Auxiliar de Serviços Gerais',1500);
INSERT INTO funcionarios (nome, idade, setor,cargo,salario) VALUES ( 'Robert', 29, 'Administrativo', 'Analista Pleno',4500);
INSERT INTO funcionarios (nome, idade, setor,cargo,salario) VALUES ( 'Zoe', 50, 'Administrativo', 'Diretor',30000);
INSERT INTO funcionarios (nome, idade, setor,cargo,salario) VALUES ( 'Enzo', 33, 'Segurança',' Fiscal',1500);
INSERT INTO funcionarios (nome, idade, setor,cargo,salario) VALUES ( 'Valentina', 20, 'TI', 'Desenvolvedor Junior',4500);


SELECT * FROM funcionarios WHERE salario > 2000;
SELECT * FROM funcionarios WHERE salario < 2000;


UPDATE funcionarios  set salario = 2000 where nome = 'Maria' and matricula = 4;