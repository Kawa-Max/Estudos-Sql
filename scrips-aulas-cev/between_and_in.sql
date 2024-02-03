/* use cadastro;*/

select * from cursos
where ano between 2014 and 2016
order by nome;

select nome, descricao, carga from cursos 
where ano in (2014, 2017)
order by totaulas;
