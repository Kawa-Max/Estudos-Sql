/*
	EXERCICIO 8

	MENOR PESO ENTRE AS MULHERES GRINGAS NASCIDAS ENTRE 01/JAN/1990 E 31/DEZ/2000

*/

use cadastro;

select * from gafanhotos;

select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade != 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';




