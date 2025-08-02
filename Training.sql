//DDL Commands(Data Definition Language)
CREATE TABLE employee(
first_name varchar(20) not null,
mid_name varchar(20),
last_name varchar(20) not null,
age int not null,
salary float not null,
location varchar(20) default 'Kuala Lumpur' not null
);

//DML commands(Data Manipulation Language)
INSERT INTO employee VALUES('Ron', 'Jody', 'Aly', 30, 50000, 'Kuala Lumpur');

INSERT INTO employee VALUES('Ron',null,'ARI', 30, 50000, 'Kuala Lumpur');
INSERT INTO employee (first_name,last_name,age,salary) VALUES('Ron','Ari', 30, 50000);
INSERT INTO employee (first_name,last_name,age,salary) VALUES('Ron','ARI', 30, 50000);

//DDL Command
DROP TABLE employee;

//DQL Commands (Data Query Language)
SELECT * from employee;