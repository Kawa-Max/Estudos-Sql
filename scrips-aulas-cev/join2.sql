/*
		Relacionamento MUITO P/ MUITOS
    
    Inner Join duplo e Foreign's key's
*/

use cadastro;

create table gafanhoto_assiste_curso (
	id int not null auto_increment,
    data date,
    idgafanhoto int,
    id_curso int,
    primary key (id),
    foreign key (idgafanhoto) references gafanhotos(id),
    foreign key (id_curso) references cursos(idcurso)
) default charset = utf8;

insert into gafanhoto_assiste_curso values
 ( DEFAULT, '2014-03-01', '1', '2' );
 
 select * from gafanhoto_assiste_curso;

/*
Ao fazer o select, visualizamos apenas os codigos de id, queremos o nome do aluno e seus respectivos cursos. Veja como é feito.
*/

select * from gafanhotos g 
join gafanhoto_assiste_curso a on  g.id = a.idgafanhoto;


select g.id, g.nome, a.idgafanhoto, a.id_curso from gafanhotos g 
join gafanhoto_assiste_curso a on  g.id = a.idgafanhoto;


select g.nome, a.id_curso from gafanhotos g 
join gafanhoto_assiste_curso a on  g.id = a.idgafanhoto
order by g.nome;

/*
		Puxando o nome de outra tabela
*/


select g.nome, c.nome from gafanhotos g 
join gafanhoto_assiste_curso a on  g.id = a.idgafanhoto 
join cursos c on c.idcurso = a.id_curso
order by g.nome;
