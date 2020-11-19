DROP TABLE IF EXISTS soft,installs,pcs,rooms,employees;
CREATE TABLE soft (id integer, sname varchar(200), ver varchar(200), quant varchar(200));
CREATE TABLE installs (pc_id integer, soft_id integer);
CREATE TABLE pcs (id integer, room_id integer, note varchar(100), ip_addr integer, mac_addr varchar (200));
CREATE TABLE rooms (id integer, num integer, emp_id integer);
CREATE TABLE employees (id integer,lname varchar(200), fname varchar(200), mname varchar(200));
