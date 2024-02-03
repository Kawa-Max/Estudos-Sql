/**/
insert into cursos values 
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritmos','Lógica de Programação','20','15','2014'),
('3','PhotoShop','Dicas de PhotoShop CC','10','8','2014'),
('4','PGP','Curso de PHP para Iniciantes','40','20','2010'),
('5','Jarva','Introdução á Linguagem Java','10','29','2000'),
('6','MySQL','Banco de Dados MySQL','30','15','2016'),
('7','Word','Curso Completo de Word','40','30','2016'),
('8','Sapateado','Danças Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a Fazer Kibe','40','30','2018'),
('10','YouTube','Gerar Polêmica e Ganhar Inscritos','5','2','2018');

select * from cursos;

-- update simples
update cursos 
set nome = 'HTML5'
WHERE idcurso = '1';

-- update duplo
update cursos
set nome = 'PHP', ano='2015'
where idcurso='4';
-- update triplo com limit
update cursos 
set nome='Java', carga='40', ano=2015
Where idcurso=5
Limit 1;

select * from cursos;