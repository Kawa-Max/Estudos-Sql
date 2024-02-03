CREATE TABLE IF NOT EXISTS cursos (
nome VARCHAR(30) NOT NULL UNIQUE, 
descricao TEXT, 
carga INT UNSIGNED, 
totaulas INT UNSIGNED,
ano YEAR DEFAULT '2024'
) DEFAULT CHARSET = utf8;

DESCRIBE cursos;

alter table cursos 
add column idcurso int first,
add primary key(idcurso);

 