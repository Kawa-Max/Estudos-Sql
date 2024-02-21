/*
		Chaves Estrangeiras e JOIN (Parte 1)
	As chaves estrangeiras não precisam ter o mesmo nome da chave primária, mas obrigatóriamente devem ter o mesmo tipo e mesmo tamanho. 
        
	Primeiramente, é importante resaltar que usaremos a ENGINE *InnoDB para criação e desenvolvimento do Banco de Dados
    
*InnoDB = Mecanismo para criação de tabelas suportando chaves estrangeiras.

As 4 principais regras para uma boa transação de dados é conhecidas pela sigla ACID, q significa:

A - Atomicidade
C - Consistente
I - Isolamento
D - Durabilidade
*/

use cadastro;
describe gafanhotos;
select * from gafanhotos;

/*Incluiremos na tabela GAFANHOTOS, 
um novo campo chamado de CURSOPREFERID
 que será nossa chave estrangeira 
 herdada de idcurso da tabela CURSOS */

/*incluindo o novo campo*/
alter table gafanhotos 
add column cursopreferido int;

/*Adicionando a chave estrangeira*/
alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

/*adicionando um curso preferido a um gafanhoto*/
update gafanhotos set cursopreferido = '6'
where id = '1';

/*
	Ao usar as chaves estrangeiras, 
    não é possível apagar o campo fornecedor da 
    chave estrangeira e o portador dela da forma tradicional.
    
*/













