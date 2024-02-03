create table if not exists teste(
id int primary key auto_increment not null,
nome varchar(10),
idade int
 ); 
 
 insert into teste (nome, idade) values ('Paulo','12'), ('Juliana','19'), ('Ana Paula','16');
 
 select * from teste;
 
 drop table if exists teste;