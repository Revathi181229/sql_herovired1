create database Football;
create table Football_Venue(
venue_id int not null primary key,
venue_name varchar(30) not null,
city_id int not null,
capacity int not null
)
insert  into  Football_Venue values('1234','India',12008,50123)
insert  into  Football_Venue values('1235','Indonesia',18072,59726)
insert  into  Football_Venue values('1236','Australia',89941,30058)
insert  into  Football_Venue values('1237','Malasia',89700,13009)
insert  into  Football_Venue values('1238','Pakisthan',91118,93330)
insert  into  Football_Venue values('1239','Bhutan',97155,00187)
insert  into  Football_Venue values('1240','USA',99971,16589)
insert  into  Football_Venue values('1241','Africa',91000,98871)
insert  into  Football_Venue values('1242','China',77798,63521)
insert  into  Football_Venue values('1243','Srilanka',88884,10003)
insert  into  Football_Venue values('1244','Germany',74693,71000)
select  count(venue_name) from Football_venue;
select venue_name ,capacity from Football_venue;
 delete from Football_venue where city_id='Australia'; 

