-- CREATE TABLE students_lpu (
--     student_name VARCHAR(100),
--     reg_id BIGINT,
--     batch VARCHAR(20),
--     cgpa DECIMAL(3,2),
--     age INT,
--     city VARCHAR(50)
-- );
-- INSERT INTO students_lpu VALUES 
-- ('Sarthak', 1111111, 'K23', 8.50, 20, 'Jalandhar')

-- SHOW TABLES;

-- select * from students_lpu;--

-- insert into students_lpu values
-- ('Dan',222222222,'K23', 8,20,'jalandhar') 

-- insert into students_lpu values
-- ('Ban',33333333,'K23', 8.20,20,'jalandhar')
-- insert into students_lpu values
-- ('John',44444,'K23', 9,20,'jalandhar')
-- insert into students_lpu values
-- ('Doe',555555555,'K23', 7,20,'jalandhar')

-- select * from students_lpu;
-- insert into students_lpu values
-- ('Dan',222222222,'K23', 8,20,'jalandhar')

-- select 'Dan' from students_lpu;

-- alter table students_lpu
-- add primary key (reg_id);
-- select * from students_lpu;

-- delete from students_lpu where reg_id = 222222222222;

-- SET SQL_SAFE_UPDATES = 0;

-- DELETE FROM students_lpu
-- WHERE reg_id = 22222222;

-- show databases;

use lpu_pep;

-- DELETE FROM students_lpu
-- WHERE reg_id = 222222222;

-- select * from students_lpu;

-- alter table students_lpu
-- add primary key(reg_id);

-- insert into students_lpu 
-- values('Doe',222222222222,'K23', 7,20,'jalandhar');

-- select * from students_lpu;

-- select count(*) from students_lpu;

-- desc students_lpu;

-- alter table students_lpu
-- rename column batch to class;

-- select distinct student_name as Name from students_lpu;

-- select cgpa, cgpa + 1 as bonus_cgpa from students_lpu;

-- alter table students_lpu
-- modify column cgpa decimal (3,2);

-- select student_name as name from students_lpu where cgpa = 9.00;

-- select student_name as name, reg_id as id from students_lpu 
-- where city = "jalandhar" and cgpa > 8.00 or age > 20; 


-- use lpu_pep;

-- show tables;

-- select * from students_lpu;

-- alter table students_lpu
-- add (
-- 	semester INT,
--     admission_date Date,
--     fees decimal(10,2),
--     attendance decimal(5,2),
--     phone_no Bigint,
--     email varchar(50)
-- );

-- update students_lpu
-- set semester = 7,
-- 	admission_date = '2024-12-11',
--     fees = 10000,
--     attendance = 93,
--     phone_no = 6666666,
--     email = 'hello3@gmail.com'
-- where reg_id = 222222222222;

-- INSERT INTO students_lpu
-- (student_name, reg_id, class, cgpa, age, city, semester, admission_date, fees, attendance, phone_no, email)
-- VALUES
-- ('Aman', 66666666, 'K23', 8.90, 21, 'Ludhiana', 5, '2024-12-12', 10000, 94.50, 9991111111, 'aman@gmail.com'),

-- ('Priya', 77777777, 'K23', 9.40, 20, 'Amritsar', 5, '2024-12-12', 10000, 96.20, 9992222222, 'priya@gmail.com'),

-- ('Rohit', 88888888, 'K23', 7.80, 22, 'Patiala', 7, '2024-12-12', 12000, 88.75, 9993333333, 'rohit@gmail.com'),

-- ('Neha', 99999999, 'K23', 8.60, 21, 'Mohali', 6, '2024-12-12', 11000, 91.40, 9994444444, 'neha@gmail.com'),

-- ('Karan', 10101010, 'K23', 7.50, 20, 'Chandigarh', 5, '2024-12-12', 10000, 87.90, 9995555555, 'karan@gmail.com'),

-- ('Simran', 12121212, 'K23', 9.10, 20, 'Jalandhar', 6, '2024-12-12', 11000, 95.00, 9996666666, 'simran@gmail.com');

-- alter table students_lpu
-- add column gender varchar(10);

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 44444;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 11111111;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 33333333;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 55555555;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 66666666;

-- UPDATE students_lpu
-- SET gender = 'Female'
-- WHERE reg_id = 77777777;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 88888888;

-- UPDATE students_lpu
-- SET gender = 'Female'
-- WHERE reg_id = 99999999;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 10101010;

-- UPDATE students_lpu
-- SET gender = 'Female'
-- WHERE reg_id = 12121212;

-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 44444;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 11111111;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 10101010;
-- UPDATE students_lpu SET gender = 'Female' WHERE reg_id = 12121212;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 33333333;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 66666666;
-- UPDATE students_lpu SET gender = 'Female' WHERE reg_id = 77777777;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 88888888;
-- UPDATE students_lpu SET gender = 'Female' WHERE reg_id = 99999999;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 55555555;

-- select * from students_lpu;
-- SELECT reg_id, gender
-- FROM students_lpu;

-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 44444;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 1111111;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 33333333;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 222222222222;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 66666666;
-- UPDATE students_lpu SET gender = 'Female' WHERE reg_id = 77777777;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 88888888;
-- UPDATE students_lpu SET gender = 'Female' WHERE reg_id = 99999999;
-- UPDATE students_lpu SET gender = 'Male' WHERE reg_id = 10101010;
-- UPDATE students_lpu SET gender = 'Female' WHERE reg_id = 12121212;

-- DESC students_lpu;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 44444;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 44444;

select * from students_lpu;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 1111111;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 33333333;

-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 66666666;
-- UPDATE students_lpu
-- SET gender = 'Female'
-- WHERE reg_id = 77777777;
-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 88888888;
-- UPDATE students_lpu
-- SET gender = 'Female'
-- WHERE reg_id = 99999999;
-- UPDATE students_lpu
-- SET gender = 'Male'
-- WHERE reg_id = 10101010;
-- UPDATE students_lpu
-- SET gender = 'Female'
-- WHERE reg_id = 12121212;

