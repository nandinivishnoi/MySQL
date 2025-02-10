/*creating a database and table with the given name and values then show all the values in the table*/
create database if not exists xyz;
use xyz;
create table employee_info( 
id int primary key,
name varchar(50),
salary float not null);

insert into employee_info values
(1,"adam",25000),
(2,"bob",30000),
(3,"casy",40000);

select* from employee_info