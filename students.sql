#Name: Durwin Barcenas
#Date: May 16, 2013
/*
This is a script to show how to use the default 
database  
*/ 
#use the databse 
USE db200203740;
#drop the table if it exists 
DROP TABLE IF EXISTS students;
#create/recreate the table 
CREATE TABLE students

(
  student_name      VARCHAR(30),
   birthplace       VARCHAR(40),
   email            VARCHAR(20),
   job_desired      VARCHAR(50),
  favorite_sites    VARCHAR(100)
);
#populate the table

INSERT INTO students(student_name, birthplace, email, job_desired, favorite_sites)
VALUES 
("Durwin Barcenas", "Cebu, Philippines", "200203740@student.georgianc.on.ca", "Application Developer", "github.com, mangahere.com"),
("Eric Walton", "Orillia, ON", "200222045@student.georgianc.on.ca", "Developer", "github.com, koding.com"),
("Anju Chawla", "New Delhi, India", "anju.chawla@georgiancollege.ca", "Application Developer", "cnn.com, google.ca");
#show the contents of the table
SELECT * FROM students;