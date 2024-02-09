/*

12) Lista com os gafanhotos que nasceram fora do Brasil, mostrando o país de origem e o total de 
pessoas nascidas lá. Só nos interessam os países que tiverem mais de 3 gafanhotos com essa nacionalidade

*/

use cadastro;

select nome, nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3
order by nome;

