/* Comand DML Data Manipulation Lenguage */
-- comand to insert datas.
INSERT INTO pessoa (nome,nascimento,sexo,peso,altura,nacionalidade) VALUES 
('Godofredo','1984-01-02','M','78.5','1.83',DEFAULT); -- constraint default to data nacionalidade.

INSERT INTO pessoa (id,nome,nascimento,sexo,peso,altura,nacionalidade) VALUES 
(DEFAULT,'Maria','1999-12-30','F','50.2','1.65','Portugal'); -- it's necessary to write comand everytime when to insert datas. 

INSERT INTO pessoa (id,nome,nascimento,sexo,peso,altura,nacionalidade) VALUES 
(DEFAULT,'Creuza','1920-12-30','F','50.2','1.65',DEFAULT);

/* when the order datas is default, you can to ocult datas */
INSERT INTO pessoa values 
(DEFAULT,'Adalgiza','1930-11-02','F','63.2','1.75','irlanda');

INSERT INTO pessoa VALUES
(DEFAULT,'Cláudio','1975-04-22','M','99.0','2.15',DEFAULT),
(DEFAULT,'Pedro','1999-12-03','M','87',2,DEFAULT),
(DEFAULT,'Janaína','1987-11-12','F','75.4','1.66','EUA');

INSERT INTO pessoa VALUES
(DEFAULT,'Fábio','1977-07-26','M','88.0','1.80','Canada'),
(DEFAULT,'Laríssa','2000-05-01','F','65','1.70','México');

