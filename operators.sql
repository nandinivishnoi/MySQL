create database if not exists college;
use college;

create table student(
roll_no int primary key,
name varchar(50),
marks int not null,
grade varchar(2),
city varchar(20)
);
insert into student values
(101,"aman",12,"F","Delhi"),
(102,"bharat",93,'A',"Mumbai"),
(103,"chetan",85,'B',"Mumbai"),
(104,"durgesh",82,'B',"Delhi"),
(105,"girish",78,'C',"Pune"),
(106,"Hitesh",96,'A',"Delhi");

select roll_no,name from student;
select distinct city from student; /*selects different/ unique things*/

select*from student where marks>80;
select * from student where city="Mumbai"

select * from student where city in ("Delhi","Mumbai");
select * from student where city not in ("Delhi","Mumbai");