select * from students_lpu;


UPDATE students_lpu
SET gender = 'Male'
WHERE reg_id = 555555555;

select * from students_lpu;

select reg_id, student_name, class from students_lpu; 

select distinct city from students_lpu;

SELECT DISTINCT student_name, class
FROM students_lpu;

select * from students_lpu where class = 'k23';

select * from students_lpu where age > 20; 

select * from students_lpu where cgpa >= 8.5;

select * from students_lpu where city = 'Chandigarh' or city = 'Amritsar';

select * from students_lpu where age >= 18 and age <= 21;

select * from students_lpu where cgpa >= 7.5 and cgpa <= 9;

select * from students_lpu where student_name like 'S%';

select * from students_lpu where student_name like '%a';

select * from students_lpu where student_name like '%an%';

select * from students_lpu where class = 'K23' and cgpa >= 8;

select * from students_lpu where city = 'Jalandhar' or class = 'K23';

select * from students_lpu where city != 'Jalandhar';

select * from students_lpu where age >=19 and age <=22 and city = 'Jalandhar';

select * from students_lpu where email is null;

select * from students_lpu where phone_no is not null;

select * from students_lpu order by student_name asc;

SELECT *
FROM students_lpu
ORDER BY class asc, cgpa desc;

select * from students_lpu where city = 'Jalandhar' and cgpa > 8.5;

select * from students_lpu where city != 'Jalandhar';

select * from students_lpu where student_name like 'S%' and city = 'Jalandhar' or city = 'Amritsar';

select * from students_lpu where city like '%a%' order by student_name asc;

 desc students_lpu;
 
 select count(*) from students_lpu;
 
 select count(reg_id) from students_lpu;
 
 select avg(cgpa) from students_lpu;
 
 select student_name from students_lpu;
 
 select max(cgpa) from students_lpu;
 
select max(attendance) from students_lpu;

select sum(fees) from students_lpu;

select count(*) from students_lpu where city = 'Jalandhar';

select avg(age) from students_lpu where class = 'K23';

select sum(fees) from students_lpu where cgpa >= 8;

select min(cgpa) from students_lpu ;

select count(*) from students_lpu where student_name like 'A%';

SELECT student_name, cgpa
FROM students_lpu
ORDER BY cgpa DESC
LIMIT 1;

select count(*) from students_lpu where student_name like 'A%' and age between 18 and 22;

select avg(fees) from students_lpu where city = 'Jalandhar' or city = 'Amritsar' and cgpa > 8;

select sum(fees) from students_lpu where email is not null;

select min(cgpa) from students_lpu where student_name like 'S%';

SELECT class, AVG(cgpa)
FROM students_lpu
GROUP BY class
HAVING AVG(cgpa) > 8;

SELECT COUNT(*), class, cgpa
FROM students_lpu
GROUP BY class, cgpa;
select count(*), city from students_lpu group by city;

select sum(fees), city from students_lpu group by city;

select max(cgpa),city from students_lpu group by city;

select min(attendance), city from students_lpu group by city;

select city, avg(cgpa) from students_lpu group by city having avg(cgpa)>8 order by avg(cgpa) desc;

select city, count(*) from students_lpu group by city having count(*) > 1 ;

INSERT INTO students_lpu
(reg_id, student_name, class, cgpa, age, city, semester, admission_date, fees, attendance, phone_no, email, gender)
VALUES
(124016, 'Aman', 'IT-2025', 8.43, 20, 'Delhi', 5, '2021-01-15', 95000.00, 91.20, 9876543220, 'aman@gmail.com', 'Male'),
(124017, 'Kavya', 'MECH-2025', 7.89, 21, 'Mumbai', 5, '2021-01-15', 98000.00, 89.45, 9876543221, 'kavya@gmail.com', 'Female'),
(124018, 'Harsh', 'IT-2025', 9.04, 19, 'Bangalore', 5, '2021-01-15', 102000.00, 95.30, 9876543222, 'harsh@gmail.com', 'Male'),
(124019, 'Diya', 'MECH-2025', 8.12, 22, 'Pune', 5, '2021-01-15', 99000.00, 90.80, 9876543223, 'diya@gmail.com', 'Female'),
(124020, 'Yash', 'IT-2025', 7.55, 20, 'Hyderabad', 5, '2021-01-15', 97000.00, 87.90, 9876543224, 'yash@gmail.com', 'Male'),
(124021, 'Ishita', 'MECH-2025', 8.67, 21, 'Jaipur', 5, '2021-01-15', 101000.00, 93.60, 9876543225, 'ishita@gmail.com', 'Female'),
(124022, 'Nitin', 'IT-2025', 8.91, 20, 'Chennai', 5, '2021-01-15', 98000.00, 94.10, 9876543226, 'nitin@gmail.com', 'Male'),
(124023, 'Pooja', 'MECH-2025', 7.74, 22, 'Lucknow', 5, '2021-01-15', 96000.00, 88.75, 9876543227, 'pooja@gmail.com', 'Female'),
(124024, 'Sahil', 'IT-2025', 8.35, 19, 'Ahmedabad', 5, '2021-01-15', 99000.00, 92.15, 9876543228, 'sahil@gmail.com', 'Male'),
(124025, 'Muskan', 'MECH-2025', 9.18, 20, 'Kolkata', 5, '2021-01-15', 104000.00, 97.20, 9876543229, 'muskan@gmail.com', 'Female'),
(124026, 'Rakesh', 'IT-2025', 8.07, 21, 'Surat', 6, '2021-07-20', 100000.00, 90.50, 9876543230, 'rakesh@gmail.com', 'Male'),
(124027, 'Simran', 'MECH-2025', 8.81, 20, 'Noida', 6, '2021-07-20', 103000.00, 94.30, 9876543231, 'simran@gmail.com', 'Female'),
(124028, 'Vivek', 'IT-2025', 7.96, 22, 'Nagpur', 6, '2021-07-20', 97000.00, 89.90, 9876543232, 'vivek@gmail.com', 'Male'),
(124029, 'Tanvi', 'MECH-2025', 9.26, 19, 'Bhopal', 6, '2021-07-20', 105000.00, 98.10, 9876543233, 'tanvi@gmail.com', 'Female'),
(124030, 'Akash', 'IT-2025', 8.58, 20, 'Pune', 6, '2021-07-20', 101000.00, 93.40, 9876543234, 'akash@gmail.com', 'Male'),
(124031, 'Shreya', 'MECH-2025', 8.39, 21, 'Delhi', 6, '2021-07-20', 99000.00, 91.85, 9876543235, 'shreya@gmail.com', 'Female'),
(124032, 'Varun', 'IT-2025', 7.68, 22, 'Mumbai', 6, '2021-07-20', 96000.00, 88.60, 9876543236, 'varun@gmail.com', 'Male'),
(124033, 'Nandini', 'MECH-2025', 9.41, 20, 'Bangalore', 6, '2021-07-20', 106000.00, 98.45, 9876543237, 'nandini@gmail.com', 'Female'),
(124034, 'Arpit', 'IT-2025', 8.19, 21, 'Hyderabad', 6, '2021-07-20', 98000.00, 90.95, 9876543238, 'arpit@gmail.com', 'Male'),
(124035, 'Ritika', 'MECH-2025', 8.84, 20, 'Chennai', 6, '2021-07-20', 102000.00, 95.10, 9876543239, 'ritika@gmail.com', 'Female'),
(124036, 'Dev', 'IT-2025', 7.92, 21, 'Jaipur', 8, '2022-01-10', 97000.00, 89.80, 9876543240, 'dev@gmail.com', 'Male'),
(124037, 'Aditi', 'MECH-2025', 9.08, 20, 'Lucknow', 8, '2022-01-10', 104000.00, 96.30, 9876543241, 'aditi@gmail.com', 'Female'),
(124038, 'Krishna', 'IT-2025', 8.71, 19, 'Ahmedabad', 8, '2022-01-10', 100000.00, 94.25, 9876543242, 'krishna@gmail.com', 'Male'),
(124039, 'Palak', 'MECH-2025', 7.83, 22, 'Surat', 8, '2022-01-10', 98000.00, 88.95, 9876543243, 'palak@gmail.com', 'Female'),
(124040, 'Rohan', 'IT-2025', 8.97, 20, 'Noida', 8, '2022-01-10', 103000.00, 95.85, 9876543244, 'rohan@gmail.com', 'Male');

