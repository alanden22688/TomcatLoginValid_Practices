drop database if exists tomcatTest; 
create database tomcatTest;
use tomcatTest;

create table users(
userid INT primary key,
userName varchar(20),
password varchar(64),
roleName varchar(20)
);

insert into users values(1,"alan","123456","Admin");
insert into users values(2,"vincent","1234567","User
");