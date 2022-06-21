Create database finalcasestudy
Create Table AdminLogin
(
Id int primary key identity,
Username varchar(50) not null,
Password varchar(50) not null,
)
insert into AdminLogin values('admin','admin');
Select * from AdminLogin
drop table AdminLogin
-----------------------------------------------------------------

Create table UserLogin
(
Id int primary key identity,
Username varchar(50),
Password varchar(50),
)
Insert into UserLogin values('user','12345');
----------------------------------------------------
create Table BranchDetails
(
BranchId int primary key,
BranchName varchar(50),
BranchIFSC varchar(50),
BranchLocation varchar(50),
BranchState varchar(50),
Pincode Varchar(50),
)
--drop table BranchDetails
-----------------------------------------------------------------
Create Table LoanDetails
(
AccountNo varchar(50) primary key,
AccountHolderName varchar(50),
DOB varchar(50),
PhoneNo varchar(50),
Gender varchar(50),
Picture image,
LoanType varchar(50),
Address varchar(50),
state varchar(50),
Fathername varchar(50),
Mothername varchar(50),
AdddharNo varchar(50)
)
--drop table LoanDetails
----------------------------------------------------------------
create table Profile
(

AccountNo varchar(50) not null,
emailId varchar(50) primary key,
AccountHolderName varchar(50),
DOB varchar(50),
PhoneNo varchar(50),
Address varchar(50),
state varchar(50),
FatherName varchar(50),
MotherName varchar(50),
AadharNo varchar(50)not null,
)
--drop table Profile
----------------------------------------------------------------
create table ApplyLoan
(
AccountNo varchar(50) primary key,
AccountHolderName varchar(50),
DOB varchar(50),
PhoneNo varchar(50),
Gender varchar(50),
Picture image,
LoanType varchar(50),
Address varchar(50),
state varchar(50),
Fathername varchar(50),
Mothername varchar(50),
AadharNo varchar(50)not null
)
--drop table ApplyLoan
--------------------------------------------
create table Transcation
(
--email_id varchar(50),
Accountno varchar(50)primary key,
Ifsccode varchar(50),
Amount decimal,
)
--drop table Transcation
--------------------------------------------
create Table BankAccountType
(
BranchId int primary key,
BranchName varchar(50),
BranchIFSC varchar(50),
BankAccountType varchar(50),
BranchLocation varchar(50),
BranchState varchar(50),
Pincode Varchar(50),
)
--drop table BankAccountType
---------------------------------------------------------------
create table SpecificCustomerDisplay
(
AccountNo varchar(50) primary key
)
--drop table SpecificCustomerDisplay
-----------------------------------------------------------------
create table BankAccountType
(
AccountHoldername varchar(50),
DOB varchar(50) not null,
PhoneNo varchar(50) not null,
Gender varchar(50)not null,
AccountType varchar(50) not null,
Address varchar(50)not null,
state varchar(50) not null,
Fathername varchar(50)not null,
Mothername varchar(50)not null,
AdddharNo varchar(50) primary key not null
)
---drop table BankAccountType
--------------------------------------------------------
--select * From Registration
--drop table Registration

create table Registration
(
name varchar(50) primary key not null,
Emailid varchar(50) not null,
Phoneno varchar(50)not null,
Aadharno varchar(50)not null,
Address varchar(50) not null,
City varchar(50)not null,
State varchar(50) not null,
SetPassword varchar(50)not null
)
--delete from Registration where name='Geetha'

create table Complaint
(
Name varchar(50) primary key not null,
Contactno varchar(50)not null,
Email varchar(50) not null,
Message varchar(50)not null,
) 