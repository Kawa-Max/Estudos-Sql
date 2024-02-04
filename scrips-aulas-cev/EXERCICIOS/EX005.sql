/*
	EXERCICIO 5

	LISTE O NOME E A NACIONALIDADE DOS HOMENS QUE TEM SILVA NO NOME, NÃO NASCERAM NO BR E PESAM MENOS DE 100KG

*/

use cadastro;

select * from gafanhotos;

select nome, nacionalidade from gafanhotos
where sexo = 'M' 
and nome like '%Silva%' 
and nacionalidade <> 'Brasil' 
and peso < 100 
order by nome;