select * from students_lpu;

select class, sum(fees) from students_lpu group by class having sum(fees) > 50000 order by sum(fees) desc;

select city, avg(attendance) from students_lpu group by city having avg(attendance)>80 order by avg(attendance) desc;

select class , avg(cgpa) from students_lpu where class in ('K23','MECH-2025') group by class having avg(cgpa)>8;

select class, count(*) from students_lpu group by class ;

select class,avg(cgpa) from students_lpu group by class;

select city , max(attendance) from students_lpu group by city;

select class, min(fees) from students_lpu group by class;

select class , count(*) from students_lpu group by class having count(*) > 10;

select city , avg(cgpa) from students_lpu group by city having avg(cgpa) > 8;

select city, sum(fees) from students_lpu group by city order by sum(fees) desc;

select class, max(cgpa) from students_lpu group by class;

select class , min(attendance) from students_lpu group by class having min(attendance)>70;

select city , sum(fees) from students_lpu group by city having sum(fees) > 100000 order by sum(fees) desc;

select class, max(fees) from students_lpu group by class order by max(fees) desc limit 1;

select city , avg(attendance) from students_lpu group by city order by avg(attendance) desc limit 1;

select semester, max(cgpa) from students_lpu group by semester order by max(cgpa) desc limit 1;

select class, avg(cgpa) from students_lpu group by class order by avg(cgpa) desc;

select city, count(*) from students_lpu group by city order by count(*) desc;

select semester, sum(fees) from students_lpu group by semester order by sum(fees) desc;

select * from students_lpu;

show databases;

use lpu_pep;

select * from students_lpu;

desc students_lpu;

drop table students_lpu;

CREATE TABLE Students
(
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(100) NOT NULL,
    Age INT CHECK (Age >= 18),
    Gender VARCHAR(10),
    Branch VARCHAR(30) NOT NULL,
    Semester INT CHECK (Semester BETWEEN 1 AND 8),
    CGPA DECIMAL(3,2) CHECK (CGPA BETWEEN 0 AND 10),
    City VARCHAR(50) DEFAULT 'Delhi',
    Email VARCHAR(100) UNIQUE,
    Phone_No VARCHAR(15) UNIQUE,
    Admission_Date DATE,
    Fees DECIMAL(10,2) CHECK (Fees > 0),
    Attendance DECIMAL(5,2),
    CHECK (Attendance BETWEEN 0 AND 100)
);

DESC Students;

INSERT INTO Students
(Student_ID, Student_Name, Age, Gender, Branch, Semester, CGPA, City, Email, Phone_No, Admission_Date, Fees, Attendance)
VALUES
(101, 'Aman Sharma', 20, 'Male', 'CSE', 5, 8.45, 'Delhi', 'aman@gmail.com', '9876543210', '2023-08-10', 95000.00, 92.50),

(102, 'Priya Verma', 19, 'Female', 'IT', 3, 9.10, 'Mumbai', 'priya@gmail.com', '9876543211', '2024-08-15', 92000.00, 89.75),

(103, 'Rahul Singh', 21, 'Male', 'ECE', 7, 7.95, 'Lucknow', 'rahul@gmail.com', '9876543212', '2022-08-12', 98000.00, 87.40),

(104, 'Sneha Gupta', 20, 'Female', 'CSE', 5, 9.25, 'Jaipur', 'sneha@gmail.com', '9876543213', '2023-08-10', 95000.00, 95.20),

