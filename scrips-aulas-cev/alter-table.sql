desc pessoas;

alter table pessoas 
drop column proofissao;

alter table pessoas 
add column proofissao varchar(10) after nome;

alter table pessoas 
change column proofissao job varchar(20);

alter table pessoas 
modify column job varchar(30) not null default ''; 
;

alter table pessoas 
rename to gafanhotos;

desc gafanhotos;

-- select * from pessoas;