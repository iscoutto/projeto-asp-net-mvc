CREATE DATABASE N2B1_Curriculo;

use N2B1_Curriculo;

CREATE DATABASE N2B1_Curriculo;

use N2B1_Curriculo;

CREATE TABLE Curriculos (
	cpf VARCHAR(60) PRIMARY KEY NOT NULL,
	nome VARCHAR(60),
	data_nascimento date,
	endereco VARCHAR(60),
	email VARCHAR(60),
	pret_salarial REAL,
	cargo_pretendido VARCHAR(60),
	curso1 VARCHAR (60),
	instituicao1 VARCHAR (60),
	conclusao1 VARCHAR (10),
	curso2 VARCHAR (60),
	instituicao2 VARCHAR (60),
	conclusao2 VARCHAR (10),
	curso3 VARCHAR (60),
	instituicao3 VARCHAR (60),
	conclusao3 VARCHAR (10),
	curso4 VARCHAR (60),
	instituicao4 VARCHAR (60),
	conclusao4 VARCHAR (10),
	curso5 VARCHAR (60),
	instituicao5 VARCHAR (60),
	conclusao5 VARCHAR (10),
	empresa1 VARCHAR(60),
	cargo1 VARCHAR(20),
	tempo_exp1 VARCHAR(10),
	empresa2 VARCHAR(60),
	cargo2 VARCHAR(20),
	tempo_exp2 VARCHAR(10),
	empresa3 VARCHAR(60),
	cargo3 VARCHAR(20),
	tempo_exp3 VARCHAR(10),
	idiomas VARCHAR (200),
	linkedin VARCHAR(100),
	telefone VARCHAR(20)
)

DROP TABLE Curriculos;

select * from curriculos;

insert into Curriculos(
	cpf, 
	nome,
	data_nascimento,
	endereco,
	email,
	pret_salarial,
	cargo_pretendido,
	curso1,
	instituicao1,
	conclusao1,
	curso2,
	instituicao2,
	conclusao2,
	curso3,
	instituicao3,
	conclusao3,
	curso4,
	instituicao4,
	conclusao4,
	curso5,
	instituicao5,
	conclusao5,
	empresa1,
	cargo1,
	tempo_exp1,
	empresa2,
	cargo2,
	tempo_exp2,
	empresa3,
	cargo3,
	tempo_exp3,
	idiomas,
	linkedin,
	telefone)
VALUES ('21579845231' , 'Euardo Rosalem', '01/01/1901', 'Estrada dos Alvarengas', 'eduardo@rosalem.com', 80000, 'Diretor', 'Linguagem de Programação C#', 'FTT', '2005', 'Linguagem de programação Java','Youtube', '2006', 'Big Data e suas applicações', 'MIT', '2022', 'Terraform', 'Udemy', '2023', 'AWS Cloud', 'Udemy', '2023', 'Faculdade Engenheiro Salvador Arena', 'Professor', '20 anos', 'Toledo', 'Diretor', '20 anos', 'Vendedor', 'Vendedor Sr', '3 meses', 'Ingles, Portugues', 'EduardoRosalem', '(11) 99999-999')

INSERT INTO Curriculos VALUES
('25632179456', 'Haron', '03/09/2001', 'Alaska', 'haron.teste@gmail.com', 2000, 'Diretor', 'Ensino Médio', 'Não Tenho', 'Portanhol', 'Não tenho')

DROP TABLE Curriculos;

select * from curriculos;

insert into Curriculos(cpf, nome, data_nascimento, endereco, email, pret_salarial, cargo_pretendido, formacao_acad, ex_profissional, idiomas, linkedin, telefone)
values ('21579845231' , 'teste1', '12/12/2000', 'teste1', 'test1@gmail.com', 1222, 'teste1', 'nada', 'iha', 'aeiou', 'negativo','4654654')
INSERT INTO Curriculos VALUES
('25632179456', 'Haron', '03/09/2001', 'Alaska', 'haron.teste@gmail.com', 2000, 'Diretor', 'Ensino Médio', 'Não Tenho', 'Portanhol', 'Não tenho')