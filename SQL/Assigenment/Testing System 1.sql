CREATE DATABASE Testing_System_Assignment_1;
use Testing_System_Assignment_1;

CREATE TABLE Department(
	DepartmentID    INT,
	DepartmentName  VARCHAR(50)
);

CREATE TABLE Position (
	PositionID     INT,
	PositionName   VARCHAR(50)
);

CREATE TABLE `Account`(
	AccountID     INT,
	Email         VARCHAR(50),
	Username      VARCHAR(50),
	Fullname      VARCHAR(50),
	DepartmentID  INT,
	PositionID    INT,
	CreateDate    DATE -- 2022-06-28 (yyyy-MM-dd)
);

CREATE TABLE `Group` (
	GroupID     INT,
	GroupName   VARCHAR(50),
	CreatorID   INT,
	CreateDate  Date -- 2022-06-29 (yyyy-MM-dd)
); 

CREATE TABLE GroupAccount(
	GroupID   INT,
	AcountID  INT,
	JoinDate  DATE -- 2022-06-28 (yyyy-MM-dd)
);

CREATE TABLE TypeQuestion(
	TypeID    INT,
	TypeName  VARCHAR(50)
);

CREATE TABLE CategoryQuestion(
CategoryID    INT,
CategoryName  VARCHAR(50)
);

CREATE TABLE Question(
	QuestionID   INT,
    Content      VARCHAR(50),
    Title        VARCHAR(50),
    CategoryID   INT,
    Duration     VARCHAR(50),
    CreatorID    INT,
    CreateDate   DATE -- 2022-06-28 (yyyy-MM-dd)
);

CREATE TABLE Answer(
AnswerID      INT,
Content       VARCHAR(50),
QuestionID    INT,
isCorrect     VARCHAR(50)
);

CREATE TABLE Exam(
ExamID       INT,
`Code`       VARCHAR(50),
Title        VARCHAR (50),
CategoryID   INT,
Duration     VARCHAR(50),
CreatorID    INT,
CreatorDate  DATE -- 2022-06-28 (yyyy-MM-dd)
);

CREATE TABLE Git(
ExamID      INT,
QuestionID  INT
);