(105, 'Rohit Kumar', 22, 'Male', 'Mechanical', 8, 7.60, 'Patna', 'rohit@gmail.com', '9876543214', '2021-08-18', 90000.00, 84.60),

(106, 'Neha Joshi', 19, 'Female', 'Civil', 3, 8.80, 'Pune', 'neha@gmail.com', '9876543215', '2024-08-15', 91000.00, 91.30),

(107, 'Arjun Mehta', 21, 'Male', 'Electrical', 6, 8.20, 'Chandigarh', 'arjun@gmail.com', '9876543216', '2023-01-12', 93000.00, 88.90),

(108, 'Kiran Patel', 20, 'Female', 'IT', 4, 9.45, 'Ahmedabad', 'kiran@gmail.com', '9876543217', '2024-01-20', 92000.00, 97.00),

(109, 'Vikas Yadav', 22, 'Male', 'CSE', 8, 8.05, 'Kanpur', 'vikas@gmail.com', '9876543218', '2021-08-18', 95000.00, 85.75),

(110, 'Anjali Kapoor', 21, 'Female', 'ECE', 6, 9.30, 'Delhi', 'anjali@gmail.com', '9876543219', '2023-01-12', 94000.00, 93.80);

select * from Students;

INSERT INTO Students
(Student_ID, Student_Name, Age, Gender, Branch, Semester, CGPA, City, Email, Phone_No, Admission_Date, Fees, Attendance)
VALUES
(111, 'Aditya Khanna', 20, 'Male', 'CSE', 5, 8.72, 'Hyderabad', 'aditya111@outlook.com', '9123456701', '2023-08-12', 96000.00, 91.40),

(112, 'Bhavna Reddy', 19, 'Female', 'IT', 3, 9.18, 'Chennai', 'bhavna112@yahoo.com', '9123456702', '2024-08-14', 92500.00, 94.20),

(113, 'Chirag Malhotra', 21, 'Male', 'ECE', 7, 8.01, 'Shimla', 'chirag113@gmail.com', '9123456703', '2022-08-16', 98000.00, 87.80),

(114, 'Divya Bansal', 20, 'Female', 'Mechanical', 5, 8.56, 'Surat', 'divya114@hotmail.com', '9123456704', '2023-08-18', 91000.00, 90.10),

(115, 'Eshan Kapoor', 22, 'Male', 'Civil', 8, 7.84, 'Dehradun', 'eshan115@gmail.com', '9123456705', '2021-08-20', 90000.00, 82.50),

(116, 'Farah Khan', 20, 'Female', 'Electrical', 4, 9.02, 'Bhopal', 'farah116@gmail.com', '9123456706', '2024-01-15', 94000.00, 95.30),

(117, 'Gaurav Sethi', 21, 'Male', 'IT', 6, 8.43, 'Jalandhar', 'gaurav117@gmail.com', '9123456707', '2023-01-10', 93000.00, 88.60),

(118, 'Heena Arora', 19, 'Female', 'CSE', 3, 9.41, 'Faridabad', 'heena118@yahoo.com', '9123456708', '2024-08-11', 97000.00, 97.20),

(119, 'Ishaan Verma', 20, 'Male', 'ECE', 4, 8.11, 'Meerut', 'ishaan119@gmail.com', '9123456709', '2024-01-21', 94500.00, 86.90),

(120, 'Juhi Mehta', 21, 'Female', 'CSE', 6, 9.33, 'Nashik', 'juhi120@outlook.com', '9123456710', '2023-01-18', 95500.00, 93.70),

(121, 'Kunal Chawla', 22, 'Male', 'Mechanical', 8, 7.91, 'Ranchi', 'kunal121@gmail.com', '9123456711', '2021-08-19', 90500.00, 84.40),

(122, 'Lavanya Iyer', 20, 'Female', 'Civil', 5, 8.96, 'Coimbatore', 'lavanya122@gmail.com', '9123456712', '2023-08-09', 92000.00, 92.60),

(123, 'Manav Gupta', 21, 'Male', 'Electrical', 6, 8.25, 'Udaipur', 'manav123@yahoo.com', '9123456713', '2023-01-14', 93500.00, 89.20),

(124, 'Nandini Rao', 19, 'Female', 'IT', 3, 9.48, 'Mysuru', 'nandini124@gmail.com', '9123456714', '2024-08-13', 96500.00, 98.10),

(125, 'Om Prakash', 22, 'Male', 'CSE', 8, 8.14, 'Gwalior', 'om125@hotmail.com', '9123456715', '2021-08-17', 99000.00, 85.80),

(126, 'Pallavi Sinha', 20, 'Female', 'ECE', 5, 9.11, 'Raipur', 'pallavi126@gmail.com', '9123456716', '2023-08-16', 95000.00, 94.50),

(127, 'Qasim Ali', 21, 'Male', 'Civil', 7, 8.36, 'Aligarh', 'qasim127@gmail.com', '9123456717', '2022-08-12', 91500.00, 88.30),

(128, 'Ritika Sen', 20, 'Female', 'Mechanical', 4, 8.88, 'Bhubaneswar', 'ritika128@yahoo.com', '9123456718', '2024-01-19', 94000.00, 96.20),

(129, 'Samarjeet Gill', 21, 'Male', 'IT', 6, 8.59, 'Mohali', 'samar129@gmail.com', '9123456719', '2023-01-11', 93000.00, 90.80),

(130, 'Tanvi Desai', 20, 'Female', 'CSE', 5, 9.54, 'Vadodara', 'tanvi130@outlook.com', '9123456720', '2023-08-10', 98000.00, 98.50);

select * from Students;
desc Students;

select Branch, max(CGPA) from Students group by Branch having max(CGPA)>9.0;

select Student_name, min(Attendance) from Students group by Student_name having min(Attendance)<75;

select City, count(*) from Students group by City;

select Branch, avg(CGPA) from Students group by Branch order by avg(CGPA) desc;

