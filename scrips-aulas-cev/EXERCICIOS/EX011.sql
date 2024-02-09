/*

11) Quantos gafanhotos homens e quantas mulheres nasceram após 01/Jan/2005 ?

*/

use cadastro;
/*Com os valores juntos*/
select count(*) from gafanhotos 
where nascimento > '2005-01-01';

/*Com os valores separados*/
select sexo, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo
order by sexo;
