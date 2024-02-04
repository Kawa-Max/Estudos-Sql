/*
	EXERCICIO 9

	QUANTAS MULHERES TEM MAIS DE 1.90M DE ALTURA ?

*/

use cadastro;

select * from gafanhotos;

/* Contar manualmente */
select nome, altura from gafanhotos 
where sexo = 'F' and altura > 1.90;

/* Resultado direto */
select count(altura) from gafanhotos 
where sexo = 'F' and altura > 1.90;