select Student_name, Fees from Students order by Fees desc limit 10;

select Semester, count(*) as Number_of_Students from Students group by Semester having count(*) > 5 order by count(*) desc;

select * from Students where Admission_Date like '2022%'; 

select * from Students where Admission_Date = 2022; 

show databases;use lpu_pep;
show tables;
select * from students;

show databases;

show databases;
use lpu_pep;
create database FoodDeli;
use FoodDeli;
create table Customers(
	Customer_ID int primary key,
    Customer_Name varchar(50) not null,
    City varchar(50) not null
);

create table Restaurants(
	Restaurant_ID int primary key,
    Restaurant_Name varchar(100) not null,
    City varchar(50) not null
);


create table Delivery_Partners(
	Partner_ID int primary key,
    Partner_Name varchar(50) not null,
    Vehicle varchar(50)
);

create table Delivery_Orders(
	Order_ID int primary key,
    Customer_ID int not null,
    Restaurant_ID int not null,
    Partner_ID int not null,
    Order_Amount decimal(10,2) not null,
    Order_Date date not null,
    foreign key(Customer_ID) references Customers(Customer_ID),
    foreign key(Restaurant_ID) references Restaurants(Restaurant_ID),
    foreign key(Partner_ID) references Delivery_Partners(Partner_ID)
);
show tables;
desc customers;
desc delivery_orders;
desc delivery_partners;
desc restaurants;

create database normalization_lab;
use normalization_lab;

CREATE TABLE OrderData (
    orderid INT,
    customername VARCHAR(50),
    phone VARCHAR(15),
    address VARCHAR(100),
    productname VARCHAR(50),
    category VARCHAR(50),
    suppliername VARCHAR(50),
    supplierphone VARCHAR(15),
    quantity INT,
    price DECIMAL(10,2)
);
show tables;
INSERT INTO OrderData VALUES
(101,'Rahul','9876500011','Delhi','Laptop','Electronics','ABC Suppliers','9991111111',1,65000),
(102,'Rahul','9876500011','Delhi','Mouse','Electronics','ABC Suppliers','9991111111',2,700),
(103,'Rahul','9876500011','Delhi','Keyboard','Electronics','ABC Suppliers','9991111111',1,1200),
(104,'Aman','9876500022','Noida','Laptop','Electronics','ABC Suppliers','9991111111',1,65000),
(105,'Aman','9876500022','Noida','Pendrive','Accessories','XYZ Traders','9992222222',3,500),
(106,'Priya','9876500033','Mumbai','Monitor','Electronics','Tech World','9993333333',1,12000),
(107,'Priya','9876500033','Mumbai','Printer','Electronics','Tech World','9993333333',1,8500),
(108,'Rohan','9876500044','Pune','Headphones','Accessories','Sound Hub','9994444444',2,1800),
(109,'Rohan','9876500044','Pune','Speaker','Accessories','Sound Hub','9994444444',1,3500),
(110,'Neha','9876500055','Chandigarh','Tablet','Electronics','Digital Store','9995555555',1,28000),
(111,'Neha','9876500055','Chandigarh','Charger','Accessories','Digital Store','9995555555',2,900),
(112,'Karan','9876500066','Jaipur','Smartphone','Electronics','Mobile Point','9996666666',1,22000),
(113,'Karan','9876500066','Jaipur','Earbuds','Accessories','Mobile Point','9996666666',1,2500),
(114,'Sneha','9876500077','Lucknow','Webcam','Electronics','Vision Tech','9997777777',2,1800),
(115,'Vikas','9876500088','Bhopal','Router','Networking','Net Solutions','9998888888',1,3000);

select * from OrderData;

show tables;

create table customers(
customerid int primary key,
customername varchar(50),
phone varchar(15),
address varchar(100)
);

create table supplier (
supplierid int primary key,
suppliername varchar(50),
supplierphone varchar(15)
);

create table products(
productid int primary key,
productname varchar(50),
category varchar(50),
price decimal(10,2),
supplierid int,
foreign key (supplierid) references supplier(supplierid)
);

create table orders(
orderid int primary key,
customerid int,
foreign key(customerid) references customers(customerid)
);

create table orderdetails(
orderid int ,
productid int,
quantity int,
primary key (orderid,productid),
foreign key(orderid) references orders(orderid),
foreign key (productid) references products(productid)
);

INSERT INTO customers VALUES
(1,'Rahul','9876500011','Delhi'),
(2,'Aman','9876500022','Noida'),
(3,'Priya','9876500033','Mumbai'),
(4,'Rohan','9876500044','Pune'),
(5,'Neha','9876500055','Chandigarh'),
(6,'Karan','9876500066','Jaipur'),
(7,'Sneha','9876500077','Lucknow'),
(8,'Vikas','9876500088','Bhopal');

select * from customers;

INSERT INTO supplier VALUES
(1,'ABC Suppliers','9991111111'),
(2,'XYZ Traders','9992222222'),
(3,'Tech World','9993333333'),
(4,'Sound Hub','9994444444'),
(5,'Digital Store','9995555555'),
(6,'Mobile Point','9996666666'),
(7,'Vision Tech','9997777777'),
(8,'Net Solutions','9998888888');

select * from supplier;

INSERT INTO products VALUES
(1,'Laptop','Electronics',65000,1),
(2,'Mouse','Electronics',700,1),
(3,'Keyboard','Electronics',1200,1),
(4,'Pendrive','Accessories',500,2),
(5,'Monitor','Electronics',12000,3),
(6,'Printer','Electronics',8500,3),
(7,'Headphones','Accessories',1800,4),
(8,'Speaker','Accessories',3500,4),
(9,'Tablet','Electronics',28000,5),
(10,'Charger','Accessories',900,5),
(11,'Smartphone','Electronics',22000,6),
(12,'Earbuds','Accessories',2500,6),
(13,'Webcam','Electronics',1800,7),
(14,'Router','Networking',3000,8);

select * from products;

