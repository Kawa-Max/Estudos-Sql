use cadastro;

/* Em teoria, o INNER JOIN  e o JOIN é a mesma coisa, o resultado será o mesmo. */

select gafanhotos.nome, cursos.nome, cursos.ano from gafanhotos inner join cursos 
on cursos.idcurso = gafanhotos.cursopreferido;


select * from gafanhotos;

select g.nome, c.nome, c.ano from gafanhotos as g join cursos as c
on c.idcurso = g.cursopreferido;

/* 
	Usando dessa forma, teremos como resposta apenas os valores que tem associação nas tabelas, aqueles que não se ligam, não aparecerã.
Para que apareçam, temos que usar as OUTER JOIN Left e Right, indicando qual é a tabela que mostrará todos os dados. 
*/

/*
			LEFT
						*/
select g.nome, c.nome, c.ano from gafanhotos as g left outer join cursos as c 
on c.idcurso = g.cursopreferido;


/*
			RIGHT
						*/
                        
select g.nome, c.nome, c.ano from gafanhotos as g right outer join cursos as c
on c.idcurso = g.cursopreferido;

/*
	O OUTER não é necessáriamente obrigatório, LEFT JOIN e RIGHT JOIN é até melhor de se usar
*/










