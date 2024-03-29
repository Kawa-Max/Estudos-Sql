CREATE TABLE pessoas (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(30) NOT NULL, 
nascimento DATE,
sexo ENUM('M', 'F'),
peso DECIMAL(5,2),
altura DECIMAL(3,2),
nacionalidade VARCHAR(20) DEFAULT 'Brasil' 
) DEFAULT CHARSET = utf8;

DESCRIBE pessoas;