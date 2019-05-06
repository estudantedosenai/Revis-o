#COMENTARIO NO MYSQL WORKBENCH
#AULA DE CRIAÇÃO E MANIPULAÇÃO DE BANCO DE DADOS 
#06/05/2019
#
#REVISÃO SQL BASICO UTILIZANDO O KHANACADEMY
#https://pt.khanacademy.org/computing/computer-programming
#PROF. TARCÍSIO NUNES (@TARCNUX)
###################################

#OBSERVAÇÃO! APÓS CADA LINHA COMANDO, PARA SER 
#EXECUTADA, VOCÊ DEVE PRECIONAR CTRL ENTER

#CRIANDO UMA BASE DE DADOS 
create database senai;#ctrl enter
use senai;

#apagando uma base de dados 
drop database test;#ctrl enter (PRECIONAR)

#CRIANDO UMA TABELA 
#É NECESSARIO SABER O NOEM DA TABELA , OS NOMES 
#E TIPOS CAMPOS (COLUNAS ) DA TABELA 
create table aluno(
    id int primary key auto_increment,
    nome varchar(40),
    nota1 decimal(4,1),
    nota2 decimal(4,2),
    media decimal(4,2)
);#lembre-se de precionar ctrl enter

insert into aluno(id,nota,nota1,nota2,media)
values(1,"Teobaldo Anastácio",7.8,8.5,(7.8+8.5)/2);
select * from aluno;
#para quem fez errado
delete from aluno where id >0;#ctrl enter