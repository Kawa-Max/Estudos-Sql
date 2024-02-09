use cadastro;
select * from cursos;

/*

Distinguindo

	Usaremos o DISTINCT para distinguir os dados e obter os resultados de forma mais direta.
	O DISTINTC considera apenas 1 ocorrência para cada valor na tabela. Na distinção, é considerado apenas os valores e não as quantidades
    
    
*/
select distinct carga from cursos 
order by carga;

/*
Agrupamento

	Já no agrupamento, é considerado as ocorrências dos dados e seus respectivos valores. São juntados em grupos de mesmos valores e 'contabilizados'.
	Para isso, usaremos o GROUP BY(agrupado por). E junto, podemos usar funções de agregação para deixar nossa consulta ainda melhor.
*/

Select carga from cursos
group by carga;

SELECT CARGA, COUNT(CARGA) FROM CURSOS 
GROUP BY CARGA
ORDER BY CARGA;

SELECT TOTAULAS FROM CURSOS 
group by TOTAULAS
ORDER BY TOTAULAS;

SELECT TOTAULAS, COUNT(TOTAULAS) FROM CURSOS 
group by TOTAULAS
ORDER BY TOTAULAS;

/*
Podemos agupar com Where tbm
*/

select carga, totaulas from cursos
where totaulas = 30
group by carga
order by carga;

select carga, count(nome) from cursos
where totaulas >= 30
group by carga
order by carga;

/*

Podemos selecionar tbm oq deve mostrar no resultado, para isso usamos o *HAVING
Com o having, devemos passar como paramêtro o mesmo dado que usamos no GROUP BY

* Having ->  Tendo/ onde tem. 
Seria mais ou menos isso:

SELECT CARGA, COUNT(NOME), FROM CURSOS
GROUP BY CARGA
HAVING COUNT(NOME) > 3;

*/

SELECT ANO, COUNT(*) FROM CURSOS
GROUP BY ANO 
HAVING COUNT(ANO) >= 5
ORDER BY COUNT(*) DESC;
 
SELECT ANO, COUNT(*) FROM CURSOS 
WHERE TOTAULAS > 30
group by ANO
HAVING ANO > 2013
ORDER BY count(*);

/*

OLHA ISSO

*/

SELECT AVG(CARGA) FROM CURSOS;

SELECT CARGA, COUNT(*) FROM CURSOS
WHERE ANO > 2015
GROUP BY CARGA
HAVING CARGA > (SELECT AVG(CARGA) FROM CURSOS);


