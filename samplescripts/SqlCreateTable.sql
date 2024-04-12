create database student;

create table if not exists student.student_details
(
    id int null,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    gender enum('M', 'F') null,
    email varchar(30) not null,
    contact_number varchar(30) not null,
    addressLine1 varchar(30) not null,
    addressLine2 varchar(30) not null,
    addressLine3 varchar(30) not null,
    state varchar(30) not null,
    zipcode char(5) not null,
    course enum('ECE', 'CSE', 'EEE', 'CIVIL', 'MECH') null,
    StudentId int auto_increment
    primary key
    );