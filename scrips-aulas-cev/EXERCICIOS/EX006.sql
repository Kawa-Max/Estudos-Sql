/*
	EXERCICIO 6

	QUAL A MAIOR ALTURA DOS BRASILEIROS HOMENS ?

*/

use cadastro;

select * from gafanhotos;

select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil';
