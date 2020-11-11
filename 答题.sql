create database ExaminationDb
go
use ExaminationDb
go
create table UserType
(
uid int primary key identity(1,1) not null,
uname varchar(20) not null,
upass varchar(20) not null,
ustate int not null 
)
go
create table examination
(
eid int primary key identity(1,1) not null,
equestion varchar(200) not null,
eA varchar(200) not null,
eB varchar(200) not null,
eC varchar(200) not null,
eD varchar(200) not null,
eanswer varchar(20) not null
)
go
insert into UserType values('admin','123456',0),('张三','123456',1),('李四','123456',1)
insert into examination values('DB是（）','数据库','数据库管理系统','数据处理','数据系统','A'),
('数据独立性是指（）','数据依赖于程序','数据库系统','数据库管理处理','数据不依赖于程序','D'),
('关系数据库是（）实现数据之间联系的','关系','指针','表','公共属性','A')   
select * from UserType
select * from examination