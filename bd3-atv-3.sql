create database  atv3_bd3_bruno;

use atv3_bd3_bruno;
create table tbl_turma (
cod_turma 	int unsigned auto_increment primary key,
sigla 		varchar(10) not null,
nome 		varchar(100) not null

);

create table tbl_disciplina (
cod_disciplinas int unsigned auto_increment primary key,
cod_turma 		int unsigned not null, 
sigla 			varchar(50) not null

);

create table tbl_alunos (
cod_aluno 				int unsigned auto_increment primary key,
cod_turma 				int unsigned not null, 
nome 					varchar(100) not null,
cpf						varchar(11) not null,
rg 						varchar(9) not null,
telefone_aluno			varchar(11),
telefone_responsavel 	varchar(11),
email 					varchar(100),
data_nascimento			TIMESTAMP not null
);

create table tbl_frequencia(
cod_aluno  			int unsigned not null, 
cod_disciplinas 	int unsigned not null,
data_chamada 		timestamp not null,
frequencia 			decimal(2,2) not null
);


CREATE TABLE tbl_alunos_bkp (
    cod_aluno INT UNSIGNED,
    cod_turma INT UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) NOT NULL,
    rg VARCHAR(9) NOT NULL,
    telefone_aluno VARCHAR(11),
    telefone_responsavel VARCHAR(11),
    email VARCHAR(100),
    data_nascimento TIMESTAMP NOT NULL,
    data_exclusao TIMESTAMP
);
