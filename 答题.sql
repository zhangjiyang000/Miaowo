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
insert into UserType values('admin','123456',0),('����','123456',1),('����','123456',1)
insert into examination values('DB�ǣ���','���ݿ�','���ݿ����ϵͳ','���ݴ���','����ϵͳ','A'),
('���ݶ�������ָ����','���������ڳ���','���ݿ�ϵͳ','���ݿ������','���ݲ������ڳ���','D'),
('��ϵ���ݿ��ǣ���ʵ������֮����ϵ��','��ϵ','ָ��','��','��������','A')   
select * from UserType
select * from examination