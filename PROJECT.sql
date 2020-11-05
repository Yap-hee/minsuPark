desc dual
select * from dual;

create table pj_customer(
id varchar2(20),
password varchar2(20),
name varchar2(20),
sex char(1),
address varchar2(20),
class varchar2(20),
email varchar2(20),
phoneNumber varchar2(20),
joindate date,
del char(1));

select * from pj_customer;

create table pj_product(
p_Num number(10),
p_Company varchar2(20),
p_Name varchar2(20),
p_Price number(10),
p_Quantity number(10),
p_Regdate varchar2(20),
p_Color varchar2(20));

select * from pj_product;

create table pj_order(
or_Number number(10),
or_Date date,
or_totalCost number(10),
or_deliveryState char(1));

truncate table pj_order;
select * from pj_order;

select * from pj_order;

drop table pj_order;

select * from pj_order;

create table pj_order(
or_Number number(10),
or_Date date,
or_TotalCost number(10),
or_DeliveryState char(1));

select * from pj_order;

drop table pj_pet;

create table pj_pet(
pet_Number number(10),
pet_Name varchar2(20),
pet_Sex char(1),
pet_Type varchar2(20),
pet_Age number(10));

select * from pet;

drop table pet;


select * from pj_pet;

create table pj_sendInfo(
p_Location varchar2(20),
pet_Health varchar2(100),
pet_Temp number(10),
pet_BloodPr number(10),
pet_HeartRate number(10));

create table pj_basket(
ba_Num number(10),
ba_Quantity number(10),
ba_TotalPrice number(10),
ba_Date date);

select * from pj_basket;

create table pj_productCompany(
pc_Name varchar2(20),
pc_Address varchar2(20),
pc_PhoneNumber varchar2(20));

select * from pj_productCompany;

create TABLE pj_productBoard(
	pb_Num number(10),
	pb_Title varchar2(20),
	pb_Content varchar2(500),
	pb_Image varchar(50),
	pb_Readcount number(10),
	pb_Like number(10),
	pb_Ip varchar2(10),
	pb_Regdate date,
	pb_Del char(1) default 'n'
);

drop table product_board;
select * from pj_productBoard;