/*normal
select * from cursos
where nome = 'PHP';*/

/*Usando a WILDCARD(curinga) *LIKE no comando select para filtrar melhor as queries. 
Like = parecido com*/

select * from cursos 
where nome like 'P%';

select * from cursos 
where nome like '%a';

select * from cursos 
where nome like '%a%';

/*Temos tbm o NOT LIKE*/

SELECT * FROM CURSOS 
WHERE NOME NOT LIKE '%A%';

UPDATE CURSOS SET NOME = 'PáOOO' where nome = 'POO';
select * from cursos;

select * from cursos
where nome like 'PH%P%';



/*TESTE


SELECT * FROM CURSOS 
WHERE NOME NOT LIKE '%A%' AND CARGA > 50;*/
