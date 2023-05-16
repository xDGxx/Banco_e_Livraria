
create database db_Curso;
use db_Curso; 
create table tb_instrutor(
id_Instrutor int auto_increment PRIMARY KEY,
NomeInstrutor varchar(50),
SexoInstrutor char(1),
DataNacimento date,
DataAdimissao date,
SalarioInstrutor decimal(10,2)
);

insert into tb_instrutor values(null, 'Manoel Gomes', 'm', '1980-05-23', '2007-06-27', '10000');
insert into tb_instrutor values(null, 'Olivia Brito', 'f', '1990-05-14', '2012-08-20', '11000');
insert into tb_instrutor values(null, 'Caio Oliveira', 'm', '1970-05-14', '2000-11-10', '12000');
insert into tb_instrutor values(null, 'Fernanda teles', 'f', '2000-05-14', '2022-01-3', '11000');
insert into tb_instrutor values(null, 'Diogo Henrique', 'm', '1977-08-34', '2002-10-22', '13000');
insert into tb_instrutor values(null, 'livia Souza', 'f', '1988-06-12', '2010-08-01', '4000');
insert into tb_instrutor values(null, 'Maria Antonieta', 'f', '1987-03-21', '2012-02-09', '8000');
insert into tb_instrutor values(null, 'Carlos Veiga', 'm', '1989-05-14', '2012-07-30', '17000');
insert into tb_instrutor values(null, 'Roger Gonzaga', 'm', '1975-11-27', '2012-01-28', '20000');
insert into tb_instrutor values(null, 'Cleion lopes', 'm', '1990-04-16', '2011-03-24', '9000');



INSERT INTO tb_Instrutor VALUES (null, 'WESLEY', 'M', '2005-11-12', '2012-07-25', '7980.52');
INSERT INTO tb_Instrutor VALUES (null, 'PEDRO', 'M', '2003-05-08', '2022-11-27', '6804.26');
INSERT INTO tb_Instrutor VALUES (null, 'JULIA', 'F', '2003-05-10', '2006-10-23', '9587.52');
INSERT INTO tb_Instrutor VALUES (null, 'ISABELLY', 'F', '2005-11-19', '2011-09-28', '10586.52');
INSERT INTO tb_Instrutor VALUES (null, 'DIOGO', 'M', '2007-10-15', '2010-07-24', '4515.52');
INSERT INTO tb_Instrutor VALUES (null, 'KEVEN', 'M', '2004-02-20', '2005-05-06', '9354.52');
INSERT INTO tb_Instrutor VALUES (null, 'RAMON', 'M', '2005-01-02', '2015-03-04', '5159.52');
INSERT INTO tb_Instrutor VALUES (null, 'MIGUEL', 'M', '2003-08-09', '2020-12-', '4521.52');
INSERT INTO tb_Instrutor VALUES (null, 'DEBORA', 'F', '1980-02-13', '2014-08-23', '3258.52');
INSERT INTO tb_Instrutor VALUES (null, 'JOAO', 'M', '2004-04-06', '2017-02-03', '5215.52');
INSERT INTO tb_Instrutor VALUES (null, 'ADRIANA', 'F', '2000-07-06', '2018-02-04', '4526.52');

select * from tb_Instrutor;

alter table tb_Instrutor
add column email varchar(50);

alter table tb_Instrutor
add column celular varchar(20);

alter table tb_Instrutor
add column nacionalidade varchar(20);

alter table tb_Instrutor
drop column DataNacimento;

update tb_Instrutor
set nacionalidade ='Brasileira';
use db_curso;

update  tb_Instrutor 
set SalarioInstrutor = SalarioInstrutor +'320' 
where DataAdimissao < '2013-01-01';

update  tb_Instrutor 
set SalarioInstrutor = SalarioInstrutor +'100' 
where SexoInstrutor = 'f';

delete from tb_Instrutor
where id_Instrutor = 10;

delete from tb_Instrutor
where id_Instrutor = 15;

delete from tb_Instrutor
where id_Instrutor = 20;