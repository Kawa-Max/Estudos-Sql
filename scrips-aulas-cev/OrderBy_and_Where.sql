/* use cadastro;*/

select * from cursos
order by nome;

select ano, nome, carga from cursos
order by ano;

select ano, nome, carga from cursos
order by  nome, ano;

select nome, carga from cursos 
where ano = '2018'
order by nome, carga;


select nome, carga from cursos 
where ano <= '2016'
order by nome, carga;

select * from cursos 
where ano <> '2018'
order by nome;


