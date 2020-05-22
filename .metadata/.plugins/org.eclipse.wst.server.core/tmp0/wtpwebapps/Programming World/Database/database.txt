create database programmingworld1;
use programmingworld1;
create table userdetails(
email varchar(50),
password varchar(20),
firstname varchar(20),
lastname varchar(20)
);
insert into userdetails(email,password,firstname,lastname)values('admin@gmail.com','password1','admin','ad');
create table login(
email varchar(50),
password varchar(20)
);
create table javaanswer(
qa1 varchar(10),
qa2 varchar(10),
qa3 varchar(10),
qa4 varchar(10),
qa5 varchar(10),
qa6 varchar(10),
qa7 varchar(10),
qa8 varchar(10),
qa9 varchar(10),
qa10 varchar(10),
qa11 varchar(10),
qa12 varchar(10),
qa13 varchar(10),
qa14 varchar(10),
qa15 varchar(10),
qa16 varchar(10),
qa17 varchar(10),
qa18 varchar(10),
qa19 varchar(10),
qa20 varchar(10),
qa21 varchar(10),
qa22 varchar(10)
);
insert into javaanswer(qa1,qa2,qa3,qa4,qa5,qa6,qa7,qa8,qa9,qa10,qa11,qa12,qa13,qa14,qa15,qa16,qa17,qa18,qa19,qa20,qa21,qa22)values('b','b','d','b','a','a','a','b','b','a','c','c','a','d','b','c','c','c','a','b','a','b');
create table htmlanswer(
qa1 varchar(10),
qa2 varchar(10),
qa3 varchar(10),
qa4 varchar(10),
qa5 varchar(10),
qa6 varchar(10),
qa7 varchar(10),
qa8 varchar(10),
qa9 varchar(10),
qa10 varchar(10),
qa11 varchar(10),
qa12 varchar(10),
qa13 varchar(10),
qa14 varchar(10),
qa15 varchar(10),
qa16 varchar(10),
qa17 varchar(10),
qa18 varchar(10),
qa19 varchar(10),
qa20 varchar(10),
qa21 varchar(10),
qa22 varchar(10)
);
insert into htmlanswer(qa1,qa2,qa3,qa4,qa5,qa6,qa7,qa8,qa9,qa10,qa11,qa12,qa13,qa14,qa15,qa16,qa17,qa18,qa19,qa20,qa21,qa22)values('b','b','b','a','d','c','b','c','c','d','d','a','c','c','b','a','c','a','b','d','c','c');
create table cssanswer(
qa1 varchar(10),
qa2 varchar(10),
qa3 varchar(10),
qa4 varchar(10),
qa5 varchar(10),
qa6 varchar(10),
qa7 varchar(10),
qa8 varchar(10),
qa9 varchar(10),
qa10 varchar(10),
qa11 varchar(10),
qa12 varchar(10),
qa13 varchar(10),
qa14 varchar(10),
qa15 varchar(10),
qa16 varchar(10),
qa17 varchar(10),
qa18 varchar(10),
qa19 varchar(10),
qa20 varchar(10),
qa21 varchar(10),
qa22 varchar(10)
);
insert into cssanswer(qa1,qa2,qa3,qa4,qa5,qa6,qa7,qa8,qa9,qa10,qa11,qa12,qa13,qa14,qa15,qa16,qa17,qa18,qa19,qa20,qa21,qa22)values('c','b','d','c','d','c','a','b','b','b','c','c','d','a','d','a','b','c','c','a','a','a');
create table cppanswer(
qa1 varchar(10),
qa2 varchar(10),
qa3 varchar(10),
qa4 varchar(10),
qa5 varchar(10),
qa6 varchar(10),
qa7 varchar(10),
qa8 varchar(10),
qa9 varchar(10),
qa10 varchar(10),
qa11 varchar(10),
qa12 varchar(10),
qa13 varchar(10),
qa14 varchar(10),
qa15 varchar(10),
qa16 varchar(10),
qa17 varchar(10),
qa18 varchar(10),
qa19 varchar(10),
qa20 varchar(10),
qa21 varchar(10),
qa22 varchar(10)
);
insert into cppanswer(qa1,qa2,qa3,qa4,qa5,qa6,qa7,qa8,qa9,qa10,qa11,qa12,qa13,qa14,qa15,qa16,qa17,qa18,qa19,qa20,qa21,qa22)values('c','b','b','b','c','a','c','d','d','b','d','b','a','b','c','b','c','c','c','b','a','b');
create table canswer(
qa1 varchar(10),
qa2 varchar(10),
qa3 varchar(10),
qa4 varchar(10),
qa5 varchar(10),
qa6 varchar(10),
qa7 varchar(10),
qa8 varchar(10),
qa9 varchar(10),
qa10 varchar(10),
qa11 varchar(10),
qa12 varchar(10),
qa13 varchar(10),
qa14 varchar(10),
qa15 varchar(10),
qa16 varchar(10),
qa17 varchar(10),
qa18 varchar(10),
qa19 varchar(10),
qa20 varchar(10),
qa21 varchar(10),
qa22 varchar(10)
);
insert into canswer(qa1,qa2,qa3,qa4,qa5,qa6,qa7,qa8,qa9,qa10,qa11,qa12,qa13,qa14,qa15,qa16,qa17,qa18,qa19,qa20,qa21,qa22)values('c','a','d','b','a','b','c','c','b','d','a','c','c','b','b','c','e','a','e','d','d','d');
create table feedback(
username varchar(50),
ratings varchar(20),
feedback varchar(1000)
);
create table contactus(
name varchar(20),
comments varchar(200),
email varchar(50),
phno varchar(20)
);
