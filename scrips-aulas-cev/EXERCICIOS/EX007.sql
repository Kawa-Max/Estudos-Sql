/*
	EXERCICIO 7

	QUAL A MÉDIA DE PESO DE TODOS GAFANHOTOS CADASTRADOS ? (HOMENS E MULHERES)

*/

use cadastro;

select id, peso from gafanhotos; /* mostra a quantidade e os pesos*/

select sum(peso) from gafanhotos; /* Soma tudo */

select AVG(peso) from gafanhotos; /* Média */

