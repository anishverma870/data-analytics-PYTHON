create database anishverma1;
drop database anishverma1;
drop database sys;
drop database anishverma;
create database upgrade;
use upgrade;
create table customer(
	cust_id int not null,
    cust_NAME VARCHAR(32) not null,
    time timestamp default current_timestamp not null,
    age int,
    address varchar(32),
    salary int 
);
desc customer; 
-- alter table :-
-- add primary key in table 
alter table customer add constraint primary key (cust_id);
desc customer;
-- alter add column 
alter table customer add column employeer varchar(32);
desc customer;


-- drop commands:-
-- dropping column :-
alter table customer drop column employeer;
-- droping table :-
drop table customer;
-- droping database :-
drop database upgrade;


create database upgrad;
use upgrad;
create table student(
	Name varchar(40) not null,
    roll_no int not null,
    class int not null,
    division varchar(2) default 'A'
);

desc student;
-- alter 
-- altre primary key 
alter table student add constraint primary key (roll_no);
-- alter column 
alter table student add column subjects varchar(20);
desc student;



 