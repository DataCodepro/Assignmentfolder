create database hospitalmanagementsystem;
use hospitalmanagementsystem;
create table adminrecords(id int not null primary key,AdminName varchar(50) not null,
AdminGender varchar(10) not null);

alter table adminrecords add column admincontact varchar(45) not null;

alter table adminrecords add column adminmaritalstatus varchar(20) not null after AdminName;
alter table  adminrecords add column placeofworship varchar(50) not null;

alter table adminrecords modify placeofworship varchar(50) null;
desc adminrecords;
alter table adminrecords change adminmaritalstatus maritalstatus varchar(20) not null;

alter table adminrecords drop column placeofworship;
rename table adminrecords to admindetails;
