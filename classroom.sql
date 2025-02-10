create database college;
use college;
create table student(
id int primary key,
name varchar(50),
age int not null);

insert into student values(1,"Nandini",20);
insert into student values(2,"Manish",23);
insert into student values(3,"Aman",22);
insert into student values(4,"Vishank",22);
insert into student values(5,"Khushbu",21);

select * from student;

create database if not exists college;   /* will only create database if not created already*/
drop database if exists company;   /*will nor give error but warning*/

show databases;   /*shows all the databases*/
show tables;   /*shows all tables of current database*/
drop table student;
