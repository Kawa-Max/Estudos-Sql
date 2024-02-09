/*

4) Uma lista agrupada pela altura dos gafanhotos, mostrando quantas pessoas pesam mais de 100kg e que estão acima 
da média de altura de todos os cadastrados

*/

use cadastro;

select nome, altura, peso, count(nome) from gafanhotos
where peso > 100 
group by altura
having altura > (select avg(altura) from gafanhotos)
order by nome;

