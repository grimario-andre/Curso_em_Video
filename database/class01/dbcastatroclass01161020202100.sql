-- comand to create a database 
CREATE SCHEMA cadastro;

-- comand to open a database 
use cadastro;

-- comand to create a table 
CREATE TABLE pessoas (
nome varchar(30),
idade tinyint,
peso float,
altura float,
nacionalidade varchar(20)
);

-- comand to dicribre talbes
DESCRIBE pessoas;