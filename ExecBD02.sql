create database ExercBD02;

use ExercBD02;

create table Departamento(
CodDepto int,
NomeDepto varchar(50)
);

create table Funcionario(
CodFunc int,
NomeFunc varchar(50),
CodDepto int,
Ramal int null,
Salario double,
DataAdmissao datetime,
DataCadastro datetime,
Sexo char(1)
);