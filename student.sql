#Name: Durwin Barcenas
#Date: May 16, 2013
/*
This is a script to show how to use the default 
database  
*/ 

USE db200203740;
DROP TABLE IF EXISTS students;
CREATE TABLE students

(
  student_name      VARCHAR(30),
   birthplace       VARCHAR(40),
   email            VARCHAR(20),
   job_desired      VARCHAR(50),
  favorite_sites    VARCHAR(100)
);

































