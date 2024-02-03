/*o Underline funciona igual o %, a diferença é que o _ obriga ter algo
 enquanto o % pode ter ou n ter nada após o caractere digitado*/
 
select * from cursos 
where nome like 'PH%P_' ;

select * from cursos 
where nome like 'P__t%';

select * from gafanhotos 
where nome like '%silva%';

select * from gafanhotos 
where nome like '_%silva%';

select * from gafanhotos 
where nome like '%silva%_';





