/* Comands DDL DATA DEFINITION LENGUAGE. */
-- comand to delet schema.
DROP SCHEMA cadastro;

-- comand to creat database and include charcters utf-8
CREATE DATABASE cadastro DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
-- comand to use databases.
USE cadastro;

-- create table e verify if it's existics.
CREATE TABLE IF NOT EXISTS pessoa (
id int not null AUTO_INCREMENT, -- comand auto increment create numbers in order Asc.
nome varchar(30) not null,
nascimento date,
sexo enum ('M','F'), -- comands enum/set are kind colection for especify groups.
peso decimal(5,2), -- number marking houses decimals.
altura decimal(3,2), 
nacionalidade varchar(20) default 'Brasil',
	CONSTRAINT tb_pessoa PRIMARY KEY(id) 
) DEFAULT CHARSET = utf8;

-- comand to describe tables.
DESCRIBE pessoa;
