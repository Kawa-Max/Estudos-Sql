/*

10) Lista com as profissões dos gafanhotos e seus respectivos quantitativos

*/
use cadastro;

select profissao, count(nome) from gafanhotos
group by profissao
order by profissao;