INSERT INTO orders VALUES
(101,1),
(102,1),
(103,1),
(104,2),
(105,2),
(106,3),
(107,3),
(108,4),
(109,4),
(110,5),
(111,5),
(112,6),
(113,6),
(114,7),
(115,8);

select * from orders;

INSERT INTO orderdetails VALUES
(101,1,1),
(102,2,2),
(103,3,1),
(104,1,1),
(105,4,3),
(106,5,1),
(107,6,1),
(108,7,2),
(109,8,1),
(110,9,1),
(111,10,2),
(112,11,1),
(113,12,1),
(114,13,2),
(115,14,1);

select * from orderdetails;

UPDATE customers
SET phone = '9876500099'
WHERE customerid = 1;

INSERT INTO customers
VALUES (9, 'Sarthak', '9876500099', 'Jalandhar');

select * from customers;

DELETE FROM orderdetails
WHERE orderid = 112;

select * from orderdetails;

select * from orders;

delete from orders where orderid = 112;

create database online_shop;
use online_shop;

create table Customers(
	CustomerID int primary key,
    CustomerName varchar(50),
    Phone varchar(15),
    Address varchar(100)
);




create table Suppliers(
	SupplierID int primary key,
    SupplierName varchar(50),
    SupplierPhone varchar(15)    
);
create table Products(
	ProductID int primary key,
    ProductName varchar(50),
    Category varchar(30),
    Price decimal(10,2),
    SupplierID int,
    foreign key(SupplierID) references Suppliers(SupplierID)
);

create table Orders(
	OrderID int primary key,
    CustomerID int,
    foreign key(CustomerID) references Customers(CustomerID)
);

create table OrderDetails(
	OrderID int,
    ProductID int,
    Quantity int,
    primary key(OrderID,ProductID),
    foreign key(OrderID) references Orders(OrderID),
    foreign key(ProductID) references Products(ProductID)
);

INSERT INTO Customers VALUES
(101,'Amit Sharma','9876543210','Delhi'),
(102,'Priya Singh','9876543211','Mumbai'),
(103,'Rahul Verma','9876543212','Delhi'),
(104,'Sneha Gupta','9876543213','Pune'),
(105,'Arjun Mehta','9876543214','Bangalore'),
(106,'Neha Kapoor','9876543215','Delhi'),
(107,'Rohan Das','9876543216','Kolkata'),
(108,'Simran Kaur','9876543217','Chandigarh'),
(109,'Anjali Roy','9876543218','Mumbai'),
(110,'Vikas Yadav','9876543219','Lucknow'),
(111,'Karan Malhotra','9876543220','Delhi'),
(112,'Pooja Jain','9876543221','Jaipur'),
(113,'Harsh Kumar','9876543222','Delhi'),
(114,'Nikita Sharma','9876543223','Mumbai');

INSERT INTO Suppliers VALUES
(1,'TechWorld','9991111111'),
(2,'HomeEssentials','9991111112'),
(3,'FashionHub','9991111113'),
(4,'FreshFoods','9991111114'),
(5,'OfficeMart','9991111115'),
(6,'Global Suppliers','9991111116'),
(7,'Future Electronics','9991111117'),
(8,'Dream Traders','9991111118');

INSERT INTO Products VALUES
(201,'Laptop','Electronics',55000,1),
(202,'Mouse','Electronics',800,1),
(203,'Keyboard','Electronics',1500,1),
(204,'Office Chair','Furniture',6500,2),
(205,'Dining Table','Furniture',12000,2),
(206,'T-Shirt','Clothing',700,3),
(207,'Jeans','Clothing',1500,3),
(208,'Rice Bag','Groceries',1800,4),
(209,'Cooking Oil','Groceries',1800,4),
(210,'Notebook','Stationery',120,5),
(211,'Printer','Electronics',12000,5),
(212,'Monitor','Electronics',15000,7),
(213,'Headphones','Electronics',2500,7),
(214,'Bookshelf','Furniture',6500,2),
(215,'Pen Drive','Electronics',800,1);

INSERT INTO Orders VALUES
(1001,101),
(1002,102),
(1003,101),
(1004,103),
(1005,104),
(1006,105),
(1007,106),
(1008,107),
(1009,108),
(1010,109),
(1011,105),
(1012,110);

INSERT INTO OrderDetails VALUES

(1001,201,1),
(1001,202,2),

(1002,203,1),
(1002,206,3),

(1003,204,1),
(1003,203,5),

(1004,205,1),
(1004,207,2),

(1005,208,4),
(1005,209,3),

(1006,201,1),
(1006,213,2),

(1007,202,4),
(1007,211,1),

(1008,203,2),

(1009,212,1),
(1009,206,2),

(1010,207,3),
(1010,208,2),

(1011,201,1),
(1011,205,1),

(1012,202,3),
(1012,209,4);

select p.ProductName , s.SupplierName from Products p left outer join Suppliers s on p.SupplierID = s.SupplierID;

select o.OrderID, o.CustomerID, c.CustomerName ,p.ProductID, p.ProductName, p.Price, od.Quantity, (p.Price * od.Quantity) as Total from Orders o left outer join Customers c on o.CustomerID = c.CustomerID left outer join OrderDetails od on o.OrderID = od.OrderID left outer join Products p on od.ProductID = p.ProductID;

select c.CustomerName, o.OrderID from Customers c left outer join Orders o on c.CustomerID = o.CustomerID;

select p.ProductName, p.Price, s.SupplierName from Products p left join Suppliers s on p.SupplierID = s.SupplierID;

select p.ProductName, p.Category, s.SupplierName from Products p left join Suppliers s on p.SupplierID = s.SupplierID where p.Category = 'Electronics';

select c.CustomerName, o.OrderID from Customers c inner join Orders o on c.CustomerID = o.CustomerID order by c.CustomerName;

select s.SupplierName, p.ProductName from Suppliers s left join Products p on s.SupplierID = p.SupplierID order by s.SupplierName;

