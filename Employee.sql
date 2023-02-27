create database Employeee;
 create table Employee_details(
 Emp_id int not null Primary key,
 Emp_name varchar(20) not null,
 Job_name varchar(30) not null,
 Manager_id int not null,
 Hire_date date not null,
 salary int not null,
 Dep_id int not null
 )
 insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
 values(158967,"Mr.Rajesh","Manager",77891,"1990-10-15",50000,4001);
 insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
 values(158968,"Mr.Aryan","CEO",77847,"1996-08-09",55000,4002);
insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
 values(158969,"Mr.Aravind","CHAIRMAN",77848,"1991-11-20",100000,4003);
 insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
 values(158970,"Mr.Venkat","VICECHAIRMAN",77849,"1980-11-21",90000,4004);
  insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
 values(158971,"Mr.Ravi","Managing Director",77850,"1991-11-21",70000,4005);
 insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
 values(158972,"Mr.Hemanth","Managing Director",77851,"1991-11-21",85000,4006);
 insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
  values(158973,"Ms.Revathi","MANAGER2",77852,"1996-11-22",69000,4007);
insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
values(158974,"Ms.Mallika","System Engineer",77853,"1991-11-22",36000,4008);
  insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
 values(158975,"Mr.Manas","Test Engineer",77854,"1991-11-22",46000,4009);
 insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
  values(158976,"Mr.ashwanth","SDE",77855,"1970-10-03",16000,4010);
insert into Employee_details(Emp_id,Emp_name,Job_name,Manager_id,Hire_date,salary,Dep_id)
 values(158977,"Mr.Shrii","ProjectManager",77856,"1976-07-13",50000,4011);
select salary from Employee_details ;
 select distinct Job_name from Employee_details;
update Employee_details set salary=1600  where Emp_name="Hemanth";