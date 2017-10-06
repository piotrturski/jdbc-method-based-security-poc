create table users(id bigint auto_increment, username varchar(255), password varchar(255), enabled boolean);
insert into users(username,password,enabled) values('steve','steve',true);

insert into users(username,password,enabled) values('john','john',true);


create table authorities(username  varchar(255),authority  varchar(255), UNIQUE(username,authority));

insert into authorities(username,authority) values('steve','user');
insert into authorities(username,authority) values('john','manager');