show tables;
-- select o.OrderId, p.Product_name,od.Quantity, p.price from 

desc orderdetails;

-- select p.ProductName,s.SupplierName from Products p join Suppliers s on p.SupplierID = s.SupplierID where s.SupplierName like '%Tech%'

select * from customers;
select * from Products;
select * from orderdetails;
desc orderdetails;
desc products;
desc suppliers;
desc orders;
desc customers;
select p.ProductName, od.quantity from Products p join OrderDetails od on p.ProductID = od.ProductID where od.quantity >= 5;

select s.SupplierName , p.Category from Suppliers s join Products p on s.SupplierID = p.SupplierID where p.Category = "Electronics" or p.Category = "Furniture";

SELECT c.CustomerName,
       s.SupplierName,
       p.ProductName,
       od.Quantity,
       p.Price
FROM Customers c
JOIN Orders o
ON c.CustomerID = o.CustomerID
JOIN OrderDetails od
ON o.OrderID = od.OrderID
JOIN Products p
ON od.ProductID = p.ProductID
JOIN Suppliers s
ON p.SupplierID = s.SupplierID
ORDER BY p.Price DESC
LIMIT 5;

SELECT c.CustomerName, od.Quantity
FROM Customers c
JOIN Orders o
ON c.CustomerID = o.CustomerID
JOIN OrderDetails od
ON o.OrderID = od.OrderID
order by od.Quantity desc
limit 1;

select ProductName , Price from Products where Price >= (Select avg(Price) from Products);

select ProductName from Products where Price > (Select avg(Price)from Products);
Select ProductName from Products where Price = (Select max(Price)from Products);
Select CustomerName from Customers where  CustomerID in (Select CustomerID from orders);
desc customers;
desc orders;
desc orderdetails;
desc suppliers;
desc products;
select s.SupplierName, p.Price from suppliers s join products p on  s.SupplierID = p.SupplierID where p.Price > (Select avg(Price) from Products) 


CREATE DATABASE IF NOT EXISTS sql_training;
USE sql_training;

DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    emp_id        INT PRIMARY KEY AUTO_INCREMENT,
    first_name    VARCHAR(50),
    last_name     VARCHAR(50),
    email         VARCHAR(100),
    department    VARCHAR(50),
    salary        DECIMAL(10,2),
    bonus_pct     DECIMAL(5,2),
    hire_date     DATE,
    birth_date    DATE,
    last_login    DATETIME
);

INSERT INTO employees
(first_name, last_name, email, department, salary, bonus_pct, hire_date, birth_date, last_login)
VALUES
('Amit',    'Sharma',   'amit.sharma@company.com',    'Sales',       55000.756, 8.5,  '2019-03-15', '1990-06-12', '2026-07-01 09:15:00'),
('Priya',   'Verma',    'priya.verma@company.com',    'Marketing',   62000.333, 10.25,'2020-07-22', '1988-11-25', '2026-07-05 14:42:00'),
('Rahul',   'Nair',     'rahul.nair@company.com',     'IT',          78500.999, 12.0, '2018-01-10', '1992-02-18', '2026-07-10 08:05:00'),
('Sneha',   'Iyer',     'sneha.iyer@company.com',     'Finance',     49500.125, 6.75, '2021-11-05', '1995-09-30', '2026-06-28 17:30:00'),
('Karan',   'Malhotra', 'karan.malhotra@company.com', 'IT',          91000.5,   15.0, '2016-05-19', '1985-04-02', '2026-07-11 11:20:00'),
('Neha',    'Gupta',    'neha.gupta@company.com',     'Sales',       53000.0,   9.4,  '2022-02-28', '1998-01-15', NULL),
('Vikram',  'Singh',    'vikram.singh@company.com',   'HR',          47000.45,  5.5,  '2023-08-14', '1993-07-08', '2026-07-12 19:10:00'),
('Ananya',  'Das',      'ananya.das@company.com',     'Marketing',   58000.876, 7.2,  '2017-09-01', '1991-12-20', '2026-07-09 10:00:00'),
('Rohan',   'Kapoor',   'rohan.kapoor@company.com',   'Finance',     67000.654, 11.1, '2019-12-12', '1989-03-27', '2026-07-02 13:55:00'),
('Ishita',  'Joshi',    'ishita.joshi@company.com',   'HR',          51000.2,   8.0,  '2020-04-04', '1996-10-10', '2026-07-07 16:25:00');

show databases;
use sql_training;
show tables;
select * from employees;

select round(salary) as rounded from employees; 

select first_name , truncate(salary,1) as app from employees;

select first_name , round(salary,2) as app from employees;

select first_name , round((salary/12),2) as app from employees ;
select first_name , round((salary*bonus_pct/100),2) as bonus_amount from employees;

select first_name, abs(salary - (select avg(salary) from employees))  as app from employees;

select first_name, ceil(salary) as max_poss , floor(salary) as min_poss from employees;

select first_name from employees where mod(emp_id,2) = 1;

select first_name, pow(salary,0.5) as sq_root from employees; 

select first_name , greatest(salary,bonus_pct*10000) as choose from employees;

select first_name , date_format(hire_date,'%D-%M-%Y') as date_hire from employees;

select first_name , datediff(curdate(),hire_date) as time_done from employees;

select first_name , timestampdiff(Year,birth_date,curdate()) as time_done from employees;

select first_name , dayname(hire_date) as day_name from employees;

select first_name from employees where monthname(hire_date) like 'December';

select first_name , adddate(hire_date, interval 3 year) as pension_date from employees;

SELECT first_name,
       LAST_DAY(birth_date) AS last_day_of_birth_month
FROM employees;

select first_name from employees where timestampdiff(year,hire_date,curdate()) < 5;

select first_name, concat(year(hire_date), ' - Q', quarter(hire_date)) as q from employees;

show tables;
show databases;
use sql_training;
show tables;
select * from employees;


 -- VIEWS 
 -- ===========================================================================
create view employee_basic as 
select first_name, last_name, department, salary from employees;
select * from employee_basic;

