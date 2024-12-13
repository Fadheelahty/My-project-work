CREATE table dbo.customer (
 CustomerID int NOT null primary key,
 CustomerFirstName varchar(50) NOT null,
 CustomerLastName varchar(50) NOT null,
 CustomerAddress varchar(50) NOT null,
 CustomerSuburb varchar(50) null,
 CustomerCity varchar(50) NOT null,
 CustomerPostCode char(4) null,
 CustomerPhoneNumber char(12)
 );
 
 select * from information_schema.tables;
 
 create table dbo.inventory (
 InventoryID tinyint NOT null primary key,
 InventoryNAme varchar(50) NOT null,
 InventoryDescription varchar(25) null,
 );