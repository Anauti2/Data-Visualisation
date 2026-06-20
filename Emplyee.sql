create database Customerdb
use Customerdb
CREATE TABLE employee_table(  
    id int NOT NULL AUTO_INCREMENT,  
    name varchar(45) NOT NULL,  
    occupation varchar(35) NOT NULL,  
    age int NOT NULL,  
    PRIMARY KEY (id)  
);  

DESCRIBE employee_table;
ALTER TABLE employee_table  
MODIFY name varchar(50) NULL;  
ALTER TABLE  employee_table  
CHANGE COLUMN name  Education int  not null;
ALTER TABLE  employee_table  
CHANGE COLUMN occupation City int1 not null;
ALTER TABLE employee_table
CHANGE column age joining year not null;