show full tables where table_type='VIEW';
desc employee_basic;


-- q ceo wants only high salary employees

create view high_salary as select * from employees where salary > 70000 ;
select * from high_salary;

-- update

update employee_basic set salary=75000 where first_name = 'Neha';

select first_name, salary from employee_basic where first_name = 'Neha';

-- replace and frop

create or replace view employee_basic as select first_name,department,salary from employees;
select * from employee_basic;
create view temp_view as select * from employees;
select * from temp_view;
drop view temp_view;

-- view practice
-- ============================================================================================

-- Q1 create delhi employees view.
-- Q2 Create name & salary view.
-- Q3 Employees hired after 2023.alter
-- Q4 IT department only

create view delhi_emp as select * from emplyees where state = 'Delhi';

create view name_emp as select first_name, salary from employees;
select * from name_emp;

create view recent_hire as select * from employees where hire_date >= '2023-01-01';
-- drop view recent_hire;
select * from recent_hire;

create view IT_dep as select emp_id, first_name,last_name,email,salary from employees where department = 'IT';
select * from IT_dep;

-- why use views = security, simplicity, hide complex queries, reusable sql


-- CREATE INDEX
-- ====================================

create index idx_email on employees(email);
show index from employees;

-- COMPOSITE INDEX
-- ================================================================================================
-- leftmost prefix rule: (department,salary) helps department

create index idx_dept_salary on employees (department,salary);
show index from employees;

-- UNIQUE INDEX
-- =======================================

create unique index idx_phone on employees(last_login);
select * from employees;
show index from employees;

-- DROP INDEX 
-- ==============================

drop index idx_email on employees;
show index from employees;

-- why use index = faster sorting, searching, joins etc
-- disadvantages : slower insert delete, using many indexes in table can reduce performance, extra storage

-- Q1.

create view top_paid_it_employees as select first_name, salary from employees where department = 'IT' and salary > 75000 order by salary desc;
select * from top_paid_it_employees;

 create view annual_salary_view as select emp_id, concat(first_name,' ',last_name) as full_name, department, salary, salary*12 as annual_salary from employees;
 select * from annual_salary_view;
 
 create view dept_salary_summary as select department, count(emp_id) as total_employee, avg(salary) as avg_salary, max(salary) as max_salary from employees group by department;
 select * from dept_salary_summary;
 drop view dept_salary_summary;
 
 create view emp_data as select first_name, department, hire_date from employees where hire_date > '2023-01-01';
 select * from emp_data;
 
 create view emp_sal as select concat(first_name,' ', last_name) as Full_name , department, salary from employees 
 where salary > (select avg(salary) from employees) ;
 select * from emp_sal;
 
 create index idx_mail on employees(email);
 show index from employees;
 
 create index dep_city on employees(department,city); -- no city column so error
 
 create view d_name as select department, first_name, salary from employees where first_name like 'D%' and salary > 50000 order by hire_date desc;
 select * from d_name;
 
 create view avg_sal as select department, count(emp_id) as emp_num, avg(salary) as average_salary from employees group by department 
 having avg(salary) > (select avg(salary)from employees);
 select * from avg_sal;
 
 create view emp_report as select emp_id, concat(first_name,' ',last_name) as full_name, department,salary,
 case 
	when salary >= 80000 then 'high'
    when salary >= 60000 and salary <= 79999 then 'Medium'
    else 'Low'
end as Salary_Category
from employees;
select * from emp_report;

create database CompanyDB;
use CompanyDB;

create table employees(
	emp_id int primary key,
    emp_name varchar(50),
    department varchar(50),
    salary decimal(10,2)
);
ALTER TABLE employees
RENAME COLUMN departent TO department;

INSERT INTO employees (emp_id, emp_name, department, salary) VALUES
(101, 'Rahul Sharma', 'IT', 65000.00),
(102, 'Priya Singh', 'HR', 52000.00),
(103, 'Amit Verma', 'Finance', 70000.00),
(104, 'Neha Gupta', 'Sales', 48000.00),
(105, 'Rohan Mehta', 'IT', 75000.00),
(106, 'Sneha Kapoor', 'HR', 55000.00),
(107, 'Vikram Joshi', 'Finance', 82000.00),
(108, 'Pooja Arora', 'Sales', 51000.00),
(109, 'Karan Malhotra', 'IT', 68000.00),
(110, 'Anjali Bansal', 'HR', 60000.00);

select * from employees;

DELIMITER //
create procedure showallemployees()
begin
	select * from employees;
end //
DELIMITER ;

call showallemployees();

delimiter //
create procedure showitemp()
begin 
	select * 
    from employees 
    where department = 'IT';
end //
delimiter ;

call showitemp();

delimiter //
create procedure showDepEmp( in dept varchar(50))
begin
	select * from employees
    where department = dept;
end //
delimiter ;

call showDepEmp('IT');
call showDepEmp('HR');

delimiter //
create procedure amtCheck(in amt decimal(10,2))
begin
	select * from employees where salary > amt;
end //
delimiter ;
call amtCheck(70000);


delimiter //
create procedure empFilter(in dept varchar(50),
							in amt decimal(10,2))
begin
	select * from employees where department = dept and salary > amt;
end //
delimiter ;
call empFilter('IT',74000);

show procedure status;

show create procedure empFilter;

drop procedure empFilter;

delimiter //
create procedure SalaboveAVG(in amnt decimal (10,2))
begin
	select * from employees where amnt > (select avg(salary) from employees);
end //
delimiter ;
call SalaboveAVG(70000);
drop procedure SalaboveAVG;


delimiter //
create procedure MinSal(in amt decimal(10,2))
begin
	select * from employees where amt > salary;
end //
delimiter ;
call MinSal(50000);

delimiter //
create procedure MinSald(in amt decimal(10,2), in dept varchar(50))
begin
	select * from employees where amt > salary and department = dept;
end //
delimiter ;
call MinSald(70000,'IT');
