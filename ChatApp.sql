CREATE DATABASE Chat;
USE Chat;
CREATE TABLE Account (
	Username NVARCHAR(50) PRIMARY KEY NOT NULL,
	Pass NVARCHAR(50),
	Ques NVARCHAR(200),
	Ans NVARCHAR(200)
)