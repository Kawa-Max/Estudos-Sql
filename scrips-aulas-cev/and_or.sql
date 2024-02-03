select nome, totaulas, carga from cursos 
where carga < 30 AND totaulas < 35
order by nome;

select nome, totaulas, carga from cursos 
where carga < 30 OR totaulas < 35
order by nome;